package DESL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class TerminationFunction_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.RootSimM2M$x5, false, false) != null)) {
      tgs.append("bool CanEnd(unsigned long me, const void *snapshot)");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.function$cpRu), LINKS.body$1GE0));
    } else if ((SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.UseM2M$UU, false, false) != null)) {
      tgs.append("bool onGVT(unsigned int me, ");
      tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(ctx.getPrimaryInput()), CONCEPTS.ClassDefinition$NR), LINKS.stateStruct$NqNO));
      tgs.append(" *snapshot)");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.function$cpRu), LINKS.body$1GE0));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RootSimM2M$x5 = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2e66f9a61334f363L, "DESL.structure.RootSimM2M");
    /*package*/ static final SConcept UseM2M$UU = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4111dd2682dce668L, "DESL.structure.UseM2M");
    /*package*/ static final SConcept ClassDefinition$NR = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4117a694e5b8c1a0L, "DESL.structure.ClassDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink function$cpRu = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x148075313bb5466dL, 0x148075313bb5466eL, "function");
    /*package*/ static final SContainmentLink body$1GE0 = MetaAdapterFactory.getContainmentLink(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b97e1L, 0x3a16e3a9c7ad9954L, "body");
    /*package*/ static final SContainmentLink stateStruct$NqNO = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4117a694e5b8c1a0L, 0x4117a694e5b8c1a2L, "stateStruct");
  }
}
