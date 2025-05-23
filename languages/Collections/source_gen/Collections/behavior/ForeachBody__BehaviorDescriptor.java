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
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import com.mbeddr.core.statements.behavior.ILocalVarScopeProvider__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class ForeachBody__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x99e1808be2d74c11L, 0xa40f23376c03dda3L, 0x259b4ab975eac219L, "Collections.structure.ForeachBody");

  public static final SMethod<Iterable<SNode>> getContributedLocalVariables_id3LB9aGm4C$b = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getContributedLocalVariables").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(4352487882105194763L).languageId(0xbf392eb0805d2011L, 0xa9d696470840491eL).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isInclusionIndexDependent_id2tBHhziHcNe = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isInclusionIndexDependent").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(2839437208299293902L).languageId(0xbf392eb0805d2011L, 0xa9d696470840491eL).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getContributedLocalVariables_id3LB9aGm4C$b, isInclusionIndexDependent_id2tBHhziHcNe);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> getContributedLocalVariables_id3LB9aGm4C$b(@NotNull SNode __thisNode__, final SNode node) {
    List<SNode> declarations = new ArrayList<SNode>();
    ListSequence.fromList(declarations).addSequence(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.statements$euTV), CONCEPTS.LocalVariableDeclaration$ft)));
    ListSequence.fromList(declarations).addSequence(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.statements$euTV), CONCEPTS.StatementList$y1)).where((it) -> SPropertyOperations.getBoolean(it, PROPS.isInvisible$H923)).translate((it) -> (Iterable<SNode>) ILocalVarScopeProvider__BehaviorDescriptor.getContributedLocalVariables_id3LB9aGm4C$b.invoke(it, node)));
    ListSequence.fromList(declarations).addElement(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), CONCEPTS.ForEachItemInCollection$TU), LINKS.variable$xerT));
    return declarations;
  }
  /*package*/ static boolean isInclusionIndexDependent_id2tBHhziHcNe(@NotNull SNode __thisNode__) {
    return false;
  }

  /*package*/ ForeachBody__BehaviorDescriptor() {
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
    /*package*/ static final SContainmentLink statements$euTV = MetaAdapterFactory.getContainmentLink(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad9955L, 0x3a16e3a9c7ad9956L, "statements");
    /*package*/ static final SContainmentLink variable$xerT = MetaAdapterFactory.getContainmentLink(0x99e1808be2d74c11L, 0xa40f23376c03dda3L, 0x259b4ab97565ea5eL, 0x2d57d1c347710004L, "variable");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept LocalVariableDeclaration$ft = MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad96e6L, "com.mbeddr.core.statements.structure.LocalVariableDeclaration");
    /*package*/ static final SConcept StatementList$y1 = MetaAdapterFactory.getConcept(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad9955L, "com.mbeddr.core.statements.structure.StatementList");
    /*package*/ static final SConcept ForEachItemInCollection$TU = MetaAdapterFactory.getConcept(0x99e1808be2d74c11L, 0xa40f23376c03dda3L, 0x259b4ab97565ea5eL, "Collections.structure.ForEachItemInCollection");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isInvisible$H923 = MetaAdapterFactory.getProperty(0xa9d696470840491eL, 0xbf392eb0805d2011L, 0x3a16e3a9c7ad9955L, 0x4070c9f3cc412fc1L, "isInvisible");
  }
}
