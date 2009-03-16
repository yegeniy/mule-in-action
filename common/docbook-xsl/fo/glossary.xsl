<?xml version='1.0'?>
<!DOCTYPE xsl:stylesheet [
<!ENTITY lowercase "'Aa&#192;&#224;&#193;&#225;&#194;&#226;&#195;&#227;&#196;&#228;&#197;&#229;&#256;&#257;&#258;&#259;&#260;&#261;&#461;&#462;&#478;&#479;&#480;&#481;&#506;&#507;&#512;&#513;&#514;&#515;&#550;&#551;&#7680;&#7681;&#7834;&#7840;&#7841;&#7842;&#7843;&#7844;&#7845;&#7846;&#7847;&#7848;&#7849;&#7850;&#7851;&#7852;&#7853;&#7854;&#7855;&#7856;&#7857;&#7858;&#7859;&#7860;&#7861;&#7862;&#7863;Bb&#384;&#385;&#595;&#386;&#387;&#7682;&#7683;&#7684;&#7685;&#7686;&#7687;Cc&#199;&#231;&#262;&#263;&#264;&#265;&#266;&#267;&#268;&#269;&#391;&#392;&#597;&#7688;&#7689;Dd&#270;&#271;&#272;&#273;&#394;&#599;&#395;&#396;&#453;&#498;&#545;&#598;&#7690;&#7691;&#7692;&#7693;&#7694;&#7695;&#7696;&#7697;&#7698;&#7699;Ee&#200;&#232;&#201;&#233;&#202;&#234;&#203;&#235;&#274;&#275;&#276;&#277;&#278;&#279;&#280;&#281;&#282;&#283;&#516;&#517;&#518;&#519;&#552;&#553;&#7700;&#7701;&#7702;&#7703;&#7704;&#7705;&#7706;&#7707;&#7708;&#7709;&#7864;&#7865;&#7866;&#7867;&#7868;&#7869;&#7870;&#7871;&#7872;&#7873;&#7874;&#7875;&#7876;&#7877;&#7878;&#7879;Ff&#401;&#402;&#7710;&#7711;Gg&#284;&#285;&#286;&#287;&#288;&#289;&#290;&#291;&#403;&#608;&#484;&#485;&#486;&#487;&#500;&#501;&#7712;&#7713;Hh&#292;&#293;&#294;&#295;&#542;&#543;&#614;&#7714;&#7715;&#7716;&#7717;&#7718;&#7719;&#7720;&#7721;&#7722;&#7723;&#7830;Ii&#204;&#236;&#205;&#237;&#206;&#238;&#207;&#239;&#296;&#297;&#298;&#299;&#300;&#301;&#302;&#303;&#304;&#407;&#616;&#463;&#464;&#520;&#521;&#522;&#523;&#7724;&#7725;&#7726;&#7727;&#7880;&#7881;&#7882;&#7883;Jj&#308;&#309;&#496;&#669;Kk&#310;&#311;&#408;&#409;&#488;&#489;&#7728;&#7729;&#7730;&#7731;&#7732;&#7733;Ll&#313;&#314;&#315;&#316;&#317;&#318;&#319;&#320;&#321;&#322;&#410;&#456;&#564;&#619;&#620;&#621;&#7734;&#7735;&#7736;&#7737;&#7738;&#7739;&#7740;&#7741;Mm&#625;&#7742;&#7743;&#7744;&#7745;&#7746;&#7747;Nn&#209;&#241;&#323;&#324;&#325;&#326;&#327;&#328;&#413;&#626;&#414;&#544;&#459;&#504;&#505;&#565;&#627;&#7748;&#7749;&#7750;&#7751;&#7752;&#7753;&#7754;&#7755;Oo&#210;&#242;&#211;&#243;&#212;&#244;&#213;&#245;&#214;&#246;&#216;&#248;&#332;&#333;&#334;&#335;&#336;&#337;&#415;&#416;&#417;&#465;&#466;&#490;&#491;&#492;&#493;&#510;&#511;&#524;&#525;&#526;&#527;&#554;&#555;&#556;&#557;&#558;&#559;&#560;&#561;&#7756;&#7757;&#7758;&#7759;&#7760;&#7761;&#7762;&#7763;&#7884;&#7885;&#7886;&#7887;&#7888;&#7889;&#7890;&#7891;&#7892;&#7893;&#7894;&#7895;&#7896;&#7897;&#7898;&#7899;&#7900;&#7901;&#7902;&#7903;&#7904;&#7905;&#7906;&#7907;Pp&#420;&#421;&#7764;&#7765;&#7766;&#7767;Qq&#672;Rr&#340;&#341;&#342;&#343;&#344;&#345;&#528;&#529;&#530;&#531;&#636;&#637;&#638;&#7768;&#7769;&#7770;&#7771;&#7772;&#7773;&#7774;&#7775;Ss&#346;&#347;&#348;&#349;&#350;&#351;&#352;&#353;&#536;&#537;&#642;&#7776;&#7777;&#7778;&#7779;&#7780;&#7781;&#7782;&#7783;&#7784;&#7785;Tt&#354;&#355;&#356;&#357;&#358;&#359;&#427;&#428;&#429;&#430;&#648;&#538;&#539;&#566;&#7786;&#7787;&#7788;&#7789;&#7790;&#7791;&#7792;&#7793;&#7831;Uu&#217;&#249;&#218;&#250;&#219;&#251;&#220;&#252;&#360;&#361;&#362;&#363;&#364;&#365;&#366;&#367;&#368;&#369;&#370;&#371;&#431;&#432;&#467;&#468;&#469;&#470;&#471;&#472;&#473;&#474;&#475;&#476;&#532;&#533;&#534;&#535;&#7794;&#7795;&#7796;&#7797;&#7798;&#7799;&#7800;&#7801;&#7802;&#7803;&#7908;&#7909;&#7910;&#7911;&#7912;&#7913;&#7914;&#7915;&#7916;&#7917;&#7918;&#7919;&#7920;&#7921;Vv&#434;&#651;&#7804;&#7805;&#7806;&#7807;Ww&#372;&#373;&#7808;&#7809;&#7810;&#7811;&#7812;&#7813;&#7814;&#7815;&#7816;&#7817;&#7832;Xx&#7818;&#7819;&#7820;&#7821;Yy&#221;&#253;&#255;&#376;&#374;&#375;&#435;&#436;&#562;&#563;&#7822;&#7823;&#7833;&#7922;&#7923;&#7924;&#7925;&#7926;&#7927;&#7928;&#7929;Zz&#377;&#378;&#379;&#380;&#381;&#382;&#437;&#438;&#548;&#549;&#656;&#657;&#7824;&#7825;&#7826;&#7827;&#7828;&#7829;&#7829;'">
<!ENTITY uppercase "'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ'">

<!ENTITY primary   'normalize-space(concat(primary/@sortas, primary[not(@sortas) or @sortas = ""]))'>
<!ENTITY secondary 'normalize-space(concat(secondary/@sortas, secondary[not(@sortas) or @sortas = ""]))'>
<!ENTITY tertiary  'normalize-space(concat(tertiary/@sortas, tertiary[not(@sortas) or @sortas = ""]))'>


<!ENTITY section   '(ancestor-or-self::set|ancestor-or-self::book|ancestor-or-self::part|ancestor-or-self::reference|ancestor-or-self::partintro|ancestor-or-self::chapter|ancestor-or-self::appendix|ancestor-or-self::preface|ancestor-or-self::article|ancestor-or-self::section|ancestor-or-self::sect1|ancestor-or-self::sect2|ancestor-or-self::sect3|ancestor-or-self::sect4|ancestor-or-self::sect5|ancestor-or-self::refentry|ancestor-or-self::refsect1|ancestor-or-self::refsect2|ancestor-or-self::refsect3|ancestor-or-self::simplesect|ancestor-or-self::bibliography|ancestor-or-self::glossary|ancestor-or-self::index|ancestor-or-self::webpage)[last()]'>

<!ENTITY section.id 'generate-id(&section;)'>
<!ENTITY sep '" "'>

<!ENTITY scope 'count(ancestor::node()|$scope) = count(ancestor::node()) and ($role = @role or $type = @type or (string-length($role) = 0 and string-length($type) = 0))'>

<!ENTITY setup-language-variable '
<xsl:variable name="language" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:call-template name="l10n.language"/>
</xsl:variable>

<xsl:variable name="lowercase" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:call-template name="gentext">
    <xsl:with-param name="key">normalize.sort.input</xsl:with-param>
  </xsl:call-template>
</xsl:variable>

<xsl:variable name="uppercase" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:call-template name="gentext">
    <xsl:with-param name="key">normalize.sort.output</xsl:with-param>
  </xsl:call-template>
</xsl:variable>
'>

<!-- Entity used in html/inline.xsl and fo/inline.xsl -->
<!ENTITY comment.block.parents "parent::answer|parent::appendix|parent::article|parent::bibliodiv|
                                parent::bibliography|parent::blockquote|parent::caution|parent::chapter|
                                parent::glossary|parent::glossdiv|parent::important|parent::index|
                                parent::indexdiv|parent::listitem|parent::note|parent::orderedlist|
                                parent::partintro|parent::preface|parent::procedure|parent::qandadiv|
                                parent::qandaset|parent::question|parent::refentry|parent::refnamediv|
                                parent::refsect1|parent::refsect2|parent::refsect3|parent::refsection|
                                parent::refsynopsisdiv|parent::sect1|parent::sect2|parent::sect3|parent::sect4|
                                parent::sect5|parent::section|parent::setindex|parent::sidebar|
                                parent::simplesect|parent::taskprerequisites|parent::taskrelated|
                                parent::tasksummary|parent::warning">
]>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                version='1.0'>

