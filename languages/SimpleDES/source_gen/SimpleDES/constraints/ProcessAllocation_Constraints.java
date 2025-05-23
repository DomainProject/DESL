package SimpleDES.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ProcessAllocation_Constraints extends BaseConstraintsDescriptor {
  public ProcessAllocation_Constraints() {
    super(CONCEPTS.ProcessAllocation$5Z);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.class$8$vc, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(SimpleDES.constraints)", "8124770336498465370");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return SimpleRoleScope.forNamedElements(SNodeOperations.getParent(_context.getContextNode()), LINKS.classes$SNAM);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ProcessAllocation$5Z = MetaAdapterFactory.getConcept(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4117a694e6393783L, "SimpleDES.structure.ProcessAllocation");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink class$8$vc = MetaAdapterFactory.getReferenceLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4117a694e6393783L, 0x4117a694e6394c33L, "class");
    /*package*/ static final SContainmentLink classes$SNAM = MetaAdapterFactory.getContainmentLink(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x1ada9a09174c9630L, 0x4117a694e5ba8536L, "classes");
  }
}
