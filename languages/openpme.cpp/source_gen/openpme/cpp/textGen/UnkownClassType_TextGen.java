package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UnkownClassType_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.package$Ux1r) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.package$Ux1r));
    }
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.className$UwZ0));
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.template$gDp0) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.template$gDp0));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink package$Ux1r = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0xe85cbd8157c435dL, 0xe85cbd8157c4363L, "package");
    /*package*/ static final SContainmentLink className$UwZ0 = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0xe85cbd8157c435dL, 0xe85cbd8157c435eL, "className");
    /*package*/ static final SContainmentLink template$gDp0 = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x73b331baacd9d3e7L, 0x73b331baacd9d3e8L, "template");
  }
}
