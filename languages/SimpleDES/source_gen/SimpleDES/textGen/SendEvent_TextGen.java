package SimpleDES.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import com.mbeddr.core.modules.behavior.ITypeDeclaration__BehaviorDescriptor;
import java.util.Objects;
import jetbrains.mps.lang.traceable.behavior.TraceableConcept__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class SendEvent_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.createPositionInfo();

    if ((SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.RootSimM2M$x5, false, false) != null) || (SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.UseM2M$UU, false, false) != null)) {

      // ROOT-Sim and USE

      tgs.append("ScheduleNewEvent(");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.to$WtFs));
      tgs.append(", ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.when$PyFU));
      tgs.append(", ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$JXN2), PROPS.name$MnvL));
      tgs.append(", ");
      {
        final SNode nullExpression = SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9);
        if (SNodeOperations.isInstanceOf(nullExpression, CONCEPTS.NullExpression$Oy)) {
          tgs.append("NULL, 0);");
          tgs.newLine();
          return;
        }
      }
      {
        final SNode localVarRef = SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9);
        if (SNodeOperations.isInstanceOf(localVarRef, CONCEPTS.LocalVarRef$VQ)) {
          {
            final SNode pointerType = SLinkOperations.getTarget(SLinkOperations.getTarget(localVarRef, LINKS.var$YUyC), LINKS.type$sXU3);
            if (SNodeOperations.isInstanceOf(pointerType, CONCEPTS.PointerType$HX)) {
              tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9));
              tgs.append(", ");
              return;
            }
          }
          tgs.append("&");
          tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9));
          tgs.append(", ");
        }
      }
      // todo cover cases in which node.with is not a LocalVarRef (e.g., ArgumentRef)
      tgs.append("sizeof(");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9));
      tgs.append("));");
      tgs.newLine();

    } else if ((SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.RossM2M$aQ, false, false) != null)) {

      // ROSS

      int numEvents = ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.Function$K8, false, false), CONCEPTS.SendEvent$u, false, new SAbstractConcept[]{})).indexOf(ctx.getPrimaryInput());
      String eventName = "e" + numEvents + "_" + SPropertyOperations.getString(SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.EventHandler$Ov, false, false), PROPS.eventName$AHdn).toLowerCase();
      String dataName = "data" + numEvents + "_" + SPropertyOperations.getString(SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.EventHandler$Ov, false, false), PROPS.eventName$AHdn).toLowerCase();


      tgs.append("tw_event *");
      tgs.append(eventName);
      tgs.append(" = tw_event_new(");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.to$WtFs));
      tgs.append(", ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.when$PyFU));
      tgs.append(", lp);");
      tgs.newLine();
      tgs.indent();
      tgs.appendNode(ITypeDeclaration__BehaviorDescriptor.createType_id3o2OLGv7CoR.invoke(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.DESModel$DK, false, false), LINKS.messageStruct$xVlJ)));
      tgs.append(" *");
      tgs.append(dataName);
      tgs.append(" = tw_event_data(");
      tgs.append(eventName);
      tgs.append(");");
      tgs.newLine();
      if (!(Objects.equals(SNodeOperations.getConcept(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9)), CONCEPTS.NullExpression$Oy))) {
        tgs.indent();
        tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9));
        tgs.append(".event_type = event_");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$JXN2), PROPS.name$MnvL));
        tgs.append(";");
        tgs.newLine();
        tgs.indent();
        tgs.append("memcpy(");
        tgs.append(dataName);
        tgs.append(", &");
        tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.with$_CC9));
        tgs.append(", sizeof(");
        tgs.appendNode(ITypeDeclaration__BehaviorDescriptor.createType_id3o2OLGv7CoR.invoke(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.DESModel$DK, false, false), LINKS.messageStruct$xVlJ)));
        tgs.append("));");
        tgs.newLine();
      } else {
        tgs.indent();
        tgs.append(dataName);
        tgs.append("->event_type = event_");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$JXN2), PROPS.name$MnvL));
        tgs.append(";");
        tgs.newLine();
      }

      tgs.indent();
      tgs.append("tw_event_send(");
      tgs.append(eventName);
      tgs.append(");");
      tgs.newLine();

    }






    if (tgs.needPositions()) {
      tgs.fillPositionInfo(TraceableConcept__BehaviorDescriptor.getTraceableProperty_id4pl5GY7LKmH.invoke(SNodeOperations.cast(ctx.getPrimaryInput(), CONCEPTS.TraceableConcept$L)));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink to$WtFs = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x68458b9b5da4ec77L, 0x6f2af7ea6983412cL, "to");
    /*package*/ static final SContainmentLink when$PyFU = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x68458b9b5da4ec77L, 0x6f2af7ea696e149dL, "when");
    /*package*/ static final SReferenceLink event$JXN2 = MetaAdapterFactory.getReferenceLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x68458b9b5da4ec77L, 0x6f2af7ea6966abcaL, "event");
    /*package*/ static final SContainmentLink with$_CC9 = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x68458b9b5da4ec77L, 0x6f36cc77d0d566c2L, "with");
    /*package*/ static final SReferenceLink var$YUyC = MetaAdapterFactory.getReferenceLink(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x1d0c3765e2e1d67aL, 0x1d0c3765e2e1fe27L, "var");
    /*package*/ static final SContainmentLink type$sXU3 = MetaAdapterFactory.getContainmentLink(0x61c69711ed614850L, 0x81d97714ff227fb0L, 0x46a2a92ac61b183L, 0x46a2a92ac61b184L, "type");
    /*package*/ static final SContainmentLink messageStruct$xVlJ = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x1ada9a09174c9630L, 0x6de6339fa564bed8L, "messageStruct");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty eventName$AHdn = MetaAdapterFactory.getProperty(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L, 0x3aa70864b453eff1L, "eventName");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NullExpression$Oy = MetaAdapterFactory.getConcept(0x3bf5377ae9044dedL, 0x97545a516023bfaaL, 0x49ac54536384df46L, "com.mbeddr.core.pointers.structure.NullExpression");
    /*package*/ static final SConcept LocalVarRef$VQ = MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x1d0c3765e2e1d67aL, "com.mbeddr.core.statements.structure.LocalVarRef");
    /*package*/ static final SConcept PointerType$HX = MetaAdapterFactory.getConcept(0x3bf5377ae9044dedL, 0x97545a516023bfaaL, 0x3e0cae5e366d630L, "com.mbeddr.core.pointers.structure.PointerType");
    /*package*/ static final SConcept UseM2M$UU = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4111dd2682dce668L, "SimpleDES.structure.UseM2M");
    /*package*/ static final SConcept RootSimM2M$x5 = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2e66f9a61334f363L, "SimpleDES.structure.RootSimM2M");
    /*package*/ static final SConcept RossM2M$aQ = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x7dd219cad75cd6eeL, "SimpleDES.structure.RossM2M");
    /*package*/ static final SConcept Function$K8 = MetaAdapterFactory.getConcept(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, 0x595522006a5b97e1L, "com.mbeddr.core.modules.structure.Function");
    /*package*/ static final SConcept SendEvent$u = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x68458b9b5da4ec77L, "SimpleDES.structure.SendEvent");
    /*package*/ static final SConcept EventHandler$Ov = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L, "SimpleDES.structure.EventHandler");
    /*package*/ static final SConcept DESModel$DK = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x1ada9a09174c9630L, "SimpleDES.structure.DESModel");
    /*package*/ static final SInterfaceConcept TraceableConcept$L = MetaAdapterFactory.getInterfaceConcept(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a3L, "jetbrains.mps.lang.traceable.structure.TraceableConcept");
  }
}
