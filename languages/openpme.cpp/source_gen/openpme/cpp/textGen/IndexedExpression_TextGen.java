package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IndexedExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.expression$rips));
    tgs.append("[");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.index$riou));
    tgs.append("]");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$rips = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x5ea4f873ecffe79bL, 0x5ea4f873ecffe7a0L, "expression");
    /*package*/ static final SContainmentLink index$riou = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x5ea4f873ecffe79bL, 0x5ea4f873ecffe79eL, "index");
  }
}
