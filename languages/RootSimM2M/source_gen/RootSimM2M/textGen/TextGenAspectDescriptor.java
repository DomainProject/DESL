package RootSimM2M.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import RootSimM2M.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.RootSimRoot:
        return new RootSimRoot_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.RootSimRoot$Uw)) {
        String fname = getFileName_RootSimRoot(root);
        String ext = getFileExtension_RootSimRoot(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_RootSimRoot(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_RootSimRoot(SNode node) {
    return null;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RootSimRoot$Uw = MetaAdapterFactory.getConcept(0xb7816371398c4b20L, 0x89ef1cb57001fbefL, 0x2e66f9a613a5e0daL, "RootSimM2M.structure.RootSimRoot");
  }
}