<!-- ********************************************************************
     $Id: glossary.xsl 7632 2007-12-31 18:37:28Z dcramer $
     ********************************************************************

     This file is part of the XSL DocBook Stylesheet distribution.
     See ../README or http://docbook.sf.net/release/xsl/current/ for
     copyright and other information.

     ******************************************************************** -->

<!-- ==================================================================== -->

<xsl:template match="glossary">
  <xsl:call-template name="make-glossary"/>
</xsl:template>

<xsl:template match="glossdiv/title"/>
<xsl:template match="glossdiv/subtitle"/>
<xsl:template match="glossdiv/titleabbrev"/>

<!-- ==================================================================== -->

<xsl:template name="make-glossary">
  <xsl:param name="divs" select="glossdiv"/>
  <xsl:param name="entries" select="glossentry"/>
  <xsl:param name="preamble" select="*[not(self::title
                                           or self::subtitle
                                           or self::glossdiv
                                           or self::glossentry)]"/>

  &setup-language-variable;

  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>

  <xsl:variable name="presentation">
    <xsl:call-template name="pi.dbfo_glossary-presentation"/>
  </xsl:variable>

  <xsl:variable name="term-width">
    <xsl:call-template name="pi.dbfo_glossterm-width"/>
  </xsl:variable>

  <xsl:variable name="width">
    <xsl:choose>
      <xsl:when test="$term-width = ''">
        <xsl:value-of select="$glossterm.width"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$term-width"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <fo:block id="{$id}">
    <xsl:call-template name="glossary.titlepage"/>
  </fo:block>

  <xsl:if test="$preamble">
    <xsl:apply-templates select="$preamble"/>
  </xsl:if>

  <xsl:choose>
    <xsl:when test="$presentation = 'list'">
      <xsl:apply-templates select="$divs" mode="glossary.as.list">
        <xsl:with-param name="width" select="$width"/>
      </xsl:apply-templates>
      <xsl:if test="$entries">
        <fo:list-block provisional-distance-between-starts="{$width}"
                       provisional-label-separation="{$glossterm.separation}"
                       xsl:use-attribute-sets="normal.para.spacing">
          <xsl:choose>
            <xsl:when test="$glossary.sort != 0">
              <xsl:apply-templates select="$entries" mode="glossary.as.list">
                  <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
              </xsl:apply-templates>
            </xsl:when>
            <xsl:otherwise>
              <xsl:apply-templates select="$entries" mode="glossary.as.list"/>
            </xsl:otherwise>
          </xsl:choose>
        </fo:list-block>
      </xsl:if>
    </xsl:when>
    <xsl:when test="$presentation = 'blocks'">
      <xsl:apply-templates select="$divs" mode="glossary.as.blocks"/>
      <xsl:choose>
        <xsl:when test="$glossary.sort != 0">
          <xsl:apply-templates select="$entries" mode="glossary.as.blocks">
              <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
          </xsl:apply-templates>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates select="$entries" mode="glossary.as.blocks"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:when test="$glossary.as.blocks != 0">
      <xsl:apply-templates select="$divs" mode="glossary.as.blocks"/>
      <xsl:choose>
        <xsl:when test="$glossary.sort != 0">
          <xsl:apply-templates select="$entries" mode="glossary.as.blocks">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
          </xsl:apply-templates>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates select="$entries" mode="glossary.as.blocks"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:otherwise>
      <xsl:apply-templates select="$divs" mode="glossary.as.list">
        <xsl:with-param name="width" select="$width"/>
      </xsl:apply-templates>
      <xsl:if test="$entries">
        <fo:list-block provisional-distance-between-starts="{$width}"
                       provisional-label-separation="{$glossterm.separation}"
                       xsl:use-attribute-sets="normal.para.spacing">
          <xsl:choose>
            <xsl:when test="$glossary.sort != 0">
              <xsl:apply-templates select="$entries" mode="glossary.as.list">
                    <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
              </xsl:apply-templates>
            </xsl:when>
            <xsl:otherwise>
              <xsl:apply-templates select="$entries" mode="glossary.as.list"/>
            </xsl:otherwise>
          </xsl:choose>
        </fo:list-block>
      </xsl:if>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="book/glossary|part/glossary|/glossary" priority="2">
  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>

  <xsl:variable name="master-reference">
    <xsl:call-template name="select.pagemaster"/>
  </xsl:variable>

  <fo:page-sequence hyphenate="{$hyphenate}"
                    master-reference="{$master-reference}">
    <xsl:attribute name="language">
      <xsl:call-template name="l10n.language"/>
    </xsl:attribute>

    <xsl:attribute name="format">
      <xsl:call-template name="page.number.format">
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>
    </xsl:attribute>
    
    <xsl:attribute name="initial-page-number">
      <xsl:call-template name="initial.page.number">
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:attribute name="force-page-count">
      <xsl:call-template name="force.page.count">
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:attribute name="hyphenation-character">
      <xsl:call-template name="gentext">
        <xsl:with-param name="key" select="'hyphenation-character'"/>
      </xsl:call-template>
    </xsl:attribute>
    <xsl:attribute name="hyphenation-push-character-count">
      <xsl:call-template name="gentext">
        <xsl:with-param name="key" select="'hyphenation-push-character-count'"/>
      </xsl:call-template>
    </xsl:attribute>
    <xsl:attribute name="hyphenation-remain-character-count">
      <xsl:call-template name="gentext">
        <xsl:with-param name="key" select="'hyphenation-remain-character-count'"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:apply-templates select="." mode="running.head.mode">
      <xsl:with-param name="master-reference" select="$master-reference"/>
    </xsl:apply-templates>
    <xsl:apply-templates select="." mode="running.foot.mode">
      <xsl:with-param name="master-reference" select="$master-reference"/>
    </xsl:apply-templates>

    <fo:flow flow-name="xsl-region-body">
      <xsl:call-template name="set.flow.properties">
        <xsl:with-param name="element" select="local-name(.)"/>
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>

      <xsl:call-template name="make-glossary"/>
    </fo:flow>
  </fo:page-sequence>
</xsl:template>

<xsl:template match="glossary/glossaryinfo"></xsl:template>
<xsl:template match="glossary/info"></xsl:template>
<xsl:template match="glossary/title"></xsl:template>
<xsl:template match="glossary/subtitle"></xsl:template>
<xsl:template match="glossary/titleabbrev"></xsl:template>

<!-- ==================================================================== -->

<xsl:template match="glosslist">
  &setup-language-variable;

  <xsl:variable name="presentation">
    <xsl:call-template name="pi.dbfo_glosslist-presentation"/>
  </xsl:variable>

  <xsl:variable name="term-width">
    <xsl:call-template name="pi.dbfo_glossterm-width"/>
  </xsl:variable>

  <xsl:variable name="width">
    <xsl:choose>
      <xsl:when test="$term-width = ''">
        <xsl:value-of select="$glossterm.width"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$term-width"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <xsl:if test="title or info/title">
    <xsl:apply-templates select="(title|info/title)[1]" mode="list.title.mode"/>
  </xsl:if>

  <xsl:choose>
    <xsl:when test="$presentation = 'list'">
      <fo:list-block provisional-distance-between-starts="{$width}"
                     provisional-label-separation="{$glossterm.separation}"
                     xsl:use-attribute-sets="normal.para.spacing">
        <xsl:choose>
          <xsl:when test="$glossary.sort != 0">
            <xsl:apply-templates select="glossentry" mode="glossary.as.list">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
            </xsl:apply-templates>
          </xsl:when>
          <xsl:otherwise>
            <xsl:apply-templates select="glossentry" mode="glossary.as.list"/>
          </xsl:otherwise>
        </xsl:choose>
      </fo:list-block>
    </xsl:when>
    <xsl:when test="$presentation = 'blocks'">
      <xsl:choose>
        <xsl:when test="$glossary.sort != 0">
          <xsl:apply-templates select="glossentry" mode="glossary.as.blocks">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
          </xsl:apply-templates>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates select="glossentry" mode="glossary.as.blocks"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:when test="$glosslist.as.blocks != 0">
      <xsl:choose>
        <xsl:when test="$glossary.sort != 0">
          <xsl:apply-templates select="glossentry" mode="glossary.as.blocks">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
          </xsl:apply-templates>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates select="glossentry" mode="glossary.as.blocks"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:otherwise>
      <fo:list-block provisional-distance-between-starts="{$width}"
                     provisional-label-separation="{$glossterm.separation}"
                     xsl:use-attribute-sets="normal.para.spacing">
        <xsl:choose>
          <xsl:when test="$glossary.sort != 0">
            <xsl:apply-templates select="glossentry" mode="glossary.as.list">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
            </xsl:apply-templates>
          </xsl:when>
          <xsl:otherwise>
            <xsl:apply-templates select="glossentry" mode="glossary.as.list"/>
          </xsl:otherwise>
        </xsl:choose>
      </fo:list-block>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<!-- ==================================================================== -->
<!-- Glossary collection -->

<xsl:template match="glossary[@role='auto']" priority="2">
  <xsl:variable name="collection" select="document($glossary.collection, .)"/>
  <xsl:if test="$glossary.collection = ''">
    <xsl:message>
      <xsl:text>Warning: processing automatic glossary </xsl:text>
      <xsl:text>without a glossary.collection file.</xsl:text>
    </xsl:message>
  </xsl:if>

  <xsl:if test="not($collection) and $glossary.collection != ''">
    <xsl:message>
      <xsl:text>Warning: processing automatic glossary but unable to </xsl:text>
      <xsl:text>open glossary.collection file '</xsl:text>
      <xsl:value-of select="$glossary.collection"/>
      <xsl:text>'</xsl:text>
    </xsl:message>
  </xsl:if>

  <xsl:call-template name="make-auto-glossary"/>
</xsl:template>

<xsl:template name="make-auto-glossary">
  <xsl:param name="collection" select="document($glossary.collection, .)"/>
  <xsl:param name="terms" select="//glossterm[not(parent::glossdef)]|//firstterm"/>
  <xsl:param name="preamble" select="*[not(self::title
                                           or self::subtitle
                                           or self::glossdiv
                                           or self::glossentry)]"/>

  &setup-language-variable;

  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>

  <xsl:variable name="presentation">
    <xsl:call-template name="pi.dbfo_glossary-presentation"/>
  </xsl:variable>

  <xsl:variable name="term-width">
    <xsl:call-template name="pi.dbfo_glossterm-width"/>
  </xsl:variable>

  <xsl:variable name="width">
    <xsl:choose>
      <xsl:when test="$term-width = ''">
        <xsl:value-of select="$glossterm.width"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$term-width"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <xsl:if test="$glossary.collection = ''">
    <xsl:message>
      <xsl:text>Warning: processing automatic glossary </xsl:text>
      <xsl:text>without a glossary.collection file.</xsl:text>
    </xsl:message>
  </xsl:if>

  <fo:block id="{$id}">
    <xsl:call-template name="glossary.titlepage"/>
  </fo:block>

  <xsl:if test="$preamble">
    <xsl:apply-templates select="$preamble"/>
  </xsl:if>

  <xsl:choose>
    <xsl:when test="glossdiv and $collection//glossdiv">
      <xsl:for-each select="$collection//glossdiv">
        <!-- first see if there are any in this div -->
        <xsl:variable name="exist.test">
          <xsl:for-each select="glossentry">
            <xsl:variable name="cterm" select="glossterm"/>
            <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
              <xsl:value-of select="glossterm"/>
            </xsl:if>
          </xsl:for-each>
        </xsl:variable>

        <xsl:if test="$exist.test != ''">
          <xsl:choose>
            <xsl:when test="$presentation = 'list'">
              <xsl:apply-templates select="." mode="auto-glossary-as-list">
                <xsl:with-param name="width" select="$width"/>
                <xsl:with-param name="terms" select="$terms"/>
              </xsl:apply-templates>
            </xsl:when>
            <xsl:when test="$presentation = 'blocks'">
              <xsl:apply-templates select="." mode="auto-glossary-as-blocks">
                <xsl:with-param name="terms" select="$terms"/>
              </xsl:apply-templates>
            </xsl:when>
            <xsl:when test="$glossary.as.blocks != 0">
              <xsl:apply-templates select="." mode="auto-glossary-as-blocks">
                <xsl:with-param name="terms" select="$terms"/>
              </xsl:apply-templates>
            </xsl:when>
            <xsl:otherwise>
              <xsl:apply-templates select="." mode="auto-glossary-as-list">
                <xsl:with-param name="width" select="$width"/>
                <xsl:with-param name="terms" select="$terms"/>
              </xsl:apply-templates>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:if>
      </xsl:for-each>
    </xsl:when>
    <xsl:otherwise>
      <xsl:choose>
        <xsl:when test="$presentation = 'list'">
          <fo:list-block provisional-distance-between-starts="{$width}"
                         provisional-label-separation="{$glossterm.separation}"
                         xsl:use-attribute-sets="normal.para.spacing">
            <xsl:choose>
              <xsl:when test="$glossary.sort != 0">
                <xsl:for-each select="$collection//glossentry">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
                  <xsl:variable name="cterm" select="glossterm"/>
                  <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
                    <xsl:apply-templates select="." 
                                         mode="auto-glossary-as-list"/>
                  </xsl:if>
                </xsl:for-each>
              </xsl:when>
              <xsl:otherwise>
                <xsl:for-each select="$collection//glossentry">
                  <xsl:variable name="cterm" select="glossterm"/>
                  <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
                    <xsl:apply-templates select="." 
                                         mode="auto-glossary-as-list"/>
                  </xsl:if>
                </xsl:for-each>
              </xsl:otherwise>
            </xsl:choose>
          </fo:list-block>
        </xsl:when>
        <xsl:when test="$presentation = 'blocks' or
                        $glossary.as.blocks != 0">
          <xsl:choose>
            <xsl:when test="$glossary.sort != 0">
              <xsl:for-each select="$collection//glossentry">
                    <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
                <xsl:variable name="cterm" select="glossterm"/>
                <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
                  <xsl:apply-templates select="." 
                                       mode="auto-glossary-as-blocks"/>
                </xsl:if>
              </xsl:for-each>
            </xsl:when>
            <xsl:otherwise>
              <xsl:for-each select="$collection//glossentry">
                <xsl:variable name="cterm" select="glossterm"/>
                <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
                  <xsl:apply-templates select="." 
                                       mode="auto-glossary-as-blocks"/>
                </xsl:if>
              </xsl:for-each>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:when>
        <xsl:otherwise>
          <fo:list-block provisional-distance-between-starts="{$width}"
                         provisional-label-separation="{$glossterm.separation}"
                         xsl:use-attribute-sets="normal.para.spacing">
            <xsl:choose>
              <xsl:when test="$glossary.sort != 0">
                <xsl:for-each select="$collection//glossentry">

                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
                  <xsl:variable name="cterm" select="glossterm"/>
                  <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
                    <xsl:apply-templates select="." 
                                         mode="auto-glossary-as-list"/>
                  </xsl:if>
                </xsl:for-each>
              </xsl:when>
              <xsl:otherwise>
                <xsl:for-each select="$collection//glossentry">
                  <xsl:variable name="cterm" select="glossterm"/>
                  <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
                    <xsl:apply-templates select="." 
                                         mode="auto-glossary-as-list"/>
                  </xsl:if>
                </xsl:for-each>
              </xsl:otherwise>
            </xsl:choose>
          </fo:list-block>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="book/glossary[@role='auto']|
                     part/glossary[@role='auto']|
                     /glossary[@role='auto']" priority="2.5">
  <xsl:variable name="id"><xsl:call-template name="object.id"/></xsl:variable>

  <xsl:variable name="master-reference">
    <xsl:call-template name="select.pagemaster"/>
  </xsl:variable>

  <xsl:if test="$glossary.collection = ''">
    <xsl:message>
      <xsl:text>Warning: processing automatic glossary </xsl:text>
      <xsl:text>without a glossary.collection file.</xsl:text>
    </xsl:message>
  </xsl:if>

  <fo:page-sequence hyphenate="{$hyphenate}"
                    master-reference="{$master-reference}">
    <xsl:attribute name="language">
      <xsl:call-template name="l10n.language"/>
    </xsl:attribute>
    <xsl:attribute name="format">
      <xsl:call-template name="page.number.format">
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:attribute name="initial-page-number">
      <xsl:call-template name="initial.page.number">
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:attribute name="force-page-count">
      <xsl:call-template name="force.page.count">
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:attribute name="hyphenation-character">
      <xsl:call-template name="gentext">
        <xsl:with-param name="key" select="'hyphenation-character'"/>
      </xsl:call-template>
    </xsl:attribute>
    <xsl:attribute name="hyphenation-push-character-count">
      <xsl:call-template name="gentext">
        <xsl:with-param name="key" select="'hyphenation-push-character-count'"/>
      </xsl:call-template>
    </xsl:attribute>
    <xsl:attribute name="hyphenation-remain-character-count">
      <xsl:call-template name="gentext">
        <xsl:with-param name="key" select="'hyphenation-remain-character-count'"/>
      </xsl:call-template>
    </xsl:attribute>

    <xsl:apply-templates select="." mode="running.head.mode">
      <xsl:with-param name="master-reference" select="$master-reference"/>
    </xsl:apply-templates>
    <xsl:apply-templates select="." mode="running.foot.mode">
      <xsl:with-param name="master-reference" select="$master-reference"/>
    </xsl:apply-templates>

    <fo:flow flow-name="xsl-region-body">
      <xsl:call-template name="set.flow.properties">
        <xsl:with-param name="element" select="local-name(.)"/>
        <xsl:with-param name="master-reference" select="$master-reference"/>
      </xsl:call-template>

      <xsl:call-template name="make-auto-glossary"/>
    </fo:flow>
  </fo:page-sequence>
</xsl:template>

<xsl:template match="glossdiv" mode="auto-glossary-as-list">
  <xsl:param name="width" select="$glossterm.width"/>
  <xsl:param name="terms" select="."/>

  &setup-language-variable;

  <xsl:variable name="preamble"
                select="*[not(self::title
                            or self::subtitle
                            or self::glossentry)]"/>

  <xsl:call-template name="glossdiv.titlepage"/>

  <xsl:apply-templates select="$preamble"/>

  <fo:list-block provisional-distance-between-starts="{$width}"
                 provisional-label-separation="{$glossterm.separation}"
                 xsl:use-attribute-sets="normal.para.spacing">
    <xsl:choose>
      <xsl:when test="$glossary.sort != 0">
        <xsl:for-each select="glossentry">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
          <xsl:variable name="cterm" select="glossterm"/>
          <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
            <xsl:apply-templates select="." mode="auto-glossary-as-list"/>
          </xsl:if>
        </xsl:for-each>
      </xsl:when>
      <xsl:otherwise>
        <xsl:for-each select="glossentry">
          <xsl:variable name="cterm" select="glossterm"/>
          <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
            <xsl:apply-templates select="." mode="auto-glossary-as-list"/>
          </xsl:if>
        </xsl:for-each>
      </xsl:otherwise>
    </xsl:choose>
  </fo:list-block>
