package SimpleDES.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new EventHandler_Constraints();
      case 1:
        return new EventType_Constraints();
      case 2:
        return new ExternalStructDefinition_Constraints();
      case 3:
        return new FunctionDocs_Constraints();
      case 4:
        return new InitTopology_Constraints();
      case 5:
        return new InitializeState_Constraints();
      case 6:
        return new NewStruct_Constraints();
      case 7:
        return new ParameterDocs_Constraints();
      case 8:
        return new ProcessAllocation_Constraints();
      case 9:
        return new ReleaseStruct_Constraints();
      case 10:
        return new SendEvent_Constraints();
      case 11:
        return new StructDocs_Constraints();
      case 12:
        return new StructMemberDocs_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x7c2c5977e3e10df9L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x5808433cc497c579L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x6579f899e5d7c058L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x1a36c02200c1a246L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x6ea143d2092cc82fL), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2e28a92d075e35d5L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x6579f899e5d7c060L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4117a694e6393783L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x9e7f826fe6178f6L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x68458b9b5da4ec77L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4328447c790cec2cL), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4328447c790cec2dL)).seal();
}
