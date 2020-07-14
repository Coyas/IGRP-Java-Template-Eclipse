<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" omit-xml-declaration="yes" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/><xsl:template match="/"><html><head><xsl:call-template name="IGRP-head"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/view/igrp.view.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/tabs/igrp.tabs.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.min.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.style.css?v={$version}"/><style>.box{    box-shadow: 0 0px 0px rgba(0,0,0,0.1);}.checkbox-switch input:checked + .slider {    background-color: #611BBD;}</style></head><body class="{$bodyClass} sidebar-off"><xsl:call-template name="IGRP-topmenu"/><form method="POST" class="IGRP-form" name="formular_default" enctype="multipart/form-data"><div class="container-fluid"><div class="row"><xsl:call-template name="IGRP-sidebar"/><div class="col-sm-9 col-md-10 col-md-offset-2 col-sm-offset-3 main" id="igrp-contents"><div class="content"><div class="row row-msg"><div class="gen-column col-md-12"><div class="gen-inner"><xsl:apply-templates mode="igrp-messages" select="rows/content/messages"/></div></div></div><div class="row " id="row-83a7feb3"><div class="gen-column col-sm-10"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_1"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_1"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_1/fields/sectionheader_1_text/value"/></h2></section></xsl:if></div></div><div class="gen-column col-sm-2"><div class="gen-inner"><xsl:if test="rows/content/view_1"><div class="box clearfix view-block gen-container-item " has-img="false" template="info" item-separator-border="true" gen-class="" item-name="view_1"><div class="box-body"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/view_1/fields"/><xsl:if test="rows/content/view_1/fields/view_1_img"><img src="{rows/content/view_1/fields/view_1_img/value}"/></xsl:if><div class="view-body clearfix "><xsl:if test="rows/content/view_1/fields/help"><div class="view-item gen-fields-holder" item-name="help"><a href="{rows/content/view_1/fields/help/value}" target="_newtab" target-fields="" request-fields=""><i class="fa fa-question-circle"/><span><span><xsl:value-of select="rows/content/view_1/fields/help/label"/></span></span></a></div></xsl:if></div></div></div></xsl:if></div></div></div><div class="row " id="row-8e2daa3d"><div class="gen-column col-sm-12"><div class="gen-inner"><div class="gen-tab-holder nav-tabs-custom     gen-container-item " tab-template="default" gen-class="" item-name="tabcontent_1"><ul class="nav nav-tabs "><xsl:if test="rows/content/tabcontent_1/fields/importar_aplicacao"><li item-name="importar_aplicacao" class=" gen-fields-holder" rel="tab-tabcontent_1-importar_aplicacao"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_aplicacao/value"/></xsl:call-template><a active-text-color="primary" data-toggle="tab" aria-expanded="true" href="#tab-tabcontent_1-importar_aplicacao"><i class="fa fa-cloud-upload"/><span><xsl:value-of select="rows/content/tabcontent_1/fields/importar_aplicacao/label"/></span></a></li></xsl:if><xsl:if test="rows/content/tabcontent_1/fields/importar_jar_file"><li item-name="importar_jar_file" class=" gen-fields-holder" rel="tab-tabcontent_1-importar_jar_file"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_jar_file/value"/></xsl:call-template><a active-text-color="primary" data-toggle="tab" aria-expanded="true" href="#tab-tabcontent_1-importar_jar_file"><i class="fa fa-external-link-square"/><span><xsl:value-of select="rows/content/tabcontent_1/fields/importar_jar_file/label"/></span></a></li></xsl:if><xsl:if test="rows/content/tabcontent_1/fields/importar_sql_script"><li item-name="importar_sql_script" class=" gen-fields-holder" rel="tab-tabcontent_1-importar_sql_script"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_sql_script/value"/></xsl:call-template><a active-text-color="primary" data-toggle="tab" aria-expanded="true" href="#tab-tabcontent_1-importar_sql_script"><i class="fa fa-code"/><span><xsl:value-of select="rows/content/tabcontent_1/fields/importar_sql_script/label"/></span></a></li></xsl:if><xsl:if test="rows/content/tabcontent_1/fields/importar_imagem"><li item-name="importar_imagem" class=" gen-fields-holder" rel="tab-tabcontent_1-importar_imagem"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_imagem/value"/></xsl:call-template><a active-text-color="primary" data-toggle="tab" aria-expanded="true" href="#tab-tabcontent_1-importar_imagem"><i class="fa fa-image"/><span><xsl:value-of select="rows/content/tabcontent_1/fields/importar_imagem/label"/></span></a></li></xsl:if></ul><div class="tab-content"><xsl:if test="rows/content/tabcontent_1/fields/importar_aplicacao"><div class="tab-pane gen-rows-holder " id="tab-tabcontent_1-importar_aplicacao" rel="tab-tabcontent_1-importar_aplicacao" item-name="importar_aplicacao"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_aplicacao/value"/><xsl:with-param name="class" select="'tab-pane'"/></xsl:call-template><div class="row " id="row-e9eaec30"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_2"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_2"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_2/fields/sectionheader_2_text/value"/></h2></section></xsl:if><xsl:if test="rows/content/form_2"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_2"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_2/fields"/><xsl:if test="rows/content/form_2/fields/arquivo_aplicacao"><div class="form-group col-sm-4  gen-fields-holder" item-name="arquivo_aplicacao" item-type="file" required="required"><label for="{rows/content/form_2/fields/arquivo_aplicacao/@name}"><span><xsl:value-of select="rows/content/form_2/fields/arquivo_aplicacao/label"/></span></label><div class="input-group"><input type="text" class="form-control not-form" readonly=""><xsl:if test="rows/content/form_2/fields/arquivo_aplicacao/@temp-value"><xsl:attribute name="value"><xsl:value-of select="rows/content/form_2/fields/arquivo_aplicacao/@temp-value"/></xsl:attribute></xsl:if></input><span class="input-group-btn"><span class="btn btn-primary file-btn-holder"><i class="fa fa-upload"/><input id="{rows/content/form_2/fields/arquivo_aplicacao/@name}" name="{rows/content/form_2/fields/arquivo_aplicacao/@name}" required="required" value="{rows/content/form_2/fields/arquivo_aplicacao/value}" target-rend="" class="transparent " type="file" accept="application/java-archive,.jar,application/zip"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_2/fields/arquivo_aplicacao"/></xsl:call-template></input></span></span></div></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_2/tools-bar" mode="form-buttons"/></div></xsl:if><xsl:if test="rows/content/box_1"><div class="box igrp-box-holder gen-container-item " gen-class="" item-name="box_1"><xsl:call-template name="box-header"><xsl:with-param name="title" select="rows/content/box_1/@title"/><xsl:with-param name="collapsible" select="'true'"/><xsl:with-param name="collapsed" select="'true'"/></xsl:call-template><div class="box-body" gen-preserve-content="true"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/box_1/fields"/><div><div class="row " id="row-57fdc370"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_3"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_3"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_3/fields/sectionheader_3_text/value"/></h2></section></xsl:if><xsl:if test="rows/content/form_6"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_6"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_6/fields"/><xsl:if test="rows/content/form_6/fields/list_aplicacao"><div class="col-sm-4 form-group  gen-fields-holder" item-name="list_aplicacao" item-type="select"><label for="{rows/content/form_6/fields/list_aplicacao/@name}"><xsl:value-of select="rows/content/form_6/fields/list_aplicacao/label"/></label><select class="form-control select2 " id="form_6_list_aplicacao" name="{rows/content/form_6/fields/list_aplicacao/@name}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_6/fields/list_aplicacao"/></xsl:call-template><xsl:for-each select="rows/content/form_6/fields/list_aplicacao/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_6/fields/arquivo_pagina"><div class="form-group col-sm-4  gen-fields-holder" item-name="arquivo_pagina" item-type="file"><label for="{rows/content/form_6/fields/arquivo_pagina/@name}"><span><xsl:value-of select="rows/content/form_6/fields/arquivo_pagina/label"/></span></label><div class="input-group"><input type="text" class="form-control not-form" readonly=""><xsl:if test="rows/content/form_6/fields/arquivo_pagina/@temp-value"><xsl:attribute name="value"><xsl:value-of select="rows/content/form_6/fields/arquivo_pagina/@temp-value"/></xsl:attribute></xsl:if></input><span class="input-group-btn"><span class="btn btn-primary file-btn-holder"><i class="fa fa-upload"/><input id="{rows/content/form_6/fields/arquivo_pagina/@name}" name="{rows/content/form_6/fields/arquivo_pagina/@name}" value="{rows/content/form_6/fields/arquivo_pagina/value}" target-rend="" class="transparent " type="file" accept="application/java-archive,.jar,application/zip"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_6/fields/arquivo_pagina"/></xsl:call-template></input></span></span></div></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_6/tools-bar" mode="form-buttons"/></div></xsl:if></div></div></div></div></div></div></xsl:if></div></div></div></div></xsl:if><xsl:if test="rows/content/tabcontent_1/fields/importar_jar_file"><div class="tab-pane gen-rows-holder " id="tab-tabcontent_1-importar_jar_file" rel="tab-tabcontent_1-importar_jar_file" item-name="importar_jar_file"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_jar_file/value"/><xsl:with-param name="class" select="'tab-pane'"/></xsl:call-template><div class="row " id="row-05c6b2cf"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_4"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_4"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_4/fields/sectionheader_4_text/value"/></h2></section></xsl:if><xsl:if test="rows/content/form_3"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_3"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_3/fields"/><xsl:if test="rows/content/form_3/fields/jar_file"><div class="form-group col-sm-4  gen-fields-holder" item-name="jar_file" item-type="file" required="required"><label for="{rows/content/form_3/fields/jar_file/@name}"><span><xsl:value-of select="rows/content/form_3/fields/jar_file/label"/></span></label><div class="input-group"><input type="text" class="form-control not-form" readonly=""><xsl:if test="rows/content/form_3/fields/jar_file/@temp-value"><xsl:attribute name="value"><xsl:value-of select="rows/content/form_3/fields/jar_file/@temp-value"/></xsl:attribute></xsl:if></input><span class="input-group-btn"><span class="btn btn-danger file-btn-holder"><i class="fa fa-upload"/><input id="{rows/content/form_3/fields/jar_file/@name}" name="{rows/content/form_3/fields/jar_file/@name}" required="required" value="{rows/content/form_3/fields/jar_file/value}" target-rend="" class="transparent " type="file" accept="application/java-archive,.jar"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_3/fields/jar_file"/></xsl:call-template></input></span></span></div></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_3/tools-bar" mode="form-buttons"/></div></xsl:if></div></div></div></div></xsl:if><xsl:if test="rows/content/tabcontent_1/fields/importar_sql_script"><div class="tab-pane gen-rows-holder " id="tab-tabcontent_1-importar_sql_script" rel="tab-tabcontent_1-importar_sql_script" item-name="importar_sql_script"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_sql_script/value"/><xsl:with-param name="class" select="'tab-pane'"/></xsl:call-template><div class="row " id="row-b28ce968"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_5"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_5"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_5/fields/sectionheader_5_text/value"/></h2></section></xsl:if><xsl:if test="rows/content/form_4"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_4"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_4/fields"/><xsl:if test="rows/content/form_4/fields/aplicacao_script"><div class="col-sm-4 form-group  gen-fields-holder" item-name="aplicacao_script" item-type="select" required="required"><label for="{rows/content/form_4/fields/aplicacao_script/@name}"><xsl:value-of select="rows/content/form_4/fields/aplicacao_script/label"/></label><select class="form-control select2 " id="form_4_aplicacao_script" name="{rows/content/form_4/fields/aplicacao_script/@name}" required="required"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_4/fields/aplicacao_script"/></xsl:call-template><xsl:for-each select="rows/content/form_4/fields/aplicacao_script/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_4/fields/data_source"><div class="col-sm-4 form-group  gen-fields-holder" item-name="data_source" item-type="select" required="required"><label for="{rows/content/form_4/fields/data_source/@name}"><xsl:value-of select="rows/content/form_4/fields/data_source/label"/></label><select class="form-control select2 " id="form_4_data_source" name="{rows/content/form_4/fields/data_source/@name}" required="required"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_4/fields/data_source"/></xsl:call-template><xsl:for-each select="rows/content/form_4/fields/data_source/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_4/fields/sql_script"><div class="form-group col-sm-4  gen-fields-holder" item-name="sql_script" item-type="file" required="required"><label for="{rows/content/form_4/fields/sql_script/@name}"><span><xsl:value-of select="rows/content/form_4/fields/sql_script/label"/></span></label><div class="input-group"><input type="text" class="form-control not-form" readonly=""><xsl:if test="rows/content/form_4/fields/sql_script/@temp-value"><xsl:attribute name="value"><xsl:value-of select="rows/content/form_4/fields/sql_script/@temp-value"/></xsl:attribute></xsl:if></input><span class="input-group-btn"><span class="btn btn-warning file-btn-holder"><i class="fa fa-upload"/><input id="{rows/content/form_4/fields/sql_script/@name}" name="{rows/content/form_4/fields/sql_script/@name}" required="required" value="{rows/content/form_4/fields/sql_script/value}" target-rend="" class="transparent " type="file" accept=""><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_4/fields/sql_script"/></xsl:call-template></input></span></span></div></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_4/tools-bar" mode="form-buttons"/></div></xsl:if></div></div></div></div></xsl:if><xsl:if test="rows/content/tabcontent_1/fields/importar_imagem"><div class="tab-pane gen-rows-holder " id="tab-tabcontent_1-importar_imagem" rel="tab-tabcontent_1-importar_imagem" item-name="importar_imagem"><xsl:call-template name="get-active-tab"><xsl:with-param name="value" select="rows/content/tabcontent_1/fields/importar_imagem/value"/><xsl:with-param name="class" select="'tab-pane'"/></xsl:call-template><div class="row " id="row-aa873cb6"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_6"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_6"><h2 class="disable-output-escaping"><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_6/fields/sectionheader_6_text/value"/></h2></section></xsl:if><xsl:if test="rows/content/form_5"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_5"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_5/fields"/><xsl:if test="rows/content/form_5/fields/aplicacao_combo_img"><div class="col-sm-4 form-group  gen-fields-holder" item-name="aplicacao_combo_img" item-type="select" required="required"><label for="{rows/content/form_5/fields/aplicacao_combo_img/@name}"><xsl:value-of select="rows/content/form_5/fields/aplicacao_combo_img/label"/></label><select class="form-control select2 " id="form_5_aplicacao_combo_img" name="{rows/content/form_5/fields/aplicacao_combo_img/@name}" required="required"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_5/fields/aplicacao_combo_img"/></xsl:call-template><xsl:for-each select="rows/content/form_5/fields/aplicacao_combo_img/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_5/fields/imagens"><div class="form-group col-sm-4  gen-fields-holder" item-name="imagens" item-type="file" required="required"><label for="{rows/content/form_5/fields/imagens/@name}"><span><xsl:value-of select="rows/content/form_5/fields/imagens/label"/></span></label><div class="input-group"><input type="text" class="form-control not-form" readonly=""><xsl:if test="rows/content/form_5/fields/imagens/@temp-value"><xsl:attribute name="value"><xsl:value-of select="rows/content/form_5/fields/imagens/@temp-value"/></xsl:attribute></xsl:if></input><span class="input-group-btn"><span class="btn btn-purple file-btn-holder"><i class="fa fa-upload"/><input id="{rows/content/form_5/fields/imagens/@name}" name="{rows/content/form_5/fields/imagens/@name}" required="required" value="{rows/content/form_5/fields/imagens/value}" target-rend="" class="transparent " type="file" multiple="multiple" accept="image/*"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_5/fields/imagens"/></xsl:call-template></input></span></span></div></div></xsl:if><xsl:if test="rows/content/form_5/fields/icon_app"><div class="col-sm-3  gen-fields-holder" item-name="icon_app" item-type="checkbox"><div class="form-group"><div class="checkbox form-check-offset"><label class="container-box checkbox-switch switch"><xsl:value-of select="rows/content/form_5/fields/icon_app/label"/><input type="checkbox" name="{rows/content/form_5/fields/icon_app/@name}" value="1" class="checkbox " label="{rows/content/form_5/fields/icon_app/label}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_5/fields/icon_app"/></xsl:call-template><xsl:if test="rows/content/form_5/fields/icon_app/value = '1'"><xsl:attribute name="checked">checked</xsl:attribute></xsl:if></input><span class="slider round"/><span class="checkmark"/></label></div></div></div></xsl:if><xsl:if test="rows/content/form_5/fields/form_5_link_1"><div class="form-group col-sm-12  gen-fields-holder" item-name="form_5_link_1" item-type="link"><a href="{rows/content/form_5/fields/form_5_link_1/value}" class="link btn btn-link form-link" target="_self" request-fields=""><i class="fa fa-link"/><span><span><xsl:value-of select="rows/content/form_5/fields/form_5_link_1/label"/></span></span></a></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_5/tools-bar" mode="form-buttons"/></div></xsl:if></div></div></div></div></xsl:if></div></div></div></div></div></div></div></div></div><xsl:call-template name="IGRP-bottom"/></form><script type="text/javascript" src="{$path}/plugins/tabs/igrp.tabs.js?v={$version}"/><script type="text/javascript" src="{$path}/core/igrp/form/igrp.forms.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.full.min.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.init.js?v={$version}"/><script src="{$path}/core/igrp/IGRP.rules.class.js"/><script>
$.IGRP.rules.set({"p_aplicacao_script":[{"name":"remotocombo","events":"change","isTable":false,"conditions":{"rules":[{"condition":"notnull","value":"","value2":"","patern":"","patern_custom":"","opposite":""}],"actions":[{"action":"remote_combobox","targets":"data_source","procedure":"webapps?r=igrp_studio/ImportArquivo/index","request_fields":"aplicacao_script","msg_type":"info","msg":""}]}}]},'actionsList');</script></body></html></xsl:template><xsl:include href="../../../xsl/tmpl/IGRP-functions.tmpl.xsl?v=19"/><xsl:include href="../../../xsl/tmpl/IGRP-variables.tmpl.xsl?v=19"/><xsl:include href="../../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=19"/><xsl:include href="../../../xsl/tmpl/IGRP-utils.tmpl.xsl?v=19"/><xsl:include href="../../../xsl/tmpl/IGRP-form-utils.tmpl.xsl?v=19"/></xsl:stylesheet>
