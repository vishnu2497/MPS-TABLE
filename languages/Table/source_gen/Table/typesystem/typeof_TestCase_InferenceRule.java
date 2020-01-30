package Table.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_TestCase_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TestCase_InferenceRule() {
  }
  public void applyRule(final SNode testCase, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode varValue : Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(testCase, LINKS.values$rfu_), LINKS.value$rkDK))) {
      {
        SNode _nodeToCheck_1029348928467 = varValue;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d2a7923c-6037-4fb4-8ede-8936f6ab8ec1(Table.typesystem)", "4032373061968651430", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d2a7923c-6037-4fb4-8ede-8936f6ab8ec1(Table.typesystem)", "4032373061968650315", true), (SNode) _quotation_createNode_jmo5f_a1a0c0a0a0b(), false, true, _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.TestCase$kV;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_jmo5f_a1a0c0a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940d451a6L, "DoubleType")).getResult();
    return quotedNode_1;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink values$rfu_ = MetaAdapterFactory.getContainmentLink(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c1dL, 0x41d3cf74efea1c3aL, "values");
    /*package*/ static final SContainmentLink value$rkDK = MetaAdapterFactory.getContainmentLink(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c32L, 0x41d3cf74efea1c43L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TestCase$kV = MetaAdapterFactory.getConcept(0x47a015d346f64146L, 0xb38ba6894b8669ceL, 0x41d3cf74efea1c1dL, "Table.structure.TestCase");
  }
}
