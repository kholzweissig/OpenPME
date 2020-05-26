package openpme.cpp.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConstexprDeclaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("constexpr ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.type$OamM));
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.varName$tPdv));
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.initialization$ttNe) != null)) {
      tgs.append(" = ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.initialization$ttNe));
    }
    tgs.append(";");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$OamM = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b83935605L, 0x50a50a0b8393cb63L, "type");
    /*package*/ static final SContainmentLink varName$tPdv = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x50a50a0b83935605L, 0x22a0749b91ed3a50L, "varName");
    /*package*/ static final SContainmentLink initialization$ttNe = MetaAdapterFactory.getContainmentLink(0x6ebd153bbe954d8bL, 0xa7f3f07bf7fb7d8fL, 0x2822197bc696c66eL, 0x2822197bc696df8fL, "initialization");
  }
}
