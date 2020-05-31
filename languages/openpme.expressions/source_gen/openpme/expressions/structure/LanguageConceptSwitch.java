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
  public static final int ComparisonExpression = 4;
  public static final int DecimalLiteral = 5;
  public static final int DivisionExpression = 6;
  public static final int EqualityComparisonExpression = 7;
  public static final int EqualsExpression = 8;
  public static final int Expression = 9;
  public static final int GreaterEqualsExpression = 10;
  public static final int GreaterExpression = 11;
  public static final int IntegerLiteral = 12;
  public static final int LessEqualsExpression = 13;
  public static final int LessExpression = 14;
  public static final int Literal = 15;
  public static final int ModuloExpression = 16;
  public static final int MultiplicationExpression = 17;
  public static final int NotEqualsExpression = 18;
  public static final int NotExpression = 19;
  public static final int OrExpression = 20;
  public static final int OrderedComparisonExpression = 21;
  public static final int ParenthesizedExpression = 22;
  public static final int RealLiteral = 23;
  public static final int ScientificNumberLiteral = 24;
  public static final int StringLiteral = 25;
  public static final int SubtractionExpression = 26;
  public static final int UnaryExpression = 27;
  public static final int UnaryMinus = 28;
  public static final int UnaryPlus = 29;
  public static final int VectorElementAccess = 30;
  public static final int VectorLiteral = 31;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL);
    builder.put(0x6732efa1a0b597ffL, AdditionExpression);
    builder.put(0x6732efa1a0b5983dL, AndExpression);
    builder.put(0x72d99ef7d6698cffL, AssignmentExpression);
    builder.put(0x72d99ef7d6698cf3L, BinaryExpression);
    builder.put(0x72d99ef7d669c6b6L, ComparisonExpression);
    builder.put(0x72d99ef7d66a97fbL, DecimalLiteral);
    builder.put(0x6732efa1a0b59802L, DivisionExpression);
    builder.put(0x72d99ef7d669c9c4L, EqualityComparisonExpression);
    builder.put(0x72d99ef7d669c9c5L, EqualsExpression);
    builder.put(0x230c14e48d9ff542L, Expression);
    builder.put(0x72d99ef7d669c9c8L, GreaterEqualsExpression);
    builder.put(0x72d99ef7d669c9c9L, GreaterExpression);
    builder.put(0x72d99ef7d66a9749L, IntegerLiteral);
    builder.put(0x72d99ef7d669c9caL, LessEqualsExpression);
    builder.put(0x72d99ef7d669c9cbL, LessExpression);
    builder.put(0x72d99ef7d66a9748L, Literal);
    builder.put(0x6732efa1a0b59803L, ModuloExpression);
    builder.put(0x6732efa1a0b59801L, MultiplicationExpression);
    builder.put(0x72d99ef7d669c9c6L, NotEqualsExpression);
    builder.put(0x6732efa1a0b5983cL, NotExpression);
    builder.put(0x6732efa1a0b5983eL, OrExpression);
    builder.put(0x72d99ef7d669c9c7L, OrderedComparisonExpression);
    builder.put(0x72d99ef7d6698d00L, ParenthesizedExpression);
    builder.put(0x72d99ef7d66a97faL, RealLiteral);
    builder.put(0x72d99ef7d66a97feL, ScientificNumberLiteral);
    builder.put(0x72d99ef7d66a9760L, StringLiteral);
    builder.put(0x6732efa1a0b59800L, SubtractionExpression);
    builder.put(0x72d99ef7d6698cf2L, UnaryExpression);
    builder.put(0x6732efa1a0b597f8L, UnaryMinus);
    builder.put(0x6732efa1a0b597f7L, UnaryPlus);
    builder.put(0x72d99ef7d66a979aL, VectorElementAccess);
    builder.put(0x72d99ef7d66a97e0L, VectorLiteral);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
