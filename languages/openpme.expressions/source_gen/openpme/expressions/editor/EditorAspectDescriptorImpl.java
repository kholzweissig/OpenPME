package openpme.expressions.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteral_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ParenthesizedExpression_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ScientificNumberLiteral_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new UnaryExpression_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new VectorElementAccess_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new VectorLiteral_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf3L), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9749L), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698d00L), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97feL), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a9760L), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d6698cf2L), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a979aL), MetaIdFactory.conceptId(0x9a51a2b483e44324L, 0x8cf84ee101121a3aL, 0x72d99ef7d66a97e0L)).seal();
}
