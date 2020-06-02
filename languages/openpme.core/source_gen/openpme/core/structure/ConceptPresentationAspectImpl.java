package openpme.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ArrowExpression;
  private ConceptPresentation props_BoundaryConditions;
  private ConceptPresentation props_Box;
  private ConceptPresentation props_CellList;
  private ConceptPresentation props_Continuous;
  private ConceptPresentation props_CutoffRadius;
  private ConceptPresentation props_Delta;
  private ConceptPresentation props_DifferentialOperator;
  private ConceptPresentation props_Dimension;
  private ConceptPresentation props_Discrete;
  private ConceptPresentation props_Discretize;
  private ConceptPresentation props_Domain;
  private ConceptPresentation props_Epsilon;
  private ConceptPresentation props_Force;
  private ConceptPresentation props_Foreach;
  private ConceptPresentation props_Ghost;
  private ConceptPresentation props_Grid;
  private ConceptPresentation props_Hybrid;
  private ConceptPresentation props_ICommand;
  private ConceptPresentation props_ICommandC;
  private ConceptPresentation props_ICommandD;
  private ConceptPresentation props_ILoop;
  private ConceptPresentation props_InitParticles;
  private ConceptPresentation props_InitialConditions;
  private ConceptPresentation props_Interpolate;
  private ConceptPresentation props_JacobianOperator;
  private ConceptPresentation props_KineticEnergy;
  private ConceptPresentation props_Lambda;
  private ConceptPresentation props_LaplacianOperator;
  private ConceptPresentation props_ListOfCommForeach;
  private ConceptPresentation props_ListOfCommLoopD;
  private ConceptPresentation props_ListOfHybridComm;
  private ConceptPresentation props_ListOfPhysicalNotations;
  private ConceptPresentation props_ListOfPhysicalQuantities;
  private ConceptPresentation props_NonPeriodic;
  private ConceptPresentation props_NonUniform;
  private ConceptPresentation props_Nu;
  private ConceptPresentation props_NumParticles;
  private ConceptPresentation props_Omega;
  private ConceptPresentation props_OnGrid;
  private ConceptPresentation props_OnParticle;
  private ConceptPresentation props_Particle;
  private ConceptPresentation props_Periodic;
  private ConceptPresentation props_Phi;
  private ConceptPresentation props_PhysicalQuantity;
  private ConceptPresentation props_PotentialEnergy;
  private ConceptPresentation props_PowerExpression;
  private ConceptPresentation props_Property;
  private ConceptPresentation props_Psi;
  private ConceptPresentation props_RandomNumberExpression;
  private ConceptPresentation props_Remesh;
  private ConceptPresentation props_Rho;
  private ConceptPresentation props_Sigma;
  private ConceptPresentation props_SqrtExpression;
  private ConceptPresentation props_StartLoop;
  private ConceptPresentation props_StopLoop;
  private ConceptPresentation props_Tau;
  private ConceptPresentation props_TimeLoop;
  private ConceptPresentation props_TimeLoopC;
  private ConceptPresentation props_TimeLoopD;
  private ConceptPresentation props_TypeOfBoundary;
  private ConceptPresentation props_TypeOfInitialCond;
  private ConceptPresentation props_TypeOfSimulation;
  private ConceptPresentation props_Uniform;
  private ConceptPresentation props_Vectorial;
  private ConceptPresentation props_Velocity;
  private ConceptPresentation props_VerletList;
  private ConceptPresentation props_VisualizeDomDecomp;
  private ConceptPresentation props_VisualizeParticles;
  private ConceptPresentation props_Vorticity;
  private ConceptPresentation props_dtLoop;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ArrowExpression:
        if (props_ArrowExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ArrowExpression");
          props_ArrowExpression = cpb.create();
        }
        return props_ArrowExpression;
      case LanguageConceptSwitch.BoundaryConditions:
        if (props_BoundaryConditions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BoundaryConditions");
          props_BoundaryConditions = cpb.create();
        }
        return props_BoundaryConditions;
      case LanguageConceptSwitch.Box:
        if (props_Box == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Box");
          props_Box = cpb.create();
        }
        return props_Box;
      case LanguageConceptSwitch.CellList:
        if (props_CellList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("celllist");
          props_CellList = cpb.create();
        }
        return props_CellList;
      case LanguageConceptSwitch.Continuous:
        if (props_Continuous == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("continuous");
          props_Continuous = cpb.create();
        }
        return props_Continuous;
      case LanguageConceptSwitch.CutoffRadius:
        if (props_CutoffRadius == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("cutoffradius");
          props_CutoffRadius = cpb.create();
        }
        return props_CutoffRadius;
      case LanguageConceptSwitch.Delta:
        if (props_Delta == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Delta");
          props_Delta = cpb.create();
        }
        return props_Delta;
      case LanguageConceptSwitch.DifferentialOperator:
        if (props_DifferentialOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DifferentialOperator");
          props_DifferentialOperator = cpb.create();
        }
        return props_DifferentialOperator;
      case LanguageConceptSwitch.Dimension:
        if (props_Dimension == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Dimension");
          props_Dimension = cpb.create();
        }
        return props_Dimension;
      case LanguageConceptSwitch.Discrete:
        if (props_Discrete == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("discrete");
          props_Discrete = cpb.create();
        }
        return props_Discrete;
      case LanguageConceptSwitch.Discretize:
        if (props_Discretize == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Discretize");
          props_Discretize = cpb.create();
        }
        return props_Discretize;
      case LanguageConceptSwitch.Domain:
        if (props_Domain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Domain");
          props_Domain = cpb.create();
        }
        return props_Domain;
      case LanguageConceptSwitch.Epsilon:
        if (props_Epsilon == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Epsilon");
          props_Epsilon = cpb.create();
        }
        return props_Epsilon;
      case LanguageConceptSwitch.Force:
        if (props_Force == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("force");
          props_Force = cpb.create();
        }
        return props_Force;
      case LanguageConceptSwitch.Foreach:
        if (props_Foreach == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Foreach loop");
          props_Foreach = cpb.create();
        }
        return props_Foreach;
      case LanguageConceptSwitch.Ghost:
        if (props_Ghost == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Ghost");
          props_Ghost = cpb.create();
        }
        return props_Ghost;
      case LanguageConceptSwitch.Grid:
        if (props_Grid == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Grid");
          props_Grid = cpb.create();
        }
        return props_Grid;
      case LanguageConceptSwitch.Hybrid:
        if (props_Hybrid == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("hybrid");
          props_Hybrid = cpb.create();
        }
        return props_Hybrid;
      case LanguageConceptSwitch.ICommand:
        if (props_ICommand == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ICommand = cpb.create();
        }
        return props_ICommand;
      case LanguageConceptSwitch.ICommandC:
        if (props_ICommandC == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ICommandC = cpb.create();
        }
        return props_ICommandC;
      case LanguageConceptSwitch.ICommandD:
        if (props_ICommandD == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ICommandD = cpb.create();
        }
        return props_ICommandD;
      case LanguageConceptSwitch.ILoop:
        if (props_ILoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILoop = cpb.create();
        }
        return props_ILoop;
      case LanguageConceptSwitch.InitParticles:
        if (props_InitParticles == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InitializationOfParticles");
          props_InitParticles = cpb.create();
        }
        return props_InitParticles;
      case LanguageConceptSwitch.InitialConditions:
        if (props_InitialConditions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InitialConditions");
          props_InitialConditions = cpb.create();
        }
        return props_InitialConditions;
      case LanguageConceptSwitch.Interpolate:
        if (props_Interpolate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Interpolate");
          props_Interpolate = cpb.create();
        }
        return props_Interpolate;
      case LanguageConceptSwitch.JacobianOperator:
        if (props_JacobianOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("JacobianOperator");
          props_JacobianOperator = cpb.create();
        }
        return props_JacobianOperator;
      case LanguageConceptSwitch.KineticEnergy:
        if (props_KineticEnergy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("KineticEnergy");
          props_KineticEnergy = cpb.create();
        }
        return props_KineticEnergy;
      case LanguageConceptSwitch.Lambda:
        if (props_Lambda == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Lambda");
          props_Lambda = cpb.create();
        }
        return props_Lambda;
      case LanguageConceptSwitch.LaplacianOperator:
        if (props_LaplacianOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LaplacianOperator");
          props_LaplacianOperator = cpb.create();
        }
        return props_LaplacianOperator;
      case LanguageConceptSwitch.ListOfCommForeach:
        if (props_ListOfCommForeach == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ListOfCommForeach = cpb.create();
        }
        return props_ListOfCommForeach;
      case LanguageConceptSwitch.ListOfCommLoopD:
        if (props_ListOfCommLoopD == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ListOfCommLoopD = cpb.create();
        }
        return props_ListOfCommLoopD;
      case LanguageConceptSwitch.ListOfHybridComm:
        if (props_ListOfHybridComm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ListOfHybridComm = cpb.create();
        }
        return props_ListOfHybridComm;
      case LanguageConceptSwitch.ListOfPhysicalNotations:
        if (props_ListOfPhysicalNotations == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ListOfPhysicalNotations = cpb.create();
        }
        return props_ListOfPhysicalNotations;
      case LanguageConceptSwitch.ListOfPhysicalQuantities:
        if (props_ListOfPhysicalQuantities == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ListOfPhysicalQuantities = cpb.create();
        }
        return props_ListOfPhysicalQuantities;
      case LanguageConceptSwitch.NonPeriodic:
        if (props_NonPeriodic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("non_periodic");
          props_NonPeriodic = cpb.create();
        }
        return props_NonPeriodic;
      case LanguageConceptSwitch.NonUniform:
        if (props_NonUniform == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("non_uniform");
          props_NonUniform = cpb.create();
        }
        return props_NonUniform;
      case LanguageConceptSwitch.Nu:
        if (props_Nu == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Nu");
          props_Nu = cpb.create();
        }
        return props_Nu;
      case LanguageConceptSwitch.NumParticles:
        if (props_NumParticles == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("number of particles");
          props_NumParticles = cpb.create();
        }
        return props_NumParticles;
      case LanguageConceptSwitch.Omega:
        if (props_Omega == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Omega");
          props_Omega = cpb.create();
        }
        return props_Omega;
      case LanguageConceptSwitch.OnGrid:
        if (props_OnGrid == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ongrid");
          props_OnGrid = cpb.create();
        }
        return props_OnGrid;
      case LanguageConceptSwitch.OnParticle:
        if (props_OnParticle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("onparticle");
          props_OnParticle = cpb.create();
        }
        return props_OnParticle;
      case LanguageConceptSwitch.Particle:
        if (props_Particle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Particle");
          props_Particle = cpb.create();
        }
        return props_Particle;
      case LanguageConceptSwitch.Periodic:
        if (props_Periodic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("periodic");
          props_Periodic = cpb.create();
        }
        return props_Periodic;
      case LanguageConceptSwitch.Phi:
        if (props_Phi == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Phi");
          props_Phi = cpb.create();
        }
        return props_Phi;
      case LanguageConceptSwitch.PhysicalQuantity:
        if (props_PhysicalQuantity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("physical_quantity");
          props_PhysicalQuantity = cpb.create();
        }
        return props_PhysicalQuantity;
      case LanguageConceptSwitch.PotentialEnergy:
        if (props_PotentialEnergy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PotentialEnergy");
          props_PotentialEnergy = cpb.create();
        }
        return props_PotentialEnergy;
      case LanguageConceptSwitch.PowerExpression:
        if (props_PowerExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PowerExpression");
          props_PowerExpression = cpb.create();
        }
        return props_PowerExpression;
      case LanguageConceptSwitch.Property:
        if (props_Property == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Property = cpb.create();
        }
        return props_Property;
      case LanguageConceptSwitch.Psi:
        if (props_Psi == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Psi");
          props_Psi = cpb.create();
        }
        return props_Psi;
      case LanguageConceptSwitch.RandomNumberExpression:
        if (props_RandomNumberExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RandomNumberExpression");
          props_RandomNumberExpression = cpb.create();
        }
        return props_RandomNumberExpression;
      case LanguageConceptSwitch.Remesh:
        if (props_Remesh == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Remesh");
          props_Remesh = cpb.create();
        }
        return props_Remesh;
      case LanguageConceptSwitch.Rho:
        if (props_Rho == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rho");
          props_Rho = cpb.create();
        }
        return props_Rho;
      case LanguageConceptSwitch.Sigma:
        if (props_Sigma == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Sigma");
          props_Sigma = cpb.create();
        }
        return props_Sigma;
      case LanguageConceptSwitch.SqrtExpression:
        if (props_SqrtExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SqrtExpression");
          props_SqrtExpression = cpb.create();
        }
        return props_SqrtExpression;
      case LanguageConceptSwitch.StartLoop:
        if (props_StartLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StartLoop");
          props_StartLoop = cpb.create();
        }
        return props_StartLoop;
      case LanguageConceptSwitch.StopLoop:
        if (props_StopLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StopLoop");
          props_StopLoop = cpb.create();
        }
        return props_StopLoop;
      case LanguageConceptSwitch.Tau:
        if (props_Tau == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Tau");
          props_Tau = cpb.create();
        }
        return props_Tau;
      case LanguageConceptSwitch.TimeLoop:
        if (props_TimeLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TimeLoop = cpb.create();
        }
        return props_TimeLoop;
      case LanguageConceptSwitch.TimeLoopC:
        if (props_TimeLoopC == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TimeLoop");
          props_TimeLoopC = cpb.create();
        }
        return props_TimeLoopC;
      case LanguageConceptSwitch.TimeLoopD:
        if (props_TimeLoopD == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TimeLoop");
          props_TimeLoopD = cpb.create();
        }
        return props_TimeLoopD;
      case LanguageConceptSwitch.TypeOfBoundary:
        if (props_TypeOfBoundary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TypeOfBoundary = cpb.create();
        }
        return props_TypeOfBoundary;
      case LanguageConceptSwitch.TypeOfInitialCond:
        if (props_TypeOfInitialCond == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TypeOfInitialCond = cpb.create();
        }
        return props_TypeOfInitialCond;
      case LanguageConceptSwitch.TypeOfSimulation:
        if (props_TypeOfSimulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TypeOfSimulation = cpb.create();
        }
        return props_TypeOfSimulation;
      case LanguageConceptSwitch.Uniform:
        if (props_Uniform == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uniform");
          props_Uniform = cpb.create();
        }
        return props_Uniform;
      case LanguageConceptSwitch.Vectorial:
        if (props_Vectorial == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Vectorial");
          props_Vectorial = cpb.create();
        }
        return props_Vectorial;
      case LanguageConceptSwitch.Velocity:
        if (props_Velocity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Velocity");
          props_Velocity = cpb.create();
        }
        return props_Velocity;
      case LanguageConceptSwitch.VerletList:
        if (props_VerletList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("verletlist");
          props_VerletList = cpb.create();
        }
        return props_VerletList;
      case LanguageConceptSwitch.VisualizeDomDecomp:
        if (props_VisualizeDomDecomp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VisualizeDomDecomp");
          props_VisualizeDomDecomp = cpb.create();
        }
        return props_VisualizeDomDecomp;
      case LanguageConceptSwitch.VisualizeParticles:
        if (props_VisualizeParticles == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VisualizeParticles");
          props_VisualizeParticles = cpb.create();
        }
        return props_VisualizeParticles;
      case LanguageConceptSwitch.Vorticity:
        if (props_Vorticity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Vorticity");
          props_Vorticity = cpb.create();
        }
        return props_Vorticity;
      case LanguageConceptSwitch.dtLoop:
        if (props_dtLoop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("dtLoop");
          props_dtLoop = cpb.create();
        }
        return props_dtLoop;
    }
    return null;
  }
}
