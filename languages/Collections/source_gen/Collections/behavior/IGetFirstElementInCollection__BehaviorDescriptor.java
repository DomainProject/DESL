package Collections.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class IGetFirstElementInCollection__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x99e1808be2d74c11L, 0xa40f23376c03dda3L, 0x74450034cfe623acL, "Collections.structure.IGetFirstElementInCollection");

  public static final SMethod<Iterable<SNode>> getContributedLocalVariables_id3LB9aGm4C$b = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getContributedLocalVariables").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(4352487882105194763L).languageId(0xbf392eb0805d2011L, 0xa9d696470840491eL).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isInclusionIndexDependent_id2tBHhziHcNe = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isInclusionIndexDependent").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(2839437208299293902L).languageId(0xbf392eb0805d2011L, 0xa9d696470840491eL).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getContributedLocalVariables_id3LB9aGm4C$b, isInclusionIndexDependent_id2tBHhziHcNe);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> getContributedLocalVariables_id3LB9aGm4C$b(@NotNull SNode __thisNode__, SNode node) {
    List<SNode> declarations = new ArrayList<SNode>();
    ListSequence.fromList(declarations).addElement(SLinkOperations.getTarget(__thisNode__, LINKS.elem$IobX));
    return declarations;
  }
  /*package*/ static boolean isInclusionIndexDependent_id2tBHhziHcNe(@NotNull SNode __thisNode__) {
    return false;
  }

  /*package*/ IGetFirstElementInCollection__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Iterable<SNode>) getContributedLocalVariables_id3LB9aGm4C$b(node, (SNode) parameters[0]));
      case 1:
        return (T) ((Boolean) isInclusionIndexDependent_id2tBHhziHcNe(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elem$IobX = MetaAdapterFactory.getContainmentLink(0x99e1808be2d74c11L, 0xa40f23376c03dda3L, 0x74450034cfe623acL, 0x74450034cfe623afL, "elem");
  }
}
