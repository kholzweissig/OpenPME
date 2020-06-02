package openpme.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAdditionExpression = createDescriptorForAdditionExpression();
  /*package*/ final ConceptDescriptor myConceptAndExpression = createDescriptorForAndExpression();
  /*package*/ final ConceptDescriptor myConceptAssignmentExpression = createDescriptorForAssignmentExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBooleanLiteral = createDescriptorForBooleanLiteral();
  /*package*/ final ConceptDescriptor myConceptComparisonExpression = createDescriptorForComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptDecimalLiteral = createDescriptorForDecimalLiteral();
  /*package*/ final ConceptDescriptor myConceptDivisionExpression = createDescriptorForDivisionExpression();
  /*package*/ final ConceptDescriptor myConceptEqualityComparisonExpression = createDescriptorForEqualityComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptEqualsExpression = createDescriptorForEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptFalseLiteral = createDescriptorForFalseLiteral();
  /*package*/ final ConceptDescriptor myConceptGreaterEqualsExpression = createDescriptorForGreaterEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptGreaterExpression = createDescriptorForGreaterExpression();
  /*package*/ final ConceptDescriptor myConceptITyped = createDescriptorForITyped();
  /*package*/ final ConceptDescriptor myConceptIntegerLiteral = createDescriptorForIntegerLiteral();
  /*package*/ final ConceptDescriptor myConceptLessEqualsExpression = createDescriptorForLessEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptLessExpression = createDescriptorForLessExpression();
  /*package*/ final ConceptDescriptor myConceptLiteral = createDescriptorForLiteral();
  /*package*/ final ConceptDescriptor myConceptModuloExpression = createDescriptorForModuloExpression();
  /*package*/ final ConceptDescriptor myConceptMultiplicationExpression = createDescriptorForMultiplicationExpression();
  /*package*/ final ConceptDescriptor myConceptNotEqualsExpression = createDescriptorForNotEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptNotExpression = createDescriptorForNotExpression();
  /*package*/ final ConceptDescriptor myConceptOrExpression = createDescriptorForOrExpression();
  /*package*/ final ConceptDescriptor myConceptOrderedComparisonExpression = createDescriptorForOrderedComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptParenthesizedExpression = createDescriptorForParenthesizedExpression();
  /*package*/ final ConceptDescriptor myConceptRealLiteral = createDescriptorForRealLiteral();
  /*package*/ final ConceptDescriptor myConceptScientificNumberLiteral = createDescriptorForScientificNumberLiteral();
  /*package*/ final ConceptDescriptor myConceptStringLiteral = createDescriptorForStringLiteral();
  /*package*/ final ConceptDescriptor myConceptSubtractionExpression = createDescriptorForSubtractionExpression();
  /*package*/ final ConceptDescriptor myConceptTrueLiteral = createDescriptorForTrueLiteral();
  /*package*/ final ConceptDescriptor myConceptType = createDescriptorForType();
  /*package*/ final ConceptDescriptor myConceptUnaryExpression = createDescriptorForUnaryExpression();
  /*package*/ final ConceptDescriptor myConceptUnaryMinus = createDescriptorForUnaryMinus();
  /*package*/ final ConceptDescriptor myConceptUnaryPlus = createDescriptorForUnaryPlus();
  /*package*/ final ConceptDescriptor myConceptVectorElementAccess = createDescriptorForVectorElementAccess();
  /*package*/ final ConceptDescriptor myConceptVectorLiteral = createDescriptorForVectorLiteral();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeFloatingNumberString = new ConstrainedStringDatatypeDescriptorImpl(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x55480d35723f9461L, "FloatingNumberString", "r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/6145176214748238945", "(-?)(\\d+|\\d*.\\d+)");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeSimpleNumberString = new ConstrainedStringDatatypeDescriptorImpl(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x235a2369e76404b3L, "SimpleNumberString", "r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/2547387476992066739", "[\\+\\-]?(\\d+)");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAdditionExpression, myConceptAndExpression, myConceptAssignmentExpression, myConceptBinaryExpression, myConceptBooleanLiteral, myConceptComparisonExpression, myConceptDecimalLiteral, myConceptDivisionExpression, myConceptEqualityComparisonExpression, myConceptEqualsExpression, myConceptExpression, myConceptFalseLiteral, myConceptGreaterEqualsExpression, myConceptGreaterExpression, myConceptITyped, myConceptIntegerLiteral, myConceptLessEqualsExpression, myConceptLessExpression, myConceptLiteral, myConceptModuloExpression, myConceptMultiplicationExpression, myConceptNotEqualsExpression, myConceptNotExpression, myConceptOrExpression, myConceptOrderedComparisonExpression, myConceptParenthesizedExpression, myConceptRealLiteral, myConceptScientificNumberLiteral, myConceptStringLiteral, myConceptSubtractionExpression, myConceptTrueLiteral, myConceptType, myConceptUnaryExpression, myConceptUnaryMinus, myConceptUnaryPlus, myConceptVectorElementAccess, myConceptVectorLiteral);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AdditionExpression:
        return myConceptAdditionExpression;
      case LanguageConceptSwitch.AndExpression:
        return myConceptAndExpression;
      case LanguageConceptSwitch.AssignmentExpression:
        return myConceptAssignmentExpression;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.BooleanLiteral:
        return myConceptBooleanLiteral;
      case LanguageConceptSwitch.ComparisonExpression:
        return myConceptComparisonExpression;
      case LanguageConceptSwitch.DecimalLiteral:
        return myConceptDecimalLiteral;
      case LanguageConceptSwitch.DivisionExpression:
        return myConceptDivisionExpression;
      case LanguageConceptSwitch.EqualityComparisonExpression:
        return myConceptEqualityComparisonExpression;
      case LanguageConceptSwitch.EqualsExpression:
        return myConceptEqualsExpression;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.FalseLiteral:
        return myConceptFalseLiteral;
      case LanguageConceptSwitch.GreaterEqualsExpression:
        return myConceptGreaterEqualsExpression;
      case LanguageConceptSwitch.GreaterExpression:
        return myConceptGreaterExpression;
      case LanguageConceptSwitch.ITyped:
        return myConceptITyped;
      case LanguageConceptSwitch.IntegerLiteral:
        return myConceptIntegerLiteral;
      case LanguageConceptSwitch.LessEqualsExpression:
        return myConceptLessEqualsExpression;
      case LanguageConceptSwitch.LessExpression:
        return myConceptLessExpression;
      case LanguageConceptSwitch.Literal:
        return myConceptLiteral;
      case LanguageConceptSwitch.ModuloExpression:
        return myConceptModuloExpression;
      case LanguageConceptSwitch.MultiplicationExpression:
        return myConceptMultiplicationExpression;
      case LanguageConceptSwitch.NotEqualsExpression:
        return myConceptNotEqualsExpression;
      case LanguageConceptSwitch.NotExpression:
        return myConceptNotExpression;
      case LanguageConceptSwitch.OrExpression:
        return myConceptOrExpression;
      case LanguageConceptSwitch.OrderedComparisonExpression:
        return myConceptOrderedComparisonExpression;
      case LanguageConceptSwitch.ParenthesizedExpression:
        return myConceptParenthesizedExpression;
      case LanguageConceptSwitch.RealLiteral:
        return myConceptRealLiteral;
      case LanguageConceptSwitch.ScientificNumberLiteral:
        return myConceptScientificNumberLiteral;
      case LanguageConceptSwitch.StringLiteral:
        return myConceptStringLiteral;
      case LanguageConceptSwitch.SubtractionExpression:
        return myConceptSubtractionExpression;
      case LanguageConceptSwitch.TrueLiteral:
        return myConceptTrueLiteral;
      case LanguageConceptSwitch.Type:
        return myConceptType;
      case LanguageConceptSwitch.UnaryExpression:
        return myConceptUnaryExpression;
      case LanguageConceptSwitch.UnaryMinus:
        return myConceptUnaryMinus;
      case LanguageConceptSwitch.UnaryPlus:
        return myConceptUnaryPlus;
      case LanguageConceptSwitch.VectorElementAccess:
        return myConceptVectorElementAccess;
      case LanguageConceptSwitch.VectorLiteral:
        return myConceptVectorLiteral;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myCSDatatypeFloatingNumberString, myCSDatatypeSimpleNumberString);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAdditionExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "AdditionExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b597ffL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138815");
    b.version(2);
    b.alias("=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAndExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "AndExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b5983dL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138877");
    b.version(2);
    b.alias("&&");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAssignmentExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "AssignmentExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cffL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561349375");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561349363");
    b.version(2);
    b.aggregate("left", 0x72d99ef7d6698cf6L).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L).optional(false).ordered(true).multiple(false).origin("8275820577561349366").done();
    b.aggregate("right", 0x72d99ef7d6698cfaL).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L).optional(false).ordered(true).multiple(false).origin("8275820577561349370").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "BooleanLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66b9389L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Literal", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9748L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561482121");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "ComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c6b6L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364150");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDecimalLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "DecimalLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97fbL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.RealLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97faL);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417723");
    b.version(2);
    b.property("value", 0x72d99ef7d66a97fcL).type(MetaIdFactory.dataTypeId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x55480d35723f9461L)).origin("8275820577561417724").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivisionExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "DivisionExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b59802L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138818");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualityComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "EqualityComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c4L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.ComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c6b6L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364932");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "EqualsExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c5L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.EqualityComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c4L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364933");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.class_(false, false, false);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/2525416462909175106");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFalseLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "FalseLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66b938dL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BooleanLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66b9389L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561482125");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "GreaterEqualsExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c8L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.OrderedComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c7L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364936");
    b.version(2);
    b.alias(">=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "GreaterExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c9L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.OrderedComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c7L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364937");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForITyped() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "ITyped", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x700bce011076982bL);
    b.interface_();
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8073773260958242859");
    b.version(2);
    b.aggregate("type", 0x700bce011076982cL).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x700bce011076982eL).optional(true).ordered(true).multiple(false).origin("8073773260958242860").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "IntegerLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9749L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Literal", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9748L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417545");
    b.version(2);
    b.property("value", 0x72d99ef7d66a974aL).type(PrimitiveTypeId.INTEGER).origin("8275820577561417546").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "LessEqualsExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9caL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.OrderedComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c7L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364938");
    b.version(2);
    b.alias("<=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "LessExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9cbL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.OrderedComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c7L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364939");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "Literal", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9748L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417544");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModuloExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "ModuloExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b59803L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138819");
    b.version(2);
    b.alias("%");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMultiplicationExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "MultiplicationExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b59801L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138817");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "NotEqualsExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c6L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.EqualityComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c4L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364934");
    b.version(2);
    b.alias("-=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "NotExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b5983cL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.UnaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf2L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138876");
    b.version(2);
    b.alias("!");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "OrExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b5983eL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138878");
    b.version(2);
    b.alias("||");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrderedComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "OrderedComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c9c7L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.ComparisonExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d669c6b6L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561364935");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParenthesizedExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "ParenthesizedExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698d00L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.UnaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf2L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561349376");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRealLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "RealLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97faL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Literal", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9748L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417722");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForScientificNumberLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "ScientificNumberLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97feL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.RealLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97faL);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417726");
    b.version(2);
    b.property("prefix", 0x72d99ef7d66a97ffL).type(MetaIdFactory.dataTypeId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x55480d35723f9461L)).origin("8275820577561417727").done();
    b.property("postfix", 0x72d99ef7d66a9801L).type(MetaIdFactory.dataTypeId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x235a2369e76404b3L)).origin("8275820577561417729").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "StringLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9760L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Literal", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9748L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417568");
    b.version(2);
    b.property("value", 0x72d99ef7d66a9761L).type(PrimitiveTypeId.STRING).origin("8275820577561417569").done();
    b.alias("\"");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubtractionExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "SubtractionExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b59800L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BinaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138816");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTrueLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "TrueLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66b938aL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.BooleanLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66b9389L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561482122");
    b.version(2);
    b.property("value", 0x72d99ef7d66b938bL).type(PrimitiveTypeId.BOOLEAN).origin("8275820577561482123").done();
    b.alias("true");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "Type", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x700bce011076982eL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11f8a0774f2L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8073773260958242862");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "UnaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf2L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561349362");
    b.version(2);
    b.aggregate("expression", 0x72d99ef7d6698cfdL).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L).optional(false).ordered(true).multiple(false).origin("8275820577561349373").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnaryMinus() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "UnaryMinus", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b597f8L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.UnaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf2L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138808");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnaryPlus() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "UnaryPlus", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x6732efa1a0b597f7L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.UnaryExpression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf2L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/7436269412207138807");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVectorElementAccess() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "VectorElementAccess", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a979aL);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Expression", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417626");
    b.version(2);
    b.aggregate("vector", 0x72d99ef7d66a979bL).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L).optional(false).ordered(true).multiple(false).origin("8275820577561417627").done();
    b.aggregate("index", 0x72d99ef7d66a979dL).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L).optional(false).ordered(true).multiple(false).origin("8275820577561417629").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVectorLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("openpme.expressions", "VectorLiteral", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97e0L);
    b.class_(false, false, false);
    b.super_("openpme.expressions.structure.Literal", 0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9748L);
    b.origin("r:2879ac26-cf1f-47cd-aa5d-07b180db413b(openpme.expressions.structure)/8275820577561417696");
    b.version(2);
    b.aggregate("values", 0x72d99ef7d66a97e1L).target(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x230c14e48d9ff542L).optional(false).ordered(true).multiple(true).origin("8275820577561417697").done();
    return b.create();
  }
}
