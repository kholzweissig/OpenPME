The branch adds the following improvements to OpenPME:
- Model changes
- Dataflow
- Scoping
- Improved code generation
### Model changes
Concepts, which contain a variable reference, which always refer to a container, now contains a `FieldContainerReference` instead. Field operations  have a `ContainerPropertyReference` with which the user can specify over which property the field operation is defined (if at all).`check_FieldOperation` ensures that the field operation contains an assignment to the specified property. A field operation can be called by creating a `CallInteract` or `CallEvolve` instance and inserting a reference to the field operation.
### Dataflow
The branch contains mps dataflow specifications for all concepts of the core, expressions, module and statement language.
OpenPME variables/containers, properties and field operations are modeled as dataflow variables. Call statements like `CallInteract` mark the referenced field operation as used and include the dataflow commands for the field operation.   
Typesystem rule `check_DataFlow` makes sure that unused variable assignments, non referenced containers/properties/operations, or unreachable code will be marked as unused.
### Scoping
The branch contains behavior specifications for contributing objects to the completion menu.
All instanceable concepts of the core, expressions, module and statement language contribute scopes for variables/containers (`IVariableDeclaration`), field operations and properties.
When triggering the completio menu, only previously defined objects of the given type are included in the scope, and variables with the same name will be hidden by the last variable.
The completion menu inside a field operation will be filled differently. When calls to the operation exist, the completion menu includes objects which are available from all operation calls. However when there are no calls, all global variables are included in the completion menu. Scope calculations use the `ScopeUtilClass`.
### Code Generation
Container assignments, or: expressions which contain an assignment and a `BaseAccess` or `ParticlePosititionAccess` as left hand side with a field container as variable reference, need to be reduced to particle or mesh loops. The current implementation uses the class `GeneratorUtilClass` instead of reduction rules to generate the loops.
There is a script `apply_dataflow_modifications` which will be run before other code generation rules will be applied, which removes all statements which are marked as unused by the dataflow engine. The script performs a dataflow analysis and removes unreachable code/unused assignments until the analysis doesnt report any more warnings.  
the script `loop_fusion` will be run after all generation steps of the core language are done. it detects and joins all sequential loops of the same type and container.
Some statements need a reference to a field container for code generation. For example, an iteration variable needs to know over which container it should iterate over. In this case the concept implements in a mps way the `IContainer` interface. For updating the container of such an object, the `ContainmentUtilClass` exists. 
some minor changes include:
- updated dimension retrieval in the reduction rule for `StencilMeshLoop`.
- removing a `CutoffRef` no longer leads to removing the cutoff value.
- if a `VisualizeParticles` file name is specified, it will be used when `WriteParticles` instances will be reduced.
- fixed script `add_celllist` for input models with multiple input roots.
### Evaluation
All solutions are updated to the new model. Most improvements of this branch do not directly contribute to the performance or code quality of the generated code.
Running a dataflow analysis over existing solutions does not result in many warnings. The generated code contains some joined loops. The directory `./loopfusion_evaluation` contains a performance evaluation for the `Use-cases_LK` solutions.
