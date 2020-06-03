package openpme.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AdditionExpression = 0;
  public static final int AndExpression = 1;
  public static final int AssignmentExpression = 2;
  public static final int BinaryExpression = 3;
  public static final int BooleanLiteral = 4;
  public static final int CellListType = 5;
  public static final int ComparisonExpression = 6;
  public static final int ContainerAccess = 7;
  public static final int ContainerType = 8;
  public static final int DecimalLiteral = 9;
  public static final int DivisionExpression = 10;
  public static final int EqualityComparisonExpression = 11;
  public static final int EqualsExpression = 12;
  public static final int Expression = 13;
  public static final int FalseLiteral = 14;
  public static final int GreaterEqualsExpression = 15;
  public static final int GreaterExpression = 16;
  public static final int ITyped = 17;
  public static final int IntegerLiteral = 18;
  public static final int LessEqualsExpression = 19;
  public static final int LessExpression = 20;
  public static final int Literal = 21;
  public static final int Mesh = 22;
  public static final int ModuloExpression = 23;
  public static final int MultiplicationExpression = 24;
  public static final int NotEqualsExpression = 25;
  public static final int NotExpression = 26;
  public static final int OrExpression = 27;
  public static final int OrderedComparisonExpression = 28;
  public static final int ParenthesizedExpression = 29;
  public static final int ParticleAccess = 30;
  public static final int ParticleListType = 31;
  public static final int ParticleType = 32;
  public static final int PrimitiveType = 33;
  public static final int PropertyType = 34;
  public static final int RealLiteral = 35;
  public static final int ScientificNumberLiteral = 36;
  public static final int StringLiteral = 37;
  public static final int SubtractionExpression = 38;
  public static final int TrueLiteral = 39;
  public static final int Type = 40;
  public static final int UnaryExpression = 41;
  public static final int UnaryMinus = 42;
  public static final int UnaryPlus = 43;
  public static final int VariableAccess = 44;
  public static final int VectorElementAccess = 45;
  public static final int VectorLiteral = 46;
  public static final int VerletListType = 47;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL);
    builder.put(0x6732efa1a0b597ffL, AdditionExpression);
    builder.put(0x6732efa1a0b5983dL, AndExpression);
    builder.put(0x72d99ef7d6698cffL, AssignmentExpression);
    builder.put(0x72d99ef7d6698cf3L, BinaryExpression);
    builder.put(0x72d99ef7d66b9389L, BooleanLiteral);
    builder.put(0x75bb93694d1e945eL, CellListType);
    builder.put(0x72d99ef7d669c6b6L, ComparisonExpression);
    builder.put(0x75bb93694d1e93daL, ContainerAccess);
    builder.put(0x75bb93694d1e9456L, ContainerType);
    builder.put(0x72d99ef7d66a97fbL, DecimalLiteral);
    builder.put(0x6732efa1a0b59802L, DivisionExpression);
    builder.put(0x72d99ef7d669c9c4L, EqualityComparisonExpression);
    builder.put(0x72d99ef7d669c9c5L, EqualsExpression);
    builder.put(0x230c14e48d9ff542L, Expression);
    builder.put(0x72d99ef7d66b938dL, FalseLiteral);
    builder.put(0x72d99ef7d669c9c8L, GreaterEqualsExpression);
    builder.put(0x72d99ef7d669c9c9L, GreaterExpression);
    builder.put(0x700bce011076982bL, ITyped);
    builder.put(0x72d99ef7d66a9749L, IntegerLiteral);
    builder.put(0x72d99ef7d669c9caL, LessEqualsExpression);
    builder.put(0x72d99ef7d669c9cbL, LessExpression);
    builder.put(0x72d99ef7d66a9748L, Literal);
    builder.put(0x75bb93694d1e93e0L, Mesh);
    builder.put(0x6732efa1a0b59803L, ModuloExpression);
    builder.put(0x6732efa1a0b59801L, MultiplicationExpression);
    builder.put(0x72d99ef7d669c9c6L, NotEqualsExpression);
    builder.put(0x6732efa1a0b5983cL, NotExpression);
    builder.put(0x6732efa1a0b5983eL, OrExpression);
    builder.put(0x72d99ef7d669c9c7L, OrderedComparisonExpression);
    builder.put(0x72d99ef7d6698d00L, ParenthesizedExpression);
    builder.put(0x75bb93694d1e93d7L, ParticleAccess);
    builder.put(0x75bb93694d1e945bL, ParticleListType);
    builder.put(0x75bb93694d1e93e4L, ParticleType);
    builder.put(0x75bb93694d1e93e1L, PrimitiveType);
    builder.put(0x75bb93694d1e93e7L, PropertyType);
    builder.put(0x72d99ef7d66a97faL, RealLiteral);
    builder.put(0x72d99ef7d66a97feL, ScientificNumberLiteral);
    builder.put(0x72d99ef7d66a9760L, StringLiteral);
    builder.put(0x6732efa1a0b59800L, SubtractionExpression);
    builder.put(0x72d99ef7d66b938aL, TrueLiteral);
    builder.put(0x700bce011076982eL, Type);
    builder.put(0x72d99ef7d6698cf2L, UnaryExpression);
    builder.put(0x6732efa1a0b597f8L, UnaryMinus);
    builder.put(0x6732efa1a0b597f7L, UnaryPlus);
    builder.put(0x75bb93694d1e93ddL, VariableAccess);
    builder.put(0x72d99ef7d66a979aL, VectorElementAccess);
    builder.put(0x72d99ef7d66a97e0L, VectorLiteral);
    builder.put(0x75bb93694d1e945fL, VerletListType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
