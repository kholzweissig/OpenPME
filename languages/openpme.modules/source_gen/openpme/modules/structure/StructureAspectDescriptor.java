package openpme.modules.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptInitialization = createDescriptorForInitialization();
  /*package*/ final ConceptDescriptor myConceptModule = createDescriptorForModule();
  /*package*/ final ConceptDescriptor myConceptSimulation = createDescriptorForSimulation();
  /*package*/ final ConceptDescriptor myConceptVisualization = createDescriptorForVisualization();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x66673400467e48d2L, 0xace06f708d2ef66dL, "openpme.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptInitialization, myConceptModule, myConceptSimulation, myConceptVisualization);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
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

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForInitialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Initialization", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L);
    b.class_(false, false, false);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528609844");
    b.version(2);
    b.aggregate("dimension", 0x68c06653cec8fe1fL).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d879L).optional(false).ordered(true).multiple(false).origin("7548145485610548767").done();
    b.aggregate("domain_size", 0x68c06653cec8fe21L).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87aL).optional(false).ordered(true).multiple(false).origin("7548145485610548769").done();
    b.aggregate("boundary_conditions", 0x68c06653cec8fe24L).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87bL).optional(false).ordered(true).multiple(false).origin("7548145485610548772").done();
    b.aggregate("initial_conditions", 0x68c06653cec8fe28L).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87cL).optional(false).ordered(true).multiple(false).origin("7548145485610548776").done();
    b.aggregate("cutoff_radius", 0x68c06653cec8fe2dL).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87eL).optional(false).ordered(true).multiple(false).origin("7548145485610548781").done();
    b.aggregate("ghost", 0x68c06653cec8fe33L).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653cec8d87dL).optional(false).ordered(true).multiple(false).origin("7548145485610548787").done();
    b.aggregate("num_particles", 0x1cbe89376bd2af31L).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x1cbe89376bd2678cL).optional(false).ordered(true).multiple(false).origin("2071243749762182961").done();
    b.alias("initialization");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Module", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f7eb4L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528638132");
    b.version(2);
    b.aggregate("initialization", 0x4b8b96c3273f7eb5L).target(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1034L).optional(false).ordered(true).multiple(false).origin("5443610339528638133").done();
    b.aggregate("simulation", 0x4b8b96c3273f7eeeL).target(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1035L).optional(false).ordered(true).multiple(false).origin("5443610339528638190").done();
    b.aggregate("visualization", 0x4b8b96c3273f7ef5L).target(0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1036L).optional(false).ordered(true).multiple(false).origin("5443610339528638197").done();
    b.alias("Module");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimulation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Simulation", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1035L);
    b.class_(false, false, false);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528609845");
    b.version(2);
    b.aggregate("simulation", 0x68c06653ceca679cL).target(0x66673400467e48d2L, 0xace06f708d2ef66dL, 0x68c06653ceca679eL).optional(false).ordered(true).multiple(false).origin("7548145485610641308").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVisualization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.modules", "Visualization", 0x735a5c6f97514d40L, 0x91fe215faa5468a6L, 0x4b8b96c3273f1036L);
    b.class_(false, false, false);
    b.origin("r:e4e74176-36d1-40ce-80cd-71bad0835498(openpme.modules.structure)/5443610339528609846");
    b.version(2);
    b.alias("visualisation");
    return b.create();
  }
}
