package Table.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BaseCoceptComment = 0;
  public static final int RootConcept = 1;
  public static final int Rule = 2;
  public static final int TestCase = 3;
  public static final int TestCaseComment = 4;
  public static final int TestSuite = 5;
  public static final int Variable = 6;
  public static final int VariableValue = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x47a015d346f64146L, 0xb38ba6894b8669ceL);
    builder.put(0x41d3cf74efedc804L, BaseCoceptComment);
    builder.put(0x41d3cf74efedc887L, RootConcept);
    builder.put(0x41d3cf74efea1c18L, Rule);
    builder.put(0x41d3cf74efea1c1dL, TestCase);
    builder.put(0x41d3cf74efea1c27L, TestCaseComment);
    builder.put(0x41d3cf74efea1c2eL, TestSuite);
    builder.put(0x41d3cf74efea1c2fL, Variable);
    builder.put(0x41d3cf74efea1c32L, VariableValue);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}