</xsl:template>

<xsl:template match="glossentry" mode="auto-glossary-as-list">
  <xsl:apply-templates select="." mode="glossary.as.list"/>
</xsl:template>

<xsl:template match="glossdiv" mode="auto-glossary-as-blocks">
  <xsl:param name="terms" select="."/>

  &setup-language-variable;

  <xsl:variable name="preamble"
                select="*[not(self::title
                            or self::subtitle
                            or self::glossentry)]"/>

  <xsl:call-template name="glossdiv.titlepage"/>

  <xsl:apply-templates select="$preamble"/>

  <xsl:choose>
    <xsl:when test="$glossary.sort != 0">
      <xsl:for-each select="glossentry">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
        <xsl:variable name="cterm" select="glossterm"/>
        <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
          <xsl:apply-templates select="." mode="auto-glossary-as-blocks"/>
        </xsl:if>
      </xsl:for-each>
    </xsl:when>
    <xsl:otherwise>
      <xsl:for-each select="glossentry">
        <xsl:variable name="cterm" select="glossterm"/>
        <xsl:if test="$terms[@baseform = $cterm or . = $cterm]">
          <xsl:apply-templates select="." mode="auto-glossary-as-blocks"/>
        </xsl:if>
      </xsl:for-each>
    </xsl:otherwise>
  </xsl:choose>

</xsl:template>

<xsl:template match="glossentry" mode="auto-glossary-as-blocks">
  <xsl:apply-templates select="." mode="glossary.as.blocks"/>
</xsl:template>

<!-- ==================================================================== -->
<!-- Format glossary as a list -->

<xsl:template match="glossdiv" mode="glossary.as.list">
  <xsl:param name="width" select="$glossterm.width"/>

  &setup-language-variable;

  <xsl:variable name="entries" select="glossentry"/>

  <xsl:variable name="preamble"
                select="*[not(self::title
                            or self::subtitle
                            or self::glossentry)]"/>

  <xsl:call-template name="glossdiv.titlepage"/>

  <xsl:apply-templates select="$preamble"/>

  <fo:list-block provisional-distance-between-starts="{$width}"
                 provisional-label-separation="{$glossterm.separation}"
                 xsl:use-attribute-sets="normal.para.spacing">
    <xsl:choose>
      <xsl:when test="$glossary.sort != 0">
        <xsl:apply-templates select="$entries" mode="glossary.as.list">
                <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="$entries" mode="glossary.as.list"/>
      </xsl:otherwise>
    </xsl:choose>
  </fo:list-block>
</xsl:template>

<!--
GlossEntry ::=
  GlossTerm, Acronym?, Abbrev?,
  (IndexTerm)*,
  RevHistory?,
  (GlossSee | GlossDef+)
-->

<xsl:template match="glossentry" mode="glossary.as.list">
  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>

  <fo:list-item xsl:use-attribute-sets="normal.para.spacing">
    <xsl:call-template name="anchor">
      <xsl:with-param name="conditional">
        <xsl:choose>
          <xsl:when test="$glossterm.auto.link != 0
                          or $glossary.collection != ''">0</xsl:when>
          <xsl:otherwise>1</xsl:otherwise>
        </xsl:choose>
      </xsl:with-param>
    </xsl:call-template>

    <fo:list-item-label end-indent="label-end()">
      <fo:block>
        <xsl:choose>
          <xsl:when test="$glossentry.show.acronym = 'primary'">
            <xsl:choose>
              <xsl:when test="acronym|abbrev">
                <xsl:apply-templates select="acronym|abbrev" 
                                     mode="glossary.as.list"/>
                <xsl:text> (</xsl:text>
                <xsl:apply-templates select="glossterm" 
                                     mode="glossary.as.list"/>
                <xsl:text>)</xsl:text>
              </xsl:when>
              <xsl:otherwise>
                <xsl:apply-templates select="glossterm" 
                                     mode="glossary.as.list"/>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>

          <xsl:when test="$glossentry.show.acronym = 'yes'">
            <xsl:apply-templates select="glossterm" mode="glossary.as.list"/>

            <xsl:if test="acronym|abbrev">
              <xsl:text> (</xsl:text>
              <xsl:apply-templates select="acronym|abbrev" 
                                   mode="glossary.as.list"/>
              <xsl:text>)</xsl:text>
            </xsl:if>
          </xsl:when>

          <xsl:otherwise>
            <xsl:apply-templates select="glossterm" mode="glossary.as.list"/>
          </xsl:otherwise>
        </xsl:choose>
        <xsl:apply-templates select="indexterm"/>
      </fo:block>
    </fo:list-item-label>

    <fo:list-item-body start-indent="body-start()">
      <xsl:apply-templates select="glosssee|glossdef" mode="glossary.as.list"/>
    </fo:list-item-body>
  </fo:list-item>
</xsl:template>

<xsl:template match="glossentry/glossterm" mode="glossary.as.list">
  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>
  <fo:inline id="{$id}">
    <xsl:apply-templates/>
  </fo:inline>
  <xsl:if test="following-sibling::glossterm">, </xsl:if>
</xsl:template>

<xsl:template match="glossentry/acronym" mode="glossary.as.list">
  <xsl:apply-templates/>
  <xsl:if test="following-sibling::acronym|following-sibling::abbrev">, </xsl:if>
</xsl:template>

<xsl:template match="glossentry/abbrev" mode="glossary.as.list">
  <xsl:apply-templates/>
  <xsl:if test="following-sibling::acronym|following-sibling::abbrev">, </xsl:if>
</xsl:template>

