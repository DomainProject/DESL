package SimpleDES.generator;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import SimpleDES.generator.templates.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("f1cdb956-0fe7-4e77-bf5d-9b9d39f11063(SimpleDES.generator)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:970d952c-1959-4103-9523-71f683b759c5", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[3];
    rv[0] = MetaAdapterFactory.getLanguage(0xc4765525912b41b9L, 0xace4ce3b88117666L, "SimpleDES");
    rv[1] = MetaAdapterFactory.getLanguage(0x6d11763d483d4b2bL, 0x8efc09336c1b0001L, "com.mbeddr.core.modules");
    rv[2] = MetaAdapterFactory.getLanguage(0xefda956e491e4f00L, 0xba1436af2f213ecfL, "com.mbeddr.core.udt");
    return Arrays.asList(rv);
  }

}
