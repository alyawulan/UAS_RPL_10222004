<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb7ea5e(checkpoints/TamanBermain.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zdmx" ref="r:60d2446b-9fea-46aa-883b-998d392c2085(TamanBermain.constraints)" />
    <import index="ebpc" ref="r:bb0752e7-427e-4a1a-bdf9-8c1609a0e02b(TamanBermain.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="2ShNRf" id="u" role="3cqZAk">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1f" resolve="restoran_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="ebpc:7ltgdorveq2" resolve="restoran" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="47" resolve="wahana_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="ebpc:7ltgdorvepT" resolve="wahana" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2H" resolve="toko_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="ebpc:7ltgdorveqb" resolve="toko" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="zdmx:7ltgdorvw_O" resolve="restoran_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="restoran_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="8456986963600083316" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="restoran_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="zdmx:7ltgdorwQHc" resolve="toko_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="toko_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="8456986963600436044" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="toko_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="zdmx:7ltgdorw2YB" resolve="wahana_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="wahana_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="8456986963600224167" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="wahana_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="zdmx:7ltgdorvw_O" resolve="restoran_Constraints" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="restoran_Constraints" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="8456986963600083316" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="restoran_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="zdmx:7ltgdorwQHc" resolve="toko_Constraints" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="toko_Constraints" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="8456986963600436044" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="toko_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="zdmx:7ltgdorw2YB" resolve="wahana_Constraints" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="wahana_Constraints" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="8456986963600224167" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="wahana_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="restoran_Constraints" />
    <uo k="s:originTrace" v="n:8456986963600083316" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8456986963600083316" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8456986963600083316" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:8456986963600083316" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8456986963600083316" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:8456986963600083316" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:8456986963600083316" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="restoran$qB" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
            <node concept="2YIFZM" id="1q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8456986963600083316" />
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="5194acc1bbd04011L" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
              </node>
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="97f4d074d6446485L" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="755d40d61b7ce682L" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
              </node>
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="TamanBermain.structure.restoran" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="initContext" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="1rXfSq" id="1v" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
            <node concept="2ShNRf" id="1w" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600083316" />
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <ref role="37wK5l" node="1z" resolve="restoran_Constraints.Kapasitas_PD" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
                <node concept="Xjq3P" id="1y" role="37wK5m">
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:8456986963600083316" />
    </node>
    <node concept="312cEu" id="1h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Kapasitas_PD" />
      <uo k="s:originTrace" v="n:8456986963600083316" />
      <node concept="3clFbW" id="1z" role="jymVt">
        <uo k="s:originTrace" v="n:8456986963600083316" />
        <node concept="3cqZAl" id="1B" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
        <node concept="3Tm1VV" id="1C" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
        <node concept="3clFbS" id="1D" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="XkiVB" id="1F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
            <node concept="1BaE9c" id="1G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="kapasitas$drZ4" />
              <uo k="s:originTrace" v="n:8456986963600083316" />
              <node concept="2YIFZM" id="1L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="5194acc1bbd04011L" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
                <node concept="11gdke" id="1N" role="37wK5m">
                  <property role="11gdj1" value="97f4d074d6446485L" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
                <node concept="11gdke" id="1O" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7b51e2L" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
                <node concept="11gdke" id="1P" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7b51e6L" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
                <node concept="Xl_RD" id="1Q" role="37wK5m">
                  <property role="Xl_RC" value="kapasitas" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1H" role="37wK5m">
              <ref role="3cqZAo" node="1E" resolve="container" />
              <uo k="s:originTrace" v="n:8456986963600083316" />
            </node>
            <node concept="3clFbT" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600083316" />
            </node>
            <node concept="3clFbT" id="1J" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600083316" />
            </node>
            <node concept="3clFbT" id="1K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8456986963600083316" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8456986963600083316" />
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
        <node concept="10P_77" id="1T" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="3Tqbb2" id="1Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
        <node concept="37vLTG" id="1V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="3uibUv" id="20" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
        <node concept="37vLTG" id="1W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="3uibUv" id="21" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
        <node concept="3clFbS" id="1X" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="3cpWs8" id="22" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600083316" />
            <node concept="3cpWsn" id="25" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8456986963600083316" />
              <node concept="10P_77" id="26" role="1tU5fm">
                <uo k="s:originTrace" v="n:8456986963600083316" />
              </node>
              <node concept="1rXfSq" id="27" role="33vP2m">
                <ref role="37wK5l" node="1_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8456986963600083316" />
                <node concept="37vLTw" id="28" role="37wK5m">
                  <ref role="3cqZAo" node="1U" resolve="node" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
                <node concept="2YIFZM" id="29" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="1V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8456986963600083316" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600083316" />
            <node concept="3clFbS" id="2b" role="3clFbx">
              <uo k="s:originTrace" v="n:8456986963600083316" />
              <node concept="3clFbF" id="2d" role="3cqZAp">
                <uo k="s:originTrace" v="n:8456986963600083316" />
                <node concept="2OqwBi" id="2e" role="3clFbG">
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                  <node concept="37vLTw" id="2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8456986963600083316" />
                  </node>
                  <node concept="liA8E" id="2g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8456986963600083316" />
                    <node concept="2ShNRf" id="2h" role="37wK5m">
                      <uo k="s:originTrace" v="n:8456986963600083316" />
                      <node concept="1pGfFk" id="2i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8456986963600083316" />
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="r:60d2446b-9fea-46aa-883b-998d392c2085(TamanBermain.constraints)" />
                          <uo k="s:originTrace" v="n:8456986963600083316" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="8456986963600139407" />
                          <uo k="s:originTrace" v="n:8456986963600083316" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2c" role="3clFbw">
              <uo k="s:originTrace" v="n:8456986963600083316" />
              <node concept="3y3z36" id="2l" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600083316" />
                <node concept="10Nm6u" id="2n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
                <node concept="37vLTw" id="2o" role="3uHU7B">
                  <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2m" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600083316" />
                <node concept="37vLTw" id="2p" role="3fr31v">
                  <ref role="3cqZAo" node="25" resolve="result" />
                  <uo k="s:originTrace" v="n:8456986963600083316" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600083316" />
            <node concept="37vLTw" id="2q" role="3clFbG">
              <ref role="3cqZAo" node="25" resolve="result" />
              <uo k="s:originTrace" v="n:8456986963600083316" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
      </node>
      <node concept="2YIFZL" id="1_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8456986963600083316" />
        <node concept="37vLTG" id="2r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="3Tqbb2" id="2w" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
        <node concept="37vLTG" id="2s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600083316" />
          <node concept="10Oyi0" id="2x" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600083316" />
          </node>
        </node>
        <node concept="10P_77" id="2t" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
        <node concept="3Tm6S6" id="2u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600083316" />
        </node>
        <node concept="3clFbS" id="2v" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600139408" />
          <node concept="3cpWs6" id="2y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600140176" />
            <node concept="1Wc70l" id="2z" role="3cqZAk">
              <uo k="s:originTrace" v="n:8456986963600161466" />
              <node concept="2dkUwp" id="2$" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600172806" />
                <node concept="3cmrfG" id="2A" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                  <uo k="s:originTrace" v="n:8456986963600173159" />
                </node>
                <node concept="37vLTw" id="2B" role="3uHU7B">
                  <ref role="3cqZAo" node="2s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8456986963600161890" />
                </node>
              </node>
              <node concept="2d3UOw" id="2_" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600151072" />
                <node concept="37vLTw" id="2C" role="3uHU7B">
                  <ref role="3cqZAo" node="2s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8456986963600140853" />
                </node>
                <node concept="3cmrfG" id="2D" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                  <uo k="s:originTrace" v="n:8456986963600151150" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8456986963600083316" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="toko_Constraints" />
    <uo k="s:originTrace" v="n:8456986963600436044" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8456986963600436044" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8456986963600436044" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:8456986963600436044" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8456986963600436044" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
      </node>
      <node concept="3cqZAl" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:8456986963600436044" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:8456986963600436044" />
        <node concept="XkiVB" id="2O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="toko$D9" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
            <node concept="2YIFZM" id="2S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8456986963600436044" />
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="5194acc1bbd04011L" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
              </node>
              <node concept="11gdke" id="2U" role="37wK5m">
                <property role="11gdj1" value="97f4d074d6446485L" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
              </node>
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="755d40d61b7ce68bL" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
              </node>
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="TamanBermain.structure.toko" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2R" role="37wK5m">
            <ref role="3cqZAo" node="2K" resolve="initContext" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="1rXfSq" id="2X" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
            <node concept="2ShNRf" id="2Y" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600436044" />
              <node concept="1pGfFk" id="2Z" role="2ShVmc">
                <ref role="37wK5l" node="31" resolve="toko_Constraints.Kapasitas_PD" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
                <node concept="Xjq3P" id="30" role="37wK5m">
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:8456986963600436044" />
    </node>
    <node concept="312cEu" id="2J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Kapasitas_PD" />
      <uo k="s:originTrace" v="n:8456986963600436044" />
      <node concept="3clFbW" id="31" role="jymVt">
        <uo k="s:originTrace" v="n:8456986963600436044" />
        <node concept="3cqZAl" id="35" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
        <node concept="3clFbS" id="37" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="XkiVB" id="39" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
            <node concept="1BaE9c" id="3a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="kapasitas$drZ4" />
              <uo k="s:originTrace" v="n:8456986963600436044" />
              <node concept="2YIFZM" id="3f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
                <node concept="11gdke" id="3g" role="37wK5m">
                  <property role="11gdj1" value="5194acc1bbd04011L" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
                <node concept="11gdke" id="3h" role="37wK5m">
                  <property role="11gdj1" value="97f4d074d6446485L" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
                <node concept="11gdke" id="3i" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7b51e2L" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
                <node concept="11gdke" id="3j" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7b51e6L" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
                <node concept="Xl_RD" id="3k" role="37wK5m">
                  <property role="Xl_RC" value="kapasitas" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b" role="37wK5m">
              <ref role="3cqZAo" node="38" resolve="container" />
              <uo k="s:originTrace" v="n:8456986963600436044" />
            </node>
            <node concept="3clFbT" id="3c" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600436044" />
            </node>
            <node concept="3clFbT" id="3d" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600436044" />
            </node>
            <node concept="3clFbT" id="3e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8456986963600436044" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="38" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="3uibUv" id="3l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="32" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8456986963600436044" />
        <node concept="3Tm1VV" id="3m" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
        <node concept="10P_77" id="3n" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
        <node concept="37vLTG" id="3o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="3Tqbb2" id="3t" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="3uibUv" id="3u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="3uibUv" id="3v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
        <node concept="3clFbS" id="3r" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="3cpWs8" id="3w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600436044" />
            <node concept="3cpWsn" id="3z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8456986963600436044" />
              <node concept="10P_77" id="3$" role="1tU5fm">
                <uo k="s:originTrace" v="n:8456986963600436044" />
              </node>
              <node concept="1rXfSq" id="3_" role="33vP2m">
                <ref role="37wK5l" node="33" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8456986963600436044" />
                <node concept="37vLTw" id="3A" role="37wK5m">
                  <ref role="3cqZAo" node="3o" resolve="node" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
                <node concept="2YIFZM" id="3B" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8456986963600436044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600436044" />
            <node concept="3clFbS" id="3D" role="3clFbx">
              <uo k="s:originTrace" v="n:8456986963600436044" />
              <node concept="3clFbF" id="3F" role="3cqZAp">
                <uo k="s:originTrace" v="n:8456986963600436044" />
                <node concept="2OqwBi" id="3G" role="3clFbG">
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                  <node concept="37vLTw" id="3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8456986963600436044" />
                  </node>
                  <node concept="liA8E" id="3I" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8456986963600436044" />
                    <node concept="2ShNRf" id="3J" role="37wK5m">
                      <uo k="s:originTrace" v="n:8456986963600436044" />
                      <node concept="1pGfFk" id="3K" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8456986963600436044" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="r:60d2446b-9fea-46aa-883b-998d392c2085(TamanBermain.constraints)" />
                          <uo k="s:originTrace" v="n:8456986963600436044" />
                        </node>
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="8456986963600436163" />
                          <uo k="s:originTrace" v="n:8456986963600436044" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3E" role="3clFbw">
              <uo k="s:originTrace" v="n:8456986963600436044" />
              <node concept="3y3z36" id="3N" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600436044" />
                <node concept="10Nm6u" id="3P" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
                <node concept="37vLTw" id="3Q" role="3uHU7B">
                  <ref role="3cqZAo" node="3q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3O" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600436044" />
                <node concept="37vLTw" id="3R" role="3fr31v">
                  <ref role="3cqZAo" node="3z" resolve="result" />
                  <uo k="s:originTrace" v="n:8456986963600436044" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600436044" />
            <node concept="37vLTw" id="3S" role="3clFbG">
              <ref role="3cqZAo" node="3z" resolve="result" />
              <uo k="s:originTrace" v="n:8456986963600436044" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
      </node>
      <node concept="2YIFZL" id="33" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8456986963600436044" />
        <node concept="37vLTG" id="3T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="3Tqbb2" id="3Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600436044" />
          <node concept="10Oyi0" id="3Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600436044" />
          </node>
        </node>
        <node concept="10P_77" id="3V" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
        <node concept="3Tm6S6" id="3W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600436044" />
        </node>
        <node concept="3clFbS" id="3X" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600436164" />
          <node concept="3cpWs6" id="40" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600436535" />
            <node concept="3eOSWO" id="41" role="3cqZAk">
              <uo k="s:originTrace" v="n:8456986963600448179" />
              <node concept="3cmrfG" id="42" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8456986963600448499" />
              </node>
              <node concept="37vLTw" id="43" role="3uHU7B">
                <ref role="3cqZAo" node="3U" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8456986963600436609" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8456986963600436044" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="wahana_Constraints" />
    <uo k="s:originTrace" v="n:8456986963600224167" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:8456986963600224167" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8456986963600224167" />
    </node>
    <node concept="3clFbW" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:8456986963600224167" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
      </node>
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:8456986963600224167" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="1BaE9c" id="4i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="wahana$c5" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="2YIFZM" id="4k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="5194acc1bbd04011L" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
              </node>
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="97f4d074d6446485L" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
              </node>
              <node concept="11gdke" id="4n" role="37wK5m">
                <property role="11gdj1" value="755d40d61b7ce679L" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
              </node>
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value="TamanBermain.structure.wahana" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4j" role="37wK5m">
            <ref role="3cqZAo" node="4b" resolve="initContext" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="1rXfSq" id="4p" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="2ShNRf" id="4q" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="1pGfFk" id="4r" role="2ShVmc">
                <ref role="37wK5l" node="4x" resolve="wahana_Constraints.Durasi_PD" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="Xjq3P" id="4s" role="37wK5m">
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="1rXfSq" id="4t" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="2ShNRf" id="4u" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" node="5D" resolve="wahana_Constraints.Kapasitas_PD" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="Xjq3P" id="4w" role="37wK5m">
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:8456986963600224167" />
    </node>
    <node concept="312cEu" id="49" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Durasi_PD" />
      <uo k="s:originTrace" v="n:8456986963600224167" />
      <node concept="3clFbW" id="4x" role="jymVt">
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="3cqZAl" id="4_" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3Tm1VV" id="4A" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3clFbS" id="4B" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="XkiVB" id="4D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="1BaE9c" id="4E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="durasi$2cF5" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="2YIFZM" id="4J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="5194acc1bbd04011L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="11gdke" id="4L" role="37wK5m">
                  <property role="11gdj1" value="97f4d074d6446485L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="11gdke" id="4M" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7ce679L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="11gdke" id="4N" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b8580d0L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="Xl_RD" id="4O" role="37wK5m">
                  <property role="Xl_RC" value="durasi" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4F" role="37wK5m">
              <ref role="3cqZAo" node="4C" resolve="container" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
            <node concept="3clFbT" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
            <node concept="3clFbT" id="4H" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
            <node concept="3clFbT" id="4I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3uibUv" id="4P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="3Tm1VV" id="4Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="10P_77" id="4R" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="37vLTG" id="4S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3Tqbb2" id="4X" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3uibUv" id="4Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="37vLTG" id="4U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3uibUv" id="4Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="3clFbS" id="4V" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3cpWs8" id="50" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="3cpWsn" id="53" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="10P_77" id="54" role="1tU5fm">
                <uo k="s:originTrace" v="n:8456986963600224167" />
              </node>
              <node concept="1rXfSq" id="55" role="33vP2m">
                <ref role="37wK5l" node="4z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="37vLTw" id="56" role="37wK5m">
                  <ref role="3cqZAo" node="4S" resolve="node" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="2YIFZM" id="57" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                  <node concept="37vLTw" id="58" role="37wK5m">
                    <ref role="3cqZAo" node="4T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8456986963600224167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="3clFbS" id="59" role="3clFbx">
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="3clFbF" id="5b" role="3cqZAp">
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="2OqwBi" id="5c" role="3clFbG">
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                  <node concept="37vLTw" id="5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8456986963600224167" />
                  </node>
                  <node concept="liA8E" id="5e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8456986963600224167" />
                    <node concept="2ShNRf" id="5f" role="37wK5m">
                      <uo k="s:originTrace" v="n:8456986963600224167" />
                      <node concept="1pGfFk" id="5g" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8456986963600224167" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="r:60d2446b-9fea-46aa-883b-998d392c2085(TamanBermain.constraints)" />
                          <uo k="s:originTrace" v="n:8456986963600224167" />
                        </node>
                        <node concept="Xl_RD" id="5i" role="37wK5m">
                          <property role="Xl_RC" value="8456986963600323517" />
                          <uo k="s:originTrace" v="n:8456986963600224167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5a" role="3clFbw">
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="3y3z36" id="5j" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="10Nm6u" id="5l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="37vLTw" id="5m" role="3uHU7B">
                  <ref role="3cqZAo" node="4U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5k" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="37vLTw" id="5n" role="3fr31v">
                  <ref role="3cqZAo" node="53" resolve="result" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="52" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="37vLTw" id="5o" role="3clFbG">
              <ref role="3cqZAo" node="53" resolve="result" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
      </node>
      <node concept="2YIFZL" id="4z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="37vLTG" id="5p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3Tqbb2" id="5u" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="37vLTG" id="5q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="10Oyi0" id="5v" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="10P_77" id="5r" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3Tm6S6" id="5s" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600323518" />
          <node concept="3cpWs6" id="5w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600323875" />
            <node concept="1Wc70l" id="5y" role="3cqZAk">
              <uo k="s:originTrace" v="n:8456986963600344554" />
              <node concept="2dkUwp" id="5z" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600351751" />
                <node concept="3cmrfG" id="5_" role="3uHU7w">
                  <property role="3cmrfH" value="30" />
                  <uo k="s:originTrace" v="n:8456986963600351823" />
                </node>
                <node concept="37vLTw" id="5A" role="3uHU7B">
                  <ref role="3cqZAo" node="5q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8456986963600344901" />
                </node>
              </node>
              <node concept="2d3UOw" id="5$" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600334161" />
                <node concept="37vLTw" id="5B" role="3uHU7B">
                  <ref role="3cqZAo" node="5q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8456986963600323943" />
                </node>
                <node concept="3cmrfG" id="5C" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                  <uo k="s:originTrace" v="n:8456986963600334200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600398980" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
      </node>
    </node>
    <node concept="312cEu" id="4a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Kapasitas_PD" />
      <uo k="s:originTrace" v="n:8456986963600224167" />
      <node concept="3clFbW" id="5D" role="jymVt">
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="3cqZAl" id="5H" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3Tm1VV" id="5I" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3clFbS" id="5J" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="XkiVB" id="5L" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="1BaE9c" id="5M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="kapasitas$drZ4" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="2YIFZM" id="5R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="11gdke" id="5S" role="37wK5m">
                  <property role="11gdj1" value="5194acc1bbd04011L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="11gdke" id="5T" role="37wK5m">
                  <property role="11gdj1" value="97f4d074d6446485L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="11gdke" id="5U" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7b51e2L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="11gdke" id="5V" role="37wK5m">
                  <property role="11gdj1" value="755d40d61b7b51e6L" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="Xl_RD" id="5W" role="37wK5m">
                  <property role="Xl_RC" value="kapasitas" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5N" role="37wK5m">
              <ref role="3cqZAo" node="5K" resolve="container" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
            <node concept="3clFbT" id="5O" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
            <node concept="3clFbT" id="5P" role="37wK5m">
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
            <node concept="3clFbT" id="5Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3uibUv" id="5X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="3Tm1VV" id="5Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="10P_77" id="5Z" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="37vLTG" id="60" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3Tqbb2" id="65" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="37vLTG" id="61" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3uibUv" id="66" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="37vLTG" id="62" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3uibUv" id="67" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="3clFbS" id="63" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3cpWs8" id="68" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="3cpWsn" id="6b" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="10P_77" id="6c" role="1tU5fm">
                <uo k="s:originTrace" v="n:8456986963600224167" />
              </node>
              <node concept="1rXfSq" id="6d" role="33vP2m">
                <ref role="37wK5l" node="5F" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="37vLTw" id="6e" role="37wK5m">
                  <ref role="3cqZAo" node="60" resolve="node" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="2YIFZM" id="6f" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="61" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8456986963600224167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="69" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="3clFbS" id="6h" role="3clFbx">
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="3clFbF" id="6j" role="3cqZAp">
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="2OqwBi" id="6k" role="3clFbG">
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="62" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8456986963600224167" />
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8456986963600224167" />
                    <node concept="2ShNRf" id="6n" role="37wK5m">
                      <uo k="s:originTrace" v="n:8456986963600224167" />
                      <node concept="1pGfFk" id="6o" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8456986963600224167" />
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="r:60d2446b-9fea-46aa-883b-998d392c2085(TamanBermain.constraints)" />
                          <uo k="s:originTrace" v="n:8456986963600224167" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="8456986963600400474" />
                          <uo k="s:originTrace" v="n:8456986963600224167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6i" role="3clFbw">
              <uo k="s:originTrace" v="n:8456986963600224167" />
              <node concept="3y3z36" id="6r" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="10Nm6u" id="6t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
                <node concept="37vLTw" id="6u" role="3uHU7B">
                  <ref role="3cqZAo" node="62" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6s" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600224167" />
                <node concept="37vLTw" id="6v" role="3fr31v">
                  <ref role="3cqZAo" node="6b" resolve="result" />
                  <uo k="s:originTrace" v="n:8456986963600224167" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600224167" />
            <node concept="37vLTw" id="6w" role="3clFbG">
              <ref role="3cqZAo" node="6b" resolve="result" />
              <uo k="s:originTrace" v="n:8456986963600224167" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="64" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
      </node>
      <node concept="2YIFZL" id="5F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="3Tqbb2" id="6A" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="37vLTG" id="6y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8456986963600224167" />
          <node concept="10Oyi0" id="6B" role="1tU5fm">
            <uo k="s:originTrace" v="n:8456986963600224167" />
          </node>
        </node>
        <node concept="10P_77" id="6z" role="3clF45">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3Tm6S6" id="6$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8456986963600224167" />
        </node>
        <node concept="3clFbS" id="6_" role="3clF47">
          <uo k="s:originTrace" v="n:8456986963600400475" />
          <node concept="3cpWs6" id="6C" role="3cqZAp">
            <uo k="s:originTrace" v="n:8456986963600400838" />
            <node concept="1Wc70l" id="6D" role="3cqZAk">
              <uo k="s:originTrace" v="n:8456986963600418730" />
              <node concept="2dkUwp" id="6E" role="3uHU7w">
                <uo k="s:originTrace" v="n:8456986963600429710" />
                <node concept="3cmrfG" id="6G" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:8456986963600429781" />
                </node>
                <node concept="37vLTw" id="6H" role="3uHU7B">
                  <ref role="3cqZAo" node="6y" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8456986963600420146" />
                </node>
              </node>
              <node concept="2d3UOw" id="6F" role="3uHU7B">
                <uo k="s:originTrace" v="n:8456986963600411407" />
                <node concept="37vLTw" id="6I" role="3uHU7B">
                  <ref role="3cqZAo" node="6y" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8456986963600401189" />
                </node>
                <node concept="3cmrfG" id="6J" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                  <uo k="s:originTrace" v="n:8456986963600411485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5G" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8456986963600224167" />
      </node>
    </node>
  </node>
</model>

