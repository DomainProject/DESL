package SimpleDES.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ParameterDocs_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.description$lsoR) != null)) {
      tgs.append("`");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.parameterName$haqr));
      tgs.append("` (type: `");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.parameterType$haDs));
      tgs.append("`): ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.description$lsoR), PROPS.value$w7MM));
      tgs.newLine();
    } else {
      tgs.append("`");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.parameterName$haqr));
      tgs.append("` (type: `");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.parameterType$haDs));
      tgs.append("`)");
      tgs.newLine();
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty parameterName$haqr = MetaAdapterFactory.getProperty(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x6579f899e5d7c060L, 0x302e780ea4a83dc8L, "parameterName");
    /*package*/ static final SProperty value$w7MM = MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink parameterType$haDs = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x6579f899e5d7c060L, 0x302e780ea4a83dc9L, "parameterType");
    /*package*/ static final SContainmentLink description$lsoR = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x6579f899e5fee6d4L, 0x6579f899e5fee6d9L, "description");
  }
}
