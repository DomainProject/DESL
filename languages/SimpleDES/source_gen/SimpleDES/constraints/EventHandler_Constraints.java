package SimpleDES.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class EventHandler_Constraints extends BaseConstraintsDescriptor {
  public EventHandler_Constraints() {
    super(CONCEPTS.EventHandler$Ov);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.event$5cyK, this, true, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        SLinkOperations.setTarget(referenceNode, LINKS.event$5cyK, newReferentNode);
        SPropertyOperations.assign(referenceNode, PROPS.eventName$AHdn, SPropertyOperations.getString(newReferentNode, PROPS.name$MnvL));
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(SimpleDES.constraints)", "8124770336496516816");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(_context.getReferenceNode(), CONCEPTS.DESModel$DK, false, false), CONCEPTS.EventType$wx, false, new SAbstractConcept[]{}));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EventHandler$Ov = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L, "SimpleDES.structure.EventHandler");
    /*package*/ static final SConcept DESModel$DK = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x1ada9a09174c9630L, "SimpleDES.structure.DESModel");
    /*package*/ static final SConcept EventType$wx = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x7c2c5977e3e10df9L, "SimpleDES.structure.EventType");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink event$5cyK = MetaAdapterFactory.getReferenceLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L, 0x74d88000543a2aa2L, "event");
  }

  private static final class PROPS {
    /*package*/ static final SProperty eventName$AHdn = MetaAdapterFactory.getProperty(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L, 0x3aa70864b453eff1L, "eventName");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
