package openpme.modules.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptInitialization = createDescriptorForInitialization();
  /*package*/ final ConceptDescriptor myConceptModule = createDescriptorForModule();
  /*package*/ final ConceptDescriptor myConceptSimulation = createDescriptorForSimulation();
  /*package*/ final ConceptDescriptor myConceptVisualization = createDescriptorForVisualization();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptInitialization, myConceptModule, myConceptSimulation, myConceptVisualization);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Initialization:
        return myConceptInitialization;
      case LanguageConceptSwitch.Module:
        return myConceptModule;
      case LanguageConceptSwitch.Simulation:
        return myConceptSimulation;
      case LanguageConceptSwitch.Visualization:
        return myConceptVisualization;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForInitialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Initialization", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L);
    b.class_(false, false, false);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528609844");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Module", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f7eb4L);
    b.class_(false, false, true);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528638132");
    b.aggregate("initialization", 0x4b8b96c3273f7eb5L).target(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L).optional(true).ordered(true).multiple(false).origin("5443610339528638133").done();
    b.aggregate("simulation", 0x4b8b96c3273f7eeeL).target(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1035L).optional(true).ordered(true).multiple(false).origin("5443610339528638190").done();
    b.aggregate("visualization", 0x4b8b96c3273f7ef5L).target(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1036L).optional(true).ordered(true).multiple(false).origin("5443610339528638197").done();
    b.alias("module");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimulation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Simulation", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1035L);
    b.class_(false, false, false);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528609845");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVisualization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Visualization", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1036L);
    b.class_(false, false, false);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528609846");
    return b.create();
  }
}