<xsl:template match="glossentry/revhistory" mode="glossary.as.list">
</xsl:template>

<xsl:template match="glossentry/glosssee" mode="glossary.as.list">
  <xsl:variable name="otherterm" select="@otherterm"/>
  <xsl:variable name="targets" select="key('id', $otherterm)"/>
  <xsl:variable name="target" select="$targets[1]"/>

  <fo:block>
    <xsl:variable name="template">
      <xsl:call-template name="gentext.template">
        <xsl:with-param name="context" select="'glossary'"/>
        <xsl:with-param name="name" select="'see'"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:variable name="title">
      <xsl:choose>
        <xsl:when test="$target">
          <fo:basic-link internal-destination="{$otherterm}"
                         xsl:use-attribute-sets="xref.properties">
            <xsl:apply-templates select="$target" mode="xref-to"/>
          </fo:basic-link>
        </xsl:when>
        <xsl:when test="$otherterm != '' and not($target)">
          <xsl:message>
            <xsl:text>Warning: glosssee @otherterm reference not found: </xsl:text>
            <xsl:value-of select="$otherterm"/>
          </xsl:message>
          <xsl:apply-templates mode="glossary.as.list"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates mode="glossary.as.list"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <xsl:call-template name="substitute-markup">
      <xsl:with-param name="template" select="$template"/>
      <xsl:with-param name="title" select="$title"/>
    </xsl:call-template>

    <xsl:text>.</xsl:text>
  </fo:block>
</xsl:template>

<xsl:template match="glossentry/glossdef" mode="glossary.as.list">
  <xsl:apply-templates select="*[local-name(.) != 'glossseealso']"/>
  <xsl:if test="glossseealso">
    <fo:block>
      <xsl:variable name="template">
        <xsl:call-template name="gentext.template">
          <xsl:with-param name="context" select="'glossary'"/>
          <xsl:with-param name="name" select="'seealso'"/>
        </xsl:call-template>
      </xsl:variable>
      <xsl:variable name="title">
        <xsl:apply-templates select="glossseealso" mode="glossary.as.list"/>
      </xsl:variable>
      <xsl:call-template name="substitute-markup">
        <xsl:with-param name="template" select="$template"/>
        <xsl:with-param name="title" select="$title"/>
      </xsl:call-template>
    </fo:block>
  </xsl:if>
</xsl:template>

<xsl:template match="glossentry/glossdef/para[1]|glossentry/glossdef/simpara[1]"
              mode="glossary.as.list">
  <fo:block>
    <xsl:apply-templates/>
  </fo:block>
</xsl:template>

<xsl:template match="glossseealso" mode="glossary.as.list">
  <xsl:variable name="otherterm" select="@otherterm"/>
  <xsl:variable name="targets" select="key('id', $otherterm)"/>
  <xsl:variable name="target" select="$targets[1]"/>

  <xsl:choose>
    <xsl:when test="$target">
      <fo:basic-link internal-destination="{$otherterm}"
                     xsl:use-attribute-sets="xref.properties">
        <xsl:apply-templates select="$target" mode="xref-to"/>
      </fo:basic-link>
    </xsl:when>
    <xsl:when test="$otherterm != '' and not($target)">
      <xsl:message>
        <xsl:text>Warning: glossseealso @otherterm reference not found: </xsl:text>
        <xsl:value-of select="$otherterm"/>
      </xsl:message>
      <xsl:apply-templates mode="glossary.as.list"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:apply-templates mode="glossary.as.list"/>
    </xsl:otherwise>
  </xsl:choose>

  <xsl:choose>
    <xsl:when test="position() = last()">
      <xsl:text>.</xsl:text>
    </xsl:when>
    <xsl:otherwise>
      <xsl:text>, </xsl:text>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<!-- ==================================================================== -->
<!-- Format glossary blocks -->

<xsl:template match="glossdiv" mode="glossary.as.blocks">
  &setup-language-variable;
  <xsl:variable name="entries" select="glossentry"/>
  <xsl:variable name="preamble"
                select="*[not(self::title
                            or self::subtitle
                            or self::glossentry)]"/>

  <xsl:call-template name="glossdiv.titlepage"/>

  <xsl:apply-templates select="$preamble"/>

  <xsl:choose>
    <xsl:when test="$glossary.sort != 0">
      <xsl:apply-templates select="$entries" mode="glossary.as.blocks">
          <xsl:sort lang="{$language}" select="normalize-space(translate(concat(@sortas, glossterm[not(parent::glossentry/@sortas) or parent::glossentry/@sortas = '']), &lowercase;, &uppercase;))"/>
      </xsl:apply-templates>
    </xsl:when>
    <xsl:otherwise>
      <xsl:apply-templates select="$entries" mode="glossary.as.blocks"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<!--
GlossEntry ::=
  GlossTerm, Acronym?, Abbrev?,
  (IndexTerm)*,
  RevHistory?,
  (GlossSee | GlossDef+)
-->

