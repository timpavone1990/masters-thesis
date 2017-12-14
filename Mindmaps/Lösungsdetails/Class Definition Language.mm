<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Class Definition Language" FOLDED="false" ID="ID_1664177986" CREATED="1512810922197" MODIFIED="1512810929070" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Xtext" POSITION="left" ID="ID_189857115" CREATED="1511807811782" MODIFIED="1512810947555">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Coverage &amp; Completeness werden in Bewertung betrachtet" POSITION="left" ID="ID_35558098" CREATED="1512926567466" MODIFIED="1512926586346">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Sprachkonzepte" POSITION="left" ID="ID_321877630" CREATED="1512811296945" MODIFIED="1512924740695">
<edge COLOR="#00ff00"/>
<node TEXT="Linguistic Abstractions f&#xfc;r alle Konzepte, dadurch sehr deklarativ" ID="ID_483005855" CREATED="1512908252985" MODIFIED="1512921066690"/>
<node TEXT="Klassen" ID="ID_970051734" CREATED="1512821514847" MODIFIED="1512821517822">
<node TEXT="Durch Konzept Class dargestellt" ID="ID_1425352494" CREATED="1512821573396" MODIFIED="1512821584453"/>
<node TEXT="3 wichtige Arten" ID="ID_274537023" CREATED="1512821540278" MODIFIED="1512821553325">
<node TEXT="PageClass" ID="ID_1163201456" CREATED="1512821553726" MODIFIED="1512821562149"/>
<node TEXT="ContentClass" ID="ID_777647724" CREATED="1512821562548" MODIFIED="1512821566797"/>
<node TEXT="ReferenceClass" ID="ID_27433166" CREATED="1512821567044" MODIFIED="1512821571428"/>
</node>
<node TEXT="Jede Klasse hat einen Namen" ID="ID_1481337673" CREATED="1512821605467" MODIFIED="1512822201320"/>
<node TEXT="Selektor" ID="ID_290668837" CREATED="1512822121895" MODIFIED="1512822124912">
<node TEXT="Nicht optional bei PageClass" ID="ID_1126259915" CREATED="1512822126538" MODIFIED="1512822135136"/>
<node TEXT="Optional bei Content- &amp; RefereceClass" ID="ID_1301155297" CREATED="1512822209215" MODIFIED="1512822222352">
<node TEXT="Default-Wert f&#xfc;r Features mit dieser Klasse" ID="ID_1902064947" CREATED="1512823564799" MODIFIED="1512823578326"/>
<node TEXT="Kann leer bleiben und am Feature definiert werden" ID="ID_1999067914" CREATED="1512823578781" MODIFIED="1512823591030"/>
</node>
<node TEXT="Nicht jede Klasse kann mit jedem Selektor funktionieren" ID="ID_1307716260" CREATED="1512823142192" MODIFIED="1512823193801"/>
<node TEXT="ContentClass z. B. nicht &#xfc;ber URL" ID="ID_1351429867" CREATED="1512823194005" MODIFIED="1512823214176"/>
<node TEXT="Deshalb gibt es f&#xfc;r jede Klassenart einen analogen Selektor-Typ" ID="ID_785540228" CREATED="1512823226431" MODIFIED="1512823248248"/>
</node>
<node TEXT="FeatureClass" ID="ID_1790015943" CREATED="1512822972505" MODIFIED="1512823000194">
<node TEXT="Features haben Klassen" ID="ID_58517415" CREATED="1512823036712" MODIFIED="1512823044329"/>
<node TEXT="Deshalb eigenes Konzept" ID="ID_1427660291" CREATED="1512823004945" MODIFIED="1512823013938"/>
<node TEXT="Erbt von Class" ID="ID_692070124" CREATED="1512823015905" MODIFIED="1512823021186"/>
<node TEXT="Content- &amp; Referenzclass k&#xf6;nnen als Klassen f&#xfc;r Features dienen" ID="ID_1620123444" CREATED="1512823000690" MODIFIED="1512823004730"/>
<node TEXT="Oberkonzept von Conten- &amp; ReferenceClass" ID="ID_632347648" CREATED="1512823021377" MODIFIED="1512823034826"/>
</node>
<node TEXT="FeatureCapableClass" ID="ID_395263961" CREATED="1512823060280" MODIFIED="1512823068681">
<node TEXT="Einige Klassen k&#xf6;nnen Features haben" ID="ID_591789376" CREATED="1512823068962" MODIFIED="1512823286586"/>
<node TEXT="Nicht jede Klasse kann Features haben" ID="ID_1250555559" CREATED="1512823286926" MODIFIED="1512823293615"/>
<node TEXT="Deshalb eigenes Konzept" ID="ID_395394905" CREATED="1512823093112" MODIFIED="1512823097873"/>
<node TEXT="Erbt von Class" ID="ID_1730878081" CREATED="1512823104440" MODIFIED="1512823108137"/>
<node TEXT="Nur Conten- &amp; PageClass" ID="ID_1547670847" CREATED="1512823083352" MODIFIED="1512823089913"/>
<node TEXT="Oberkonzept von Content- &amp; PageClass" ID="ID_776543300" CREATED="1512823111120" MODIFIED="1512823123657"/>
</node>
</node>
<node TEXT="Features" ID="ID_1582433141" CREATED="1512823386870" MODIFIED="1512823390127">
<node TEXT="Durch Konzept Feature dargestellt" ID="ID_1467840141" CREATED="1512823394000" MODIFIED="1512823403271"/>
<node TEXT="Jedes Feature hat" ID="ID_310565491" CREATED="1512823409982" MODIFIED="1512823419551">
<node TEXT="Einen Namen" ID="ID_371696338" CREATED="1512823419833" MODIFIED="1512823422671"/>
<node TEXT="Eine Klasse (FeatureClass)" ID="ID_372981378" CREATED="1512823422918" MODIFIED="1512823449246">
<node TEXT="ContentClass" ID="ID_841989521" CREATED="1512823436862" MODIFIED="1512823440495"/>
<node TEXT="ReferenceClass" ID="ID_410506748" CREATED="1512823451877" MODIFIED="1512823454751"/>
</node>
</node>
<node TEXT="Jedes Feature hat optional einen Selektor" ID="ID_547361015" CREATED="1512823469389" MODIFIED="1512823479382">
<node TEXT="Erforderlich, wenn kein Selektor durch Klasse definiert" ID="ID_309195792" CREATED="1512823597551" MODIFIED="1512823615598"/>
<node TEXT="Sonst optional" ID="ID_193141046" CREATED="1512823615765" MODIFIED="1512823618886"/>
<node TEXT="Falls an beiden Stellen definiert, gewinnt der Selektor des Features" ID="ID_1990986964" CREATED="1512823619068" MODIFIED="1512823644590"/>
<node TEXT="Geeignete abh&#xe4;ngig von Content- oder ReferenceClass" ID="ID_1902047022" CREATED="1512824455279" MODIFIED="1512824519032"/>
<node TEXT="Deshalb eigene Selektor-Klasse" ID="ID_868040161" CREATED="1512824524823" MODIFIED="1512824532528"/>
</node>
<node TEXT="Zwei Ableitungen" ID="ID_1498705169" CREATED="1512823685708" MODIFIED="1512823696357">
<node TEXT="Einelementige Features (ScalarFeature)" ID="ID_1317392225" CREATED="1512823696598" MODIFIED="1512823715549"/>
<node TEXT="Mehrelementige Features (CollectionFeature)" ID="ID_724466320" CREATED="1512823704668" MODIFIED="1512823722317"/>
</node>
<node TEXT="Keine Unterscheidung zwischen Content- &amp; ReferenceFeature notwendig" ID="ID_812377176" CREATED="1512823837571" MODIFIED="1512823854572">
<node TEXT="Durch Klasse klar definiert" ID="ID_59107783" CREATED="1512823854828" MODIFIED="1512823873228"/>
</node>
</node>
<node TEXT="Selektoren" ID="ID_1420130318" CREATED="1512823957970" MODIFIED="1512823960388">
<node TEXT="Durch Konzept Selector dargestellt" ID="ID_1203881628" CREATED="1512824179875" MODIFIED="1512824189162"/>
<node TEXT="Jede Selector hat einen Wert" ID="ID_712783651" CREATED="1512824678710" MODIFIED="1512824685756"/>
<node TEXT="Ableitungen zur Strukturierung der Selektoren nach Eignung f&#xfc;r Klassentypen" ID="ID_84770277" CREATED="1512824201041" MODIFIED="1512824235098">
<node TEXT="PageSelector" ID="ID_1458967071" CREATED="1512824235339" MODIFIED="1512824240490"/>
<node TEXT="ContentSelector" ID="ID_410179448" CREATED="1512824240657" MODIFIED="1512824244170"/>
<node TEXT="ReferenceSelector" ID="ID_1088202400" CREATED="1512824244344" MODIFIED="1512824250570"/>
</node>
<node TEXT="Konkrete Selektoren" ID="ID_417206601" CREATED="1512824253384" MODIFIED="1512824259962">
<node TEXT="Siehe &quot;Klassifizierung&quot; im Konzeptkapitel" ID="ID_1052389585" CREATED="1513270641118" MODIFIED="1513270652447"/>
<node TEXT="CssSelector" ID="ID_1107939383" CREATED="1512824260259" MODIFIED="1512824264930">
<node TEXT="ContentSelector" ID="ID_181745075" CREATED="1512824351970" MODIFIED="1512824358873"/>
<node TEXT="ReferenceSelector" ID="ID_630739892" CREATED="1512824359048" MODIFIED="1512824363449"/>
</node>
<node TEXT="XPathSelector" ID="ID_898146251" CREATED="1512824265088" MODIFIED="1512824270193">
<node TEXT="ContentSelector" ID="ID_40400819" CREATED="1512824370364" MODIFIED="1512824374857"/>
<node TEXT="ReferenceSelector" ID="ID_1476837600" CREATED="1512824375007" MODIFIED="1512824378897"/>
</node>
<node TEXT="UrlPatternSelector" ID="ID_77204983" CREATED="1512824270384" MODIFIED="1512824277833">
<node TEXT="PageSelector" ID="ID_979222970" CREATED="1512824383195" MODIFIED="1512824386513"/>
<node TEXT="ReferenceSelector" ID="ID_1116487327" CREATED="1512824386688" MODIFIED="1512824391025"/>
</node>
</node>
<node TEXT="Features brauchen Selektor" ID="ID_1663396215" CREATED="1512824538623" MODIFIED="1512824545952">
<node TEXT="Eigenes Konzept FeatureSelector" ID="ID_1555334617" CREATED="1512824546465" MODIFIED="1512824561392"/>
<node TEXT="Geeignete Features abh&#xe4;ngig von Klasse" ID="ID_755185488" CREATED="1512824643998" MODIFIED="1512824653455"/>
<node TEXT="FeatureClass ist" ID="ID_1234743164" CREATED="1512824561606" MODIFIED="1512824664431">
<node TEXT="Content" ID="ID_706122713" CREATED="1512824589792" MODIFIED="1512824591655"/>
<node TEXT="Reference" ID="ID_1491640124" CREATED="1512824591814" MODIFIED="1512824594079"/>
</node>
<node TEXT="Deshalb analoge Hierarchie bei Selektoren" ID="ID_1066290849" CREATED="1512824595918" MODIFIED="1512824606447">
<node TEXT="Content- &amp; ReferenceSelector erben von FeatureSelector" ID="ID_1072449480" CREATED="1512824606962" MODIFIED="1512824622904"/>
</node>
<node TEXT="FeatureSelector erbt von Selector" ID="ID_292570206" CREATED="1512824668582" MODIFIED="1512824675319"/>
</node>
</node>
</node>
<node TEXT="Konkrete Syntax und deren Grammatik" FOLDED="true" POSITION="left" ID="ID_757517718" CREATED="1512811356454" MODIFIED="1512811364359">
<edge COLOR="#00007c"/>
<node TEXT="Klassen" ID="ID_1509972206" CREATED="1512914093764" MODIFIED="1512914098597">
<node TEXT="Parser Regeln" ID="ID_1410550470" CREATED="1512915590670" MODIFIED="1512915593992">
<node TEXT="ContentClass" ID="ID_1246886632" CREATED="1512915594465" MODIFIED="1512915599744"/>
<node TEXT="PageClass" ID="ID_1361464746" CREATED="1512915599910" MODIFIED="1512915602080"/>
<node TEXT="ReferenceClass" ID="ID_689665168" CREATED="1512915602303" MODIFIED="1512915605080"/>
</node>
<node TEXT="Werden auf der ersten Ebene deklariert" ID="ID_1042817283" CREATED="1512914891404" MODIFIED="1512914899446"/>
<node TEXT="Jede Klassendeklaration beginnt mit Art der Klasse" ID="ID_1097154941" CREATED="1512914789696" MODIFIED="1512914803375">
<node TEXT="content class" ID="ID_1681491796" CREATED="1512914804936" MODIFIED="1512914811975"/>
<node TEXT="page class" ID="ID_903135494" CREATED="1512914812141" MODIFIED="1512914814921"/>
<node TEXT="reference class" ID="ID_709499308" CREATED="1512914815285" MODIFIED="1512914818817"/>
</node>
<node TEXT="Anschlie&#xdf;end ID" ID="ID_983658509" CREATED="1512914909044" MODIFIED="1512914913638">
<node TEXT="Verwendet Xtext Terminal ID" ID="ID_543614564" CREATED="1512915064854" MODIFIED="1512915075973"/>
<node TEXT="https://www.eclipse.org/Xtext/documentation/301_grammarlanguage.html#common-terminals" ID="ID_1310086096" CREATED="1512915076147" MODIFIED="1512915077614"/>
</node>
<node TEXT="Anschlie&#xdf;end genau ein Selektor" ID="ID_914603908" CREATED="1512915098091" MODIFIED="1512920238678">
<node TEXT="Schl&#xfc;sselw&#xf6;rtersequenz &quot;is recognized by&quot;" ID="ID_947265693" CREATED="1512915111733" MODIFIED="1512915124509"/>
<node TEXT="Optional bei Content und Reference" ID="ID_452107281" CREATED="1512920240813" MODIFIED="1512920249094"/>
<node TEXT="Bsp." ID="ID_1929854642" CREATED="1512920188261" MODIFIED="1512920190623">
<node TEXT="Service &amp; Image haben Selektor" ID="ID_1257836959" CREATED="1512920191104" MODIFIED="1512920210358"/>
<node TEXT="PageHeading nicht" ID="ID_705819655" CREATED="1512920250908" MODIFIED="1512920255327"/>
</node>
</node>
<node TEXT="Bei Content &amp; Page" ID="ID_571636782" CREATED="1512915156946" MODIFIED="1512915165837">
<node TEXT="Optional beliebig viele Features deklarieren" ID="ID_1324759317" CREATED="1512915186349" MODIFIED="1512915202468"/>
<node TEXT="Wird durch Schl&#xfc;sselwort &quot;classifies&quot; eingeleitet" ID="ID_1638192746" CREATED="1512915193858" MODIFIED="1512915215957"/>
<node TEXT="Danach muss mindestens ein Feature folgen" ID="ID_813136721" CREATED="1512915223514" MODIFIED="1512915232124"/>
</node>
</node>
<node TEXT="Selektoren" ID="ID_707089463" CREATED="1512915556495" MODIFIED="1512915559329">
<node TEXT="Jede Parser Regel f&#xfc;r Klassen referenziert andere Regel f&#xfc;r Selektor" ID="ID_1544249316" CREATED="1512915752304" MODIFIED="1512915773143"/>
<node TEXT="Regeln" ID="ID_71805497" CREATED="1512915774053" MODIFIED="1512915777263">
<node TEXT="ContentSelector" ID="ID_1687225184" CREATED="1512915787285" MODIFIED="1512915793727"/>
<node TEXT="PageSelector" ID="ID_822503678" CREATED="1512915782664" MODIFIED="1512915787103"/>
<node TEXT="ReferenceSelektor" ID="ID_1277770329" CREATED="1512915795597" MODIFIED="1512915801183"/>
</node>
<node TEXT="Dienen nur der Zuweisung konkreter Selektoren" ID="ID_641060611" CREATED="1512915902900" MODIFIED="1512915916470">
<node TEXT="ContentSelector" ID="ID_1781223208" CREATED="1512915923174" MODIFIED="1512915927669">
<node TEXT="CSS" ID="ID_8518365" CREATED="1512915928046" MODIFIED="1512915929213"/>
<node TEXT="XPath" ID="ID_1328963937" CREATED="1512915934251" MODIFIED="1512915935797"/>
</node>
<node TEXT="PageSelector" ID="ID_1066297237" CREATED="1512915939804" MODIFIED="1512915942381">
<node TEXT="URL" ID="ID_1715730855" CREATED="1512915942838" MODIFIED="1512915945638"/>
</node>
<node TEXT="Reference" ID="ID_389543823" CREATED="1512915947964" MODIFIED="1512915958021">
<node TEXT="CSS" ID="ID_26603617" CREATED="1512915958278" MODIFIED="1512915959637"/>
<node TEXT="XPath" ID="ID_1774712241" CREATED="1512915959803" MODIFIED="1512915962213"/>
<node TEXT="Url" ID="ID_1161160997" CREATED="1512915962363" MODIFIED="1512915964053"/>
</node>
</node>
<node TEXT="Regeln Konkrete Selectoren" ID="ID_1530786942" CREATED="1512915967404" MODIFIED="1512915980349">
<node TEXT="CssSelector" ID="ID_1351581015" CREATED="1512915982062" MODIFIED="1512915986421"/>
<node TEXT="UrlPatternSelector" ID="ID_1438368861" CREATED="1512915994307" MODIFIED="1512915999821"/>
<node TEXT="XPathSelector" ID="ID_420348551" CREATED="1512915986603" MODIFIED="1512915990917"/>
</node>
<node TEXT="Jeder Selektor beginnt mit Schl&#xfc;sselwort, der ihn identifiziert" ID="ID_1906188869" CREATED="1512916017123" MODIFIED="1512916035557">
<node TEXT="css" ID="ID_698643166" CREATED="1512916036453" MODIFIED="1512916037781"/>
<node TEXT="url pattern" ID="ID_1921600782" CREATED="1512916037939" MODIFIED="1512916040813"/>
<node TEXT="xpath" ID="ID_862585605" CREATED="1512916040971" MODIFIED="1512916043249"/>
</node>
<node TEXT="Anschlie&#xdf;end folgt die Definition" ID="ID_1166484686" CREATED="1512916054795" MODIFIED="1512916066476">
<node TEXT="Terminal Regel SELECTOR_VALUE" ID="ID_18010476" CREATED="1512916067596" MODIFIED="1512916085372"/>
<node TEXT="Wert beginnt mit &lt;&lt; und endet mit &gt;&gt;" ID="ID_1633878358" CREATED="1512916095499" MODIFIED="1512916111597"/>
<node TEXT="Dazwischen kann alles sein, au&#xdf;er" ID="ID_581254395" CREATED="1512916111946" MODIFIED="1512916131461">
<node TEXT="Backspace" ID="ID_1644397623" CREATED="1512916163444" MODIFIED="1512916165980"/>
<node TEXT="Form Feed" ID="ID_1622363025" CREATED="1512916166258" MODIFIED="1512916199531"/>
<node TEXT="Line Break" ID="ID_1244322112" CREATED="1512916202529" MODIFIED="1512916206043"/>
<node TEXT="Carriage Return" ID="ID_882246157" CREATED="1512916206218" MODIFIED="1512916216123"/>
<node TEXT="Tab" ID="ID_1860438481" CREATED="1512916227577" MODIFIED="1512916228851"/>
</node>
<node TEXT="Zwischen Klammern min. 1 Zeichen" ID="ID_928601680" CREATED="1512918911406" MODIFIED="1512918935840"/>
</node>
<node TEXT="Bsp." ID="ID_1852865632" CREATED="1512920305620" MODIFIED="1512920307454">
<node TEXT="Service verwendet UrlPatternSelector" ID="ID_1054298899" CREATED="1512920381230" MODIFIED="1512920398261"/>
<node TEXT="Image verwendet CssSelector" ID="ID_1924731346" CREATED="1512920398419" MODIFIED="1512920407334"/>
<node TEXT="XPathSelector funktioniert analog" ID="ID_664143629" CREATED="1512920407483" MODIFIED="1512920414245"/>
</node>
<node TEXT="Warum nicht STRING terminal" ID="ID_606479461" CREATED="1512919063405" MODIFIED="1512919070575">
<node TEXT="Grammatik wie Java String" ID="ID_1596697413" CREATED="1512919073103" MODIFIED="1512919086950"/>
<node TEXT="Besondere Zeichen m&#xfc;ssen escaped werden" ID="ID_1651867146" CREATED="1512919087125" MODIFIED="1512919111655">
<node TEXT="Anf&#xfc;hrungszeichen" ID="ID_797083291" CREATED="1512919111911" MODIFIED="1512919116070"/>
<node TEXT="Backslash" ID="ID_296222608" CREATED="1512919116220" MODIFIED="1512919120743"/>
</node>
<node TEXT="Zeichen teilweise ben&#xf6;tigt in Selektoren" ID="ID_493020890" CREATED="1512919175692" MODIFIED="1512919188116">
<node TEXT="Anf&#xfc;hrungszeichen in XPath" ID="ID_1745282601" CREATED="1512919192941" MODIFIED="1512919206446"/>
<node TEXT="Backslash in RegEx" ID="ID_153717680" CREATED="1512919210628" MODIFIED="1512919227639"/>
</node>
<node TEXT="Macht Selektoren schwerer zu lesen &amp; zu schreiben" ID="ID_1247004113" CREATED="1512919121508" MODIFIED="1512919172791"/>
<node TEXT="Erlaubt Zeilenumbruch etc., was keinen Sinn macht" ID="ID_940218044" CREATED="1512919147140" MODIFIED="1512919158070"/>
</node>
</node>
<node TEXT="Features" ID="ID_901820820" CREATED="1512919324683" MODIFIED="1512919326653">
<node TEXT="Referenziert &#xfc;ber Parser Regel Feature" ID="ID_968299425" CREATED="1512919355805" MODIFIED="1512919368141"/>
<node TEXT="Regel dient nur der Zusammenfassung der zwei Arten" ID="ID_1827176486" CREATED="1512919368307" MODIFIED="1512919424932"/>
<node TEXT="ScalarFeature und CollectionFeature" ID="ID_1340611497" CREATED="1512919438050" MODIFIED="1512919448076"/>
<node TEXT="Feature beginnt mit Name" ID="ID_1335460798" CREATED="1512919484122" MODIFIED="1512919490812">
<node TEXT="Terminal ID" ID="ID_1309485661" CREATED="1512919493371" MODIFIED="1512919496092"/>
</node>
<node TEXT="Dann das Schl&#xfc;sselwort as" ID="ID_1827266896" CREATED="1512919742736" MODIFIED="1512919749506"/>
<node TEXT="Im Falle von CollectionFeature dann Schl&#xfc;sselwort many" ID="ID_1148464754" CREATED="1512919502498" MODIFIED="1512919521172"/>
<node TEXT="Dann Klasse des Features - muss FeatureClass sein" ID="ID_69297481" CREATED="1512919524490" MODIFIED="1512919542956">
<node TEXT="ContentClass" ID="ID_228381430" CREATED="1512919545844" MODIFIED="1512919550244"/>
<node TEXT="ReferenceClass" ID="ID_346762931" CREATED="1512919550898" MODIFIED="1512919554203"/>
</node>
<node TEXT="Optional Selektor" ID="ID_912577379" CREATED="1512919559049" MODIFIED="1512919563331">
<node TEXT="Im Falle von CollectionFeature durch Schl&#xfc;sselwort each by eingeleitet" ID="ID_142752004" CREATED="1512919567228" MODIFIED="1512919584091"/>
<node TEXT="Bei ScalarFeature nur by" ID="ID_1977264071" CREATED="1512919584257" MODIFIED="1512919592619"/>
<node TEXT="Dann Selektor - muss FeatureSelektor sein" ID="ID_1547980560" CREATED="1512919597793" MODIFIED="1512919609483">
<node TEXT="Css" ID="ID_1103774499" CREATED="1512919613939" MODIFIED="1512919615827"/>
<node TEXT="Url" ID="ID_921445179" CREATED="1512919615969" MODIFIED="1512919618163"/>
<node TEXT="XPath" ID="ID_1104262576" CREATED="1512919618305" MODIFIED="1512919620915"/>
<node TEXT="Verweisen auf Content | Reference erzeugt Doppeldeutigkeit" ID="ID_1297604966" CREATED="1512919636857" MODIFIED="1512919657779"/>
<node TEXT="Nur Reference w&#xfc;rde aktuell das richtige Ergebnis liefern, w&#xe4;re aber semantisch inkorrekt." ID="ID_1720745731" CREATED="1512919658761" MODIFIED="1512919680627"/>
</node>
</node>
<node TEXT="Bsp." ID="ID_1934261644" CREATED="1512920483507" MODIFIED="1512920485429">
<node TEXT="Nur Service hat Features" ID="ID_1705493657" CREATED="1512920489893" MODIFIED="1512920497573"/>
<node TEXT="ScalarFeature pageHeading vom Typ PageHeading mit einem speziellen CSS Selektor" ID="ID_1451225496" CREATED="1512920497859" MODIFIED="1512920524021"/>
<node TEXT="CollectionFeature images vom Typ Image mit speziellem CSS Selector" ID="ID_1343348356" CREATED="1512920527914" MODIFIED="1512920550429"/>
</node>
</node>
<node TEXT="Viele Schl&#xfc;sselw&#xf6;rter" ID="ID_1718638613" CREATED="1512920557434" MODIFIED="1512920567204">
<node TEXT="Code soll auch f&#xfc;r Nicht-Entwickler lesbar sein" ID="ID_497740272" CREATED="1512920567700" MODIFIED="1512920595492"/>
<node TEXT="Keine Codierung von Konzepten" ID="ID_1946593774" CREATED="1512920596842" MODIFIED="1512920611508"/>
<node TEXT="Stattdessen nah an nat&#xfc;rlicher Sprache" ID="ID_1583006367" CREATED="1512920611674" MODIFIED="1512920630140"/>
<node TEXT="Komfortabel dank IDE Features" ID="ID_164534665" CREATED="1512920631634" MODIFIED="1512920640708"/>
</node>
</node>
<node TEXT="Strukturelle Designentscheidungen" FOLDED="true" POSITION="right" ID="ID_1369362358" CREATED="1512811314671" MODIFIED="1512924934095">
<edge COLOR="#ff00ff"/>
<node TEXT="Separation of Concerns" ID="ID_722644807" CREATED="1512923063977" MODIFIED="1512925192524">
<node TEXT="Concerns" ID="ID_1538443972" CREATED="1512923134595" MODIFIED="1512923137243">
<node TEXT="Deklaration von Klassen" ID="ID_446937177" CREATED="1512923138259" MODIFIED="1512923145539"/>
<node TEXT="Struktur (Features) der Klassen festlegen" ID="ID_251688882" CREATED="1512923145744" MODIFIED="1512923396098"/>
<node TEXT="Hinweise zur Klassifikation (Selektoren)" ID="ID_1573612634" CREATED="1512923167009" MODIFIED="1512923430162"/>
</node>
<node TEXT="Alles in einer Sprache" ID="ID_418977834" CREATED="1512923432143" MODIFIED="1512923437249">
<node TEXT="Winzige Sprachen" ID="ID_332275289" CREATED="1512924046636" MODIFIED="1512924053693"/>
<node TEXT="M&#xfc;ssten integriert werden" ID="ID_704574061" CREATED="1512924059091" MODIFIED="1512924065940"/>
<node TEXT="Aufwand zu gro&#xdf;" ID="ID_134035379" CREATED="1512924053867" MODIFIED="1512924058573"/>
</node>
</node>
<node TEXT="Modularisierung &amp; Sichtbarkeit" ID="ID_55322345" CREATED="1512811320593" MODIFIED="1512826958070">
<node TEXT="Modularisierung" ID="ID_375581438" CREATED="1512826975543" MODIFIED="1512826982902">
<node TEXT="Logische Strukturierung" ID="ID_671075113" CREATED="1512825443064" MODIFIED="1512825457105">
<node TEXT="Namespaces" ID="ID_357150055" CREATED="1512825465762" MODIFIED="1512825470697"/>
<node TEXT="Module" ID="ID_477168356" CREATED="1512825470856" MODIFIED="1512825473049"/>
<node TEXT="Packages" ID="ID_696488141" CREATED="1512825603231" MODIFIED="1512825605296"/>
</node>
<node TEXT="Bestimmen Referenzierung und ggf. Sichtbarkeit" ID="ID_1354698454" CREATED="1512825473952" MODIFIED="1512825490313"/>
<node TEXT="Einfachste denkbare Modularisierung verwendet" ID="ID_183519399" CREATED="1512825433539" MODIFIED="1512825503265"/>
<node TEXT="Alle Klassen in einem globalen Namespace" ID="ID_829696413" CREATED="1512825503448" MODIFIED="1512825572537"/>
<node TEXT="H&#xfc;rde f&#xfc;r Nicht-Programmierer" ID="ID_1595343138" CREATED="1512825628599" MODIFIED="1512825647449"/>
</node>
<node TEXT="Sichtbarkeit" ID="ID_1695493816" CREATED="1512811321718" MODIFIED="1512811326839">
<node TEXT="Alle Klassen sind global sichtbar" ID="ID_469102352" CREATED="1512825657935" MODIFIED="1512825668888"/>
<node TEXT="Referenzierung von Features nicht ben&#xf6;tigt, deshalb gar nicht m&#xf6;glich" ID="ID_1268985739" CREATED="1512825699198" MODIFIED="1512825734159"/>
</node>
</node>
<node TEXT="Partitionierung" ID="ID_727234779" CREATED="1512811327038" MODIFIED="1512811331512">
<node TEXT="Klassen k&#xf6;nnen auf beliebig viele Dateien aufgeteilt werden" ID="ID_1444930278" CREATED="1512825830720" MODIFIED="1512825855526"/>
<node TEXT="Da globaler Namespace, ist jede Klasse jeder Datei &#xfc;berall sichtbar" ID="ID_1173229664" CREATED="1512825855733" MODIFIED="1512825871790"/>
</node>
<node TEXT="Scoping &amp; Linking" ID="ID_1677718097" CREATED="1512811341310" MODIFIED="1512925314156">
<node TEXT="Nur eine Stelle, bei der Referenzen n&#xf6;tig sind: Klasse eines Features" ID="ID_1959499539" CREATED="1512828212496" MODIFIED="1512828233606"/>
<node TEXT="Scope" ID="ID_1901015179" CREATED="1512828307444" MODIFIED="1512828310429">
<node TEXT="Eingeschr&#xe4;nkt durch Sprachkonzept: Nur FeatureClass" ID="ID_713806702" CREATED="1512828310902" MODIFIED="1512828353669"/>
<node TEXT="Nicht eingeschr&#xe4;nkt durch Sichtbarkeit, da alle Klassen global sichtbar" ID="ID_1235277975" CREATED="1512828354700" MODIFIED="1512828377549"/>
<node TEXT="Use Cases" ID="ID_1431112295" CREATED="1512828448451" MODIFIED="1512828450709">
<node TEXT="Beitrag zur Validit&#xe4;tspr&#xfc;fung, da Klasse bekannt sein muss" ID="ID_380834355" CREATED="1512828401811" MODIFIED="1512828431061"/>
<node TEXT="Code-Completion" ID="ID_1191775972" CREATED="1512828439011" MODIFIED="1512828442957"/>
</node>
<node TEXT="Keine Hierarchie notwendig" ID="ID_1898645063" CREATED="1512828505059" MODIFIED="1512828511156"/>
</node>
<node TEXT="Linking" ID="ID_1178749533" CREATED="1512828596330" MODIFIED="1512828599051">
<node TEXT="Aufl&#xf6;sung der Referenzen anhand Name" ID="ID_1980759321" CREATED="1512828606034" MODIFIED="1512828614331"/>
<node TEXT="&#xdc;bernimmt Xtext, Parser" ID="ID_928807362" CREATED="1512828599476" MODIFIED="1512828638836"/>
</node>
</node>
<node TEXT="Spezifikation &amp; Implementierung" ID="ID_1114641859" CREATED="1512825940140" MODIFIED="1512825950326">
<node TEXT="Klasse muss inkl. Features deklariert werden" ID="ID_193837131" CREATED="1512825953174" MODIFIED="1512826024917"/>
<node TEXT="Nicht m&#xf6;glich eine Klasse erst bekannt zu machen und sp&#xe4;ter Features zu bestimmen" ID="ID_1130233219" CREATED="1512826039419" MODIFIED="1512826058821"/>
<node TEXT="Selektoren m&#xfc;ssen auch direkt spezifiziert werden" ID="ID_188588335" CREATED="1512826103563" MODIFIED="1512826119140"/>
<node TEXT="Wor w&#xe4;re Trennung &#xfc;berhaupt sinnvoll?" ID="ID_527904211" CREATED="1512826322610" MODIFIED="1512826348235">
<node TEXT="Klassen + Features als Spec." ID="ID_24010769" CREATED="1512826438138" MODIFIED="1512826448034"/>
<node TEXT="Selektoren als Impl." ID="ID_370559583" CREATED="1512826448208" MODIFIED="1512826458090"/>
<node TEXT="Spec. f&#xfc;r jede Site implementieren" ID="ID_541535635" CREATED="1512826458240" MODIFIED="1512826478170"/>
</node>
</node>
<node TEXT="Spezialisierung" ID="ID_754578294" CREATED="1512811331734" MODIFIED="1512811336023">
<node TEXT="Keine Spezialisierung m&#xf6;glich" ID="ID_1048119818" CREATED="1512826506163" MODIFIED="1512826513425"/>
</node>
<node TEXT="Typen &amp; Instanzen" ID="ID_1528937973" CREATED="1512826675327" MODIFIED="1512826680472">
<node TEXT="Reine Definition von Typen" ID="ID_48813860" CREATED="1512826682265" MODIFIED="1512826701976"/>
<node TEXT="Instanz ist Ergebnis der konkreten Anwendung einer Klasse auf Seite" ID="ID_367533749" CREATED="1512826702199" MODIFIED="1512826720408"/>
<node TEXT="Content- &amp; ReferenceClass parametrisierbar" ID="ID_919324587" CREATED="1512826729118" MODIFIED="1512826750640">
<node TEXT="Selektor" ID="ID_315639043" CREATED="1512826760104" MODIFIED="1512826762119"/>
</node>
</node>
<node TEXT="Superposition &amp; Aspekte" ID="ID_708304114" CREATED="1512827820559" MODIFIED="1512827831896">
<node TEXT="M&#xf6;glichkeit Fragmente im Code zusammenzuf&#xfc;hren oder zu ver&#xe4;ndern" ID="ID_1894194309" CREATED="1512827832360" MODIFIED="1512827852616"/>
<node TEXT="Nicht in Sprache enthalten" ID="ID_1316105373" CREATED="1512827852767" MODIFIED="1512827857552"/>
</node>
<node TEXT="Language Modularity (Wiederverwendung anderer Sprachen)" ID="ID_413952585" CREATED="1512924332936" MODIFIED="1512925565051">
<node TEXT="Verwendung anderer Sprachen bisher nicht m&#xf6;glich" ID="ID_399523727" CREATED="1512924392554" MODIFIED="1512924405179"/>
<node TEXT="Nur sinnvoll f&#xfc;r Selektoren" ID="ID_1950540654" CREATED="1512924407416" MODIFIED="1512924415963"/>
</node>
<node TEXT="Versionierung" ID="ID_319553652" CREATED="1512827913038" MODIFIED="1512827916488">
<node TEXT="Keine M&#xf6;glichkeit der Versionierung in der Sprache" ID="ID_274183058" CREATED="1512827917232" MODIFIED="1512827928100"/>
<node TEXT="Reine Textdateien, also vorhandene VCS verwendbar" ID="ID_83840620" CREATED="1512827928223" MODIFIED="1512827945832"/>
</node>
</node>
<node TEXT="Typsystem &amp; Constraints (Static Semantics)" FOLDED="true" POSITION="right" ID="ID_740917274" CREATED="1512811347718" MODIFIED="1512925921435">
<edge COLOR="#00ffff"/>
<node TEXT="Typsystem" ID="ID_1522065689" CREATED="1512902813986" MODIFIED="1512902816845">
<node TEXT="Kein komplexes Typsystem notwendig" ID="ID_1618202588" CREATED="1512828764811" MODIFIED="1512902489236"/>
<node TEXT="Vieles syntaktisch &amp; durch die verwendeten Konzepte abgedeckt" ID="ID_385811123" CREATED="1512902655643" MODIFIED="1512902784270">
<node TEXT="Selektor einer Klasse" ID="ID_605539328" CREATED="1512902676406" MODIFIED="1512902690565"/>
<node TEXT="Klasse eines Features muss FeatureClass sein" ID="ID_624130692" CREATED="1512902743531" MODIFIED="1512902756549"/>
</node>
</node>
<node TEXT="Constraints" ID="ID_660906249" CREATED="1512902822603" MODIFIED="1512902825845">
<node TEXT="Eindeutige Feature Namen in einer Klasse (FeatureNameValidator)" ID="ID_854754956" CREATED="1512902963012" MODIFIED="1512903040781"/>
<node TEXT="Klassennamen sind global &amp; unabh&#xe4;ngig vom Typ eindeutig (GlobalNamesAreUniqueValidator)" ID="ID_145734732" CREATED="1512903118968" MODIFIED="1512903152244"/>
<node TEXT="TypeDefinitionLanguageValidator" ID="ID_1763206069" CREATED="1512903161632" MODIFIED="1512903162370">
<node TEXT="Selektor eines Features kann abgeleitet werden" ID="ID_1740905561" CREATED="1512903460034" MODIFIED="1512903485167"/>
<node TEXT="Spezieller Selektor eines Features passt zur FeatureClass" ID="ID_17343452" CREATED="1512903520069" MODIFIED="1512903547127"/>
<node TEXT="Selektor besteht nicht nur aus Leerzeichen" ID="ID_556444620" CREATED="1512918663096" MODIFIED="1512918681915"/>
</node>
</node>
</node>
<node TEXT="Execution Semantics" POSITION="right" ID="ID_1213193055" CREATED="1512922087600" MODIFIED="1513269100095">
<edge COLOR="#7c0000"/>
<node TEXT="Verhalten" ID="ID_433510658" CREATED="1512827996078" MODIFIED="1512924562484">
<node TEXT="Deklarative Sprache" ID="ID_115260768" CREATED="1512828006792" MODIFIED="1512828012015"/>
<node TEXT="Kein Kontrollfluss" ID="ID_708248118" CREATED="1512828016254" MODIFIED="1512828020639"/>
<node TEXT="Reine Deklaration der Klassen, Features und Selektoren" ID="ID_152218816" CREATED="1512828022182" MODIFIED="1512828038951"/>
</node>
<node TEXT="Struktur-beschreibende Sprache" ID="ID_359080676" CREATED="1512922183319" MODIFIED="1512922283001"/>
<node TEXT="Code wird nicht in ein Programm &#xfc;bersetzt" ID="ID_124690587" CREATED="1512922292582" MODIFIED="1512922308776"/>
<node TEXT="Sondern nur in anderes Format &#xfc;bersetzt" ID="ID_198593307" CREATED="1512922308982" MODIFIED="1513269100093">
<node TEXT="Verbreitetes technisches Format" ID="ID_252582867" CREATED="1512922330241" MODIFIED="1512922342936"/>
<node TEXT="Schlechter lesbar, aber gel&#xe4;ufiger zu verarbeiten" ID="ID_665896518" CREATED="1512922343118" MODIFIED="1512922360336"/>
</node>
<node TEXT="Bzg. Laufzeitverhalten nur wichtig, dass &#xdc;bersetzung korrekt" ID="ID_1787241621" CREATED="1512922370678" MODIFIED="1512922391845"/>
<node TEXT="&#xdc;bersetzung kann" ID="ID_7009666" CREATED="1512922433053" MODIFIED="1512922441967">
<node TEXT="Weiter verarbeitet &amp; z. B. in GPL &#xfc;bersetzt werden" ID="ID_706078317" CREATED="1512922442273" MODIFIED="1512922461400">
<node TEXT="Deklarative Sprache, ist das da &#xfc;berhaupt sinnvoll?" ID="ID_1636974727" CREATED="1512922961948" MODIFIED="1512922986908"/>
</node>
<node TEXT="Von beliebiger Execution Engine als Konfiguration genutzt werden" ID="ID_1991346810" CREATED="1512922471485" MODIFIED="1512922499135">
<node TEXT="Das macht das WCCS" ID="ID_221695232" CREATED="1512922499583" MODIFIED="1512922503599"/>
</node>
</node>
</node>
<node TEXT="Generierung / Transformation" POSITION="right" ID="ID_1308956263" CREATED="1512811364558" MODIFIED="1512925672969">
<edge COLOR="#007c00"/>
<node TEXT="Programm wird in JavaScript transformiert" ID="ID_1297970331" CREATED="1512926860113" MODIFIED="1512926944921"/>
<node TEXT="Exportiert JSON-Objekt, welches tats&#xe4;chliche Klassen enth&#xe4;lt" ID="ID_884651427" CREATED="1512926961398" MODIFIED="1512926983672"/>
<node TEXT="Drei Eigenschaften auf erster Ebene" ID="ID_1368411072" CREATED="1512928537602" MODIFIED="1512928547380">
<node TEXT="pageClasses" ID="ID_110722303" CREATED="1512928547603" MODIFIED="1512928550052"/>
<node TEXT="contentClasses" ID="ID_405821173" CREATED="1512928550218" MODIFIED="1512928554912"/>
<node TEXT="referenceClasses" ID="ID_588746205" CREATED="1512928555082" MODIFIED="1512928559556"/>
</node>
<node TEXT="Enthalten das jeweilige" ID="ID_1589496580" CREATED="1512928562034" MODIFIED="1512928569844"/>
<node TEXT="Klasse ist Objekt darin" ID="ID_964857575" CREATED="1512928570970" MODIFIED="1512928596692"/>
<node TEXT="Name des Objektes ist Name der Klasse" ID="ID_17211595" CREATED="1512928597250" MODIFIED="1512928605084"/>
<node TEXT="Klasse hat" ID="ID_1659495684" CREATED="1512928606001" MODIFIED="1512928608868">
<node TEXT="name" ID="ID_1366859626" CREATED="1512928609219" MODIFIED="1512928610499"/>
<node TEXT="selector" ID="ID_500908712" CREATED="1512928617417" MODIFIED="1512928621412">
<node TEXT="type" ID="ID_1507869898" CREATED="1512928621789" MODIFIED="1512928624028">
<node TEXT="CssSelector" ID="ID_291748848" CREATED="1512928626381" MODIFIED="1512928630852"/>
<node TEXT="UrlPatternSelector" ID="ID_1346634670" CREATED="1512928631017" MODIFIED="1512928635692"/>
<node TEXT="XPathSelector" ID="ID_1443158445" CREATED="1512928635945" MODIFIED="1512928641076"/>
</node>
<node TEXT="value" ID="ID_1034963228" CREATED="1512928624433" MODIFIED="1512928625804"/>
</node>
<node TEXT="Page- &amp; Content Class" ID="ID_1885555400" CREATED="1512928647593" MODIFIED="1512928654203">
<node TEXT="contents" ID="ID_1335489080" CREATED="1512928654709" MODIFIED="1512928657268"/>
<node TEXT="references" ID="ID_1010184275" CREATED="1512928657449" MODIFIED="1512928664307"/>
</node>
</node>
<node TEXT="Feature ist Objekt in contents oder references" ID="ID_1093639613" CREATED="1512928666937" MODIFIED="1512928686460"/>
<node TEXT="Name des Objektes ist Name des Features" ID="ID_276671033" CREATED="1512928686665" MODIFIED="1512928695771"/>
<node TEXT="Feature hat" ID="ID_1912131157" CREATED="1512928697217" MODIFIED="1512928698987">
<node TEXT="name" ID="ID_703995493" CREATED="1512928702812" MODIFIED="1512928704515"/>
<node TEXT="class" ID="ID_1892756860" CREATED="1512928704705" MODIFIED="1512928716926"/>
<node TEXT="isCollection" ID="ID_265330833" CREATED="1512928719641" MODIFIED="1512928723371">
<node TEXT="true bei CollectionFeatures" ID="ID_1396330286" CREATED="1512928723628" MODIFIED="1512928728990"/>
<node TEXT="false bei ScalarFeatures" ID="ID_207444072" CREATED="1512928729145" MODIFIED="1512928734155"/>
</node>
<node TEXT="selector, wie bei Klassen" ID="ID_1547880670" CREATED="1512928740873" MODIFIED="1512928751651"/>
</node>
</node>
<node TEXT="IDE Features" FOLDED="true" POSITION="right" ID="ID_119711497" CREATED="1512811369318" MODIFIED="1512811371815">
<edge COLOR="#7c007c"/>
<node TEXT="Einiges von Xtext dabei" ID="ID_1440928805" CREATED="1512928768075" MODIFIED="1512928775678"/>
<node TEXT="Selector hat Syntax-Highlightning von Strings" FOLDED="true" ID="ID_1056049032" CREATED="1512928970703" MODIFIED="1512928984394">
<node TEXT="TypeDefinitionLanguageAntlrTokenToAttributeIdMapper" ID="ID_185541238" CREATED="1512928989681" MODIFIED="1512928990474"/>
</node>
<node TEXT="Vorschlag f&#xfc;r Vervollst&#xe4;ndiung bei Selektor (Klammern)" ID="ID_47063663" CREATED="1512929012375" MODIFIED="1512929030058">
<node TEXT="Weil schwer mit Tastatur zu schreiben" ID="ID_615781877" CREATED="1512929032585" MODIFIED="1512929040826"/>
</node>
</node>
</node>
</map>
