package Table.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBaseCoceptComment = createDescriptorForBaseCoceptComment();
  /*package*/ final ConceptDescriptor myConceptRootConcept = createDescriptorForRootConcept();
  /*package*/ final ConceptDescriptor myConceptRule = createDescriptorForRule();
  /*package*/ final ConceptDescriptor myConceptTestCase = createDescriptorForTestCase();
  /*package*/ final ConceptDescriptor myConceptTestCaseComment = createDescriptorForTestCaseComment();
  /*package*/ final ConceptDescriptor myConceptTestSuite = createDescriptorForTestSuite();
  /*package*/ final ConceptDescriptor myConceptVariable = createDescriptorForVariable();
  /*package*/ final ConceptDescriptor myConceptVariableValue = createDescriptorForVariableValue();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBaseCoceptComment, myConceptRootConcept, myConceptRule, myConceptTestCase, myConceptTestCaseComment, myConceptTestSuite, myConceptVariable, myConceptVariableValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BaseCoceptComment:
        return myConceptBaseCoceptComment;
      case LanguageConceptSwitch.RootConcept:
        return myConceptRootConcept;
      case LanguageConceptSwitch.Rule:
        return myConceptRule;
      case LanguageConceptSwitch.TestCase:
        return myConceptTestCase;
      case LanguageConceptSwitch.TestCaseComment:
        return myConceptTestCaseComment;
      case LanguageConceptSwitch.TestSuite:
        return myConceptTestSuite;
      case LanguageConceptSwitch.Variable:
        return myConceptVariable;
      case LanguageConceptSwitch.VariableValue:
        return myConceptVariableValue;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBaseCoceptComment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "BaseCoceptComment", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efedc804L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.core.structure.NodeAttribute", 0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699758084");
    b.version(2);
    b.property("comment", 0x41d3cf74efedc809L).type(PrimitiveTypeId.STRING).origin("4743362933699758089").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRootConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "RootConcept", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efedc887L);
    b.class_(false, false, true);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699758215");
    b.version(2);
    b.property("total", 0x41d3cf74efedc888L).type(PrimitiveTypeId.INTEGER).origin("4743362933699758216").done();
    b.aggregate("rule", 0x426cad6cc1564573L).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c18L).optional(true).ordered(true).multiple(false).origin("4786391186599724403").done();
    b.aggregate("testSuite", 0x121a903d37293a13L).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c2eL).optional(true).ordered(true).multiple(false).origin("1304513634670033427").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "Rule", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c18L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699517464");
    b.version(2);
    b.aggregate("variables", 0x41d3cf74efea1c48L).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c2fL).optional(true).ordered(true).multiple(true).origin("4743362933699517512").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "TestCase", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c1dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699517469");
    b.version(2);
    b.aggregate("values", 0x41d3cf74efea1c3aL).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c32L).optional(false).ordered(true).multiple(true).origin("4743362933699517498").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCaseComment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "TestCaseComment", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c27L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.lang.core.structure.NodeAttribute", 0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699517479");
    b.version(2);
    b.property("comment", 0x41d3cf74efea1c2cL).type(PrimitiveTypeId.STRING).origin("4743362933699517484").done();
    b.alias("comment");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestSuite() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "TestSuite", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c2eL);
    b.class_(false, false, false);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699517486");
    b.version(2);
    b.associate("rule", 0x41d3cf74efea1c40L).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c18L).optional(false).origin("4743362933699517504").done();
    b.aggregate("tests", 0x41d3cf74efea1c3eL).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c1dL).optional(true).ordered(true).multiple(true).origin("4743362933699517502").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "Variable", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c2fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699517487");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Table", "VariableValue", 0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c32L);
    b.class_(false, false, false);
    b.origin("r:1f7e50d6-3841-47c8-9979-d0c82d7e8acc(Table.structure)/4743362933699517490");
    b.version(2);
    b.associate("variable", 0x41d3cf74efea1c45L).target(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c2fL).optional(false).origin("4743362933699517509").done();
    b.aggregate("value", 0x41d3cf74efea1c43L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(false).origin("4743362933699517507").done();
    return b.create();
  }
}