<xsl:template match="glossentry" mode="glossary.as.blocks">
  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>

  <fo:block xsl:use-attribute-sets="list.item.spacing"
           keep-with-next.within-column="always" 
           keep-together.within-column="always">
    <xsl:call-template name="anchor">
      <xsl:with-param name="conditional">
        <xsl:choose>
          <xsl:when test="$glossterm.auto.link != 0
                          or $glossary.collection != ''">0</xsl:when>
          <xsl:otherwise>1</xsl:otherwise>
        </xsl:choose>
      </xsl:with-param>
    </xsl:call-template>

    <xsl:choose>
      <xsl:when test="$glossentry.show.acronym = 'primary'">
        <xsl:choose>
          <xsl:when test="acronym|abbrev">
            <xsl:apply-templates select="acronym|abbrev" mode="glossary.as.blocks"/>
            <xsl:text> (</xsl:text>
            <xsl:apply-templates select="glossterm" mode="glossary.as.blocks"/>
            <xsl:text>)</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:apply-templates select="glossterm" mode="glossary.as.blocks"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>

      <xsl:when test="$glossentry.show.acronym = 'yes'">
        <xsl:apply-templates select="glossterm" mode="glossary.as.blocks"/>

        <xsl:if test="acronym|abbrev">
          <xsl:text> (</xsl:text>
          <xsl:apply-templates select="acronym|abbrev" mode="glossary.as.blocks"/>
          <xsl:text>)</xsl:text>
        </xsl:if>
      </xsl:when>

      <xsl:otherwise>
        <xsl:apply-templates select="glossterm" mode="glossary.as.blocks"/>
      </xsl:otherwise>
    </xsl:choose>

    <xsl:apply-templates select="indexterm"/>
  </fo:block>

  <fo:block margin-left="0.25in">
    <xsl:apply-templates select="glosssee|glossdef" mode="glossary.as.blocks"/>
  </fo:block>
</xsl:template>

<xsl:template match="glossentry/glossterm" mode="glossary.as.blocks">
  <xsl:variable name="id">
    <xsl:call-template name="object.id"/>
  </xsl:variable>
  <fo:inline id="{$id}">
    <xsl:apply-templates/>
  </fo:inline>
  <xsl:if test="following-sibling::glossterm">, </xsl:if>
</xsl:template>

<xsl:template match="glossentry/acronym" mode="glossary.as.blocks">
  <xsl:apply-templates/>
  <xsl:if test="following-sibling::acronym|following-sibling::abbrev">, </xsl:if>
</xsl:template>

<xsl:template match="glossentry/abbrev" mode="glossary.as.blocks">
  <xsl:apply-templates/>
  <xsl:if test="following-sibling::acronym|following-sibling::abbrev">, </xsl:if>
</xsl:template>

<xsl:template match="glossentry/glosssee" mode="glossary.as.blocks">
  <xsl:variable name="otherterm" select="@otherterm"/>
  <xsl:variable name="targets" select="key('id', $otherterm)"/>
  <xsl:variable name="target" select="$targets[1]"/>

  <xsl:variable name="template">
    <xsl:call-template name="gentext.template">
      <xsl:with-param name="context" select="'glossary'"/>
      <xsl:with-param name="name" select="'see'"/>
    </xsl:call-template>
  </xsl:variable>
  <xsl:variable name="title">
    <xsl:choose>
      <xsl:when test="$target">
        <fo:basic-link internal-destination="{$otherterm}"
                       xsl:use-attribute-sets="xref.properties">
          <xsl:apply-templates select="$target" mode="xref-to"/>
        </fo:basic-link>
      </xsl:when>
      <xsl:when test="$otherterm != '' and not($target)">
        <xsl:message>
          <xsl:text>Warning: glosssee @otherterm reference not found: </xsl:text>
          <xsl:value-of select="$otherterm"/>
        </xsl:message>
        <xsl:apply-templates mode="glossary.as.blocks"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates mode="glossary.as.blocks"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>
  <xsl:call-template name="substitute-markup">
    <xsl:with-param name="template" select="$template"/>
    <xsl:with-param name="title" select="$title"/>
  </xsl:call-template>

  <xsl:text>.</xsl:text>
</xsl:template>

<xsl:template match="glossentry/glossdef" mode="glossary.as.blocks">
  <xsl:apply-templates select="*[local-name(.) != 'glossseealso']"
                       mode="glossary.as.blocks"/>
  <xsl:if test="glossseealso">
    <fo:block>
      <xsl:variable name="template">
        <xsl:call-template name="gentext.template">
          <xsl:with-param name="context" select="'glossary'"/>
          <xsl:with-param name="name" select="'seealso'"/>
        </xsl:call-template>
      </xsl:variable>
      <xsl:variable name="title">
        <xsl:apply-templates select="glossseealso" mode="glossary.as.blocks"/>
      </xsl:variable>
      <xsl:call-template name="substitute-markup">
        <xsl:with-param name="template" select="$template"/>
        <xsl:with-param name="title" select="$title"/>
      </xsl:call-template>
    </fo:block>
  </xsl:if>
</xsl:template>

<xsl:template match="glossentry/glossdef/para[1]|glossentry/glossdef/simpara[1]"
              mode="glossary.as.blocks">
  <fo:block>
    <xsl:apply-templates/>
  </fo:block>
</xsl:template>

<!-- Handle any other glossdef content normally -->
<xsl:template match="*" mode="glossary.as.blocks">
  <xsl:apply-templates select="." />
</xsl:template>

<xsl:template match="glossseealso" mode="glossary.as.blocks">
  <xsl:variable name="otherterm" select="@otherterm"/>
  <xsl:variable name="targets" select="key('id', $otherterm)"/>
  <xsl:variable name="target" select="$targets[1]"/>

  <xsl:choose>
    <xsl:when test="$target">
      <fo:basic-link internal-destination="{$otherterm}"
                     xsl:use-attribute-sets="xref.properties">
        <xsl:apply-templates select="$target" mode="xref-to"/>
      </fo:basic-link>
    </xsl:when>
    <xsl:when test="$otherterm != '' and not($target)">
      <xsl:message>
        <xsl:text>Warning: glossseealso @otherterm reference not found: </xsl:text>
        <xsl:value-of select="$otherterm"/>
      </xsl:message>
      <xsl:apply-templates mode="glossary.as.blocks"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:apply-templates mode="glossary.as.blocks"/>
    </xsl:otherwise>
  </xsl:choose>

  <xsl:choose>
    <xsl:when test="position() = last()">
      <xsl:text>.</xsl:text>
    </xsl:when>
    <xsl:otherwise>
      <xsl:text>, </xsl:text>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<!-- ==================================================================== -->

</xsl:stylesheet>
