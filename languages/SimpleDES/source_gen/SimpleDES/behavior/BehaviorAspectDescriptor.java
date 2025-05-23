package SimpleDES.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myDESModel__BehaviorDescriptor = new DESModel__BehaviorDescriptor();
  private final BHDescriptor myEventHandler__BehaviorDescriptor = new EventHandler__BehaviorDescriptor();
  private final BHDescriptor myClassDefinition__BehaviorDescriptor = new ClassDefinition__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myClassDefinition__BehaviorDescriptor;
      case 1:
        return myDESModel__BehaviorDescriptor;
      case 2:
        return myEventHandler__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x4117a694e5b8c1a0L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x1ada9a09174c9630L), MetaIdFactory.conceptId(0xc4765525912b41b9L, 0xace4ce3b88117666L, 0x2dc3a690836fd0d0L)).seal();
}
