package openpme.statements.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ElseIfStatement = 0;
  public static final int GeneralStatement = 1;
  public static final int IfStatement = 2;
  public static final int RealLiteral = 3;
  public static final int TimeLoopStatement = 4;
  public static final int VariableDeclaration = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xd89a1f942b1040d1L, 0xa01e560f94e501d7L);
    builder.put(0x4b8b96c3273f0ffcL, ElseIfStatement);
    builder.put(0x6732efa1a0b5b9e3L, GeneralStatement);
    builder.put(0x4b8b96c3273f0ffbL, IfStatement);
    builder.put(0x6732efa1a0b5b9e4L, RealLiteral);
    builder.put(0x4b8b96c3273f0ffdL, TimeLoopStatement);
    builder.put(0x2b8bd5caeb92e1aL, VariableDeclaration);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
