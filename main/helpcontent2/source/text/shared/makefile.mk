#**************************************************************
#  
#  Licensed to the Apache Software Foundation (ASF) under one
#  or more contributor license agreements.  See the NOTICE file
#  distributed with this work for additional information
#  regarding copyright ownership.  The ASF licenses this file
#  to you under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#  
#    http://www.apache.org/licenses/LICENSE-2.0
#  
#  Unless required by applicable law or agreed to in writing,
#  software distributed under the License is distributed on an
#  "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
#  KIND, either express or implied.  See the License for the
#  specific language governing permissions and limitations
#  under the License.
#  
#**************************************************************



# edit to match directory level 
PRJ		= ..$/..$/..
PRJNAME = help_shared
PACKAGE = text/shared
TARGET  = text_shared
MODULE  = shared

# --- Settings -----------------------------------------------------
LANGUAGE_FILELIST= 00/00000001.xhp \
00/00000002.xhp \
00/00000003.xhp \
00/00000004.xhp \
00/00000005.xhp \
00/00000007.xhp \
00/00000010.xhp \
00/00000011.xhp \
00/00000020.xhp \
00/00000021.xhp \
00/00000099.xhp \
00/00000200.xhp \
00/00000206.xhp \
00/00000207.xhp \
00/00000208.xhp \
00/00000210.xhp \
00/00000215.xhp \
00/00000401.xhp \
00/00000402.xhp \
00/00000403.xhp \
00/00000404.xhp \
00/00000406.xhp \
00/00000407.xhp \
00/00000408.xhp \
00/00000409.xhp \
00/00000450.xhp \
00/00040500.xhp \
00/00040501.xhp \
00/00040502.xhp \
00/00040503.xhp \
00/01000000.xhp \
00/01010000.xhp \
00/01020000.xhp \
00/01050000.xhp \
00/icon_alt.xhp \
01/01010000.xhp \
01/01010001.xhp \
01/01010100.xhp \
01/01010200.xhp \
01/01010201.xhp \
01/01010202.xhp \
01/01010203.xhp \
01/01010300.xhp \
01/01010301.xhp \
01/01010302.xhp \
01/01010303.xhp \
01/01010304.xhp \
01/01020000.xhp \
01/01020101.xhp \
01/01020103.xhp \
01/01050000.xhp \
01/01060000.xhp \
01/01070000.xhp \
01/01070001.xhp \
01/01100000.xhp \
01/01100100.xhp \
01/01100200.xhp \
01/01100300.xhp \
01/01100400.xhp \
01/01100500.xhp \
01/01100600.xhp \
01/01110000.xhp \
01/01110100.xhp \
01/01110101.xhp \
01/01110300.xhp \
01/01110400.xhp \
01/01130000.xhp \
01/01140000.xhp \
01/01160000.xhp \
01/01160200.xhp \
01/01160300.xhp \
01/01170000.xhp \
01/01180000.xhp \
01/01190000.xhp \
01/01990000.xhp \
01/02010000.xhp \
01/02020000.xhp \
01/02030000.xhp \
01/02040000.xhp \
01/02050000.xhp \
01/02060000.xhp \
01/02070000.xhp \
01/02090000.xhp \
01/02100000.xhp \
01/02100001.xhp \
01/02100100.xhp \
01/02100200.xhp \
01/02100300.xhp \
01/02110000.xhp \
01/02180000.xhp \
01/02180100.xhp \
01/02190000.xhp \
01/02200000.xhp \
01/02200100.xhp \
01/02200200.xhp \
01/02210101.xhp \
01/02220000.xhp \
01/02220100.xhp \
01/02230000.xhp \
01/02230100.xhp \
01/02230150.xhp \
01/02230200.xhp \
01/02230300.xhp \
01/02230400.xhp \
01/02230401.xhp \
01/02230402.xhp \
01/02230500.xhp \
01/02240000.xhp \
01/02250000.xhp \
01/03010000.xhp \
01/03020000.xhp \
01/03040000.xhp \
01/03050000.xhp \
01/03060000.xhp \
01/03110000.xhp \
01/03150100.xhp \
01/03170000.xhp \
01/03990000.xhp \
01/04050000.xhp \
01/04060000.xhp \
01/04060100.xhp \
01/04060200.xhp \
01/04100000.xhp \
01/04110000.xhp \
01/04140000.xhp \
01/04150000.xhp \
01/04150100.xhp \
01/04150200.xhp \
01/04150400.xhp \
01/04150500.xhp \
01/04160300.xhp \
01/04160500.xhp \
01/04180100.xhp \
01/04990000.xhp \
01/05010000.xhp \
01/05020000.xhp \
01/05020100.xhp \
01/05020200.xhp \
01/05020300.xhp \
01/05020301.xhp \
01/05020400.xhp \
01/05020500.xhp \
01/05020600.xhp \
01/05020700.xhp \
01/05030000.xhp \
01/05030100.xhp \
01/05030300.xhp \
01/05030500.xhp \
01/05030600.xhp \
01/05030700.xhp \
01/05030800.xhp \
01/05040100.xhp \
01/05040200.xhp \
01/05040300.xhp \
01/05040400.xhp \
01/05050000.xhp \
01/05060000.xhp \
01/05070000.xhp \
01/05070100.xhp \
01/05070200.xhp \
01/05070300.xhp \
01/05070400.xhp \
01/05070500.xhp \
01/05070600.xhp \
01/05080000.xhp \
01/05080100.xhp \
01/05080200.xhp \
01/05080300.xhp \
01/05080400.xhp \
01/05090000.xhp \
01/05100000.xhp \
01/05100100.xhp \
01/05100200.xhp \
01/05100500.xhp \
01/05100600.xhp \
01/05100700.xhp \
01/05110000.xhp \
01/05110100.xhp \
01/05110200.xhp \
01/05110300.xhp \
01/05110400.xhp \
01/05110500.xhp \
01/05110600m.xhp \
01/05110700.xhp \
01/05110800.xhp \
01/05120000.xhp \
01/05120100.xhp \
01/05120200.xhp \
01/05120300.xhp \
01/05120600.xhp \
01/05140100.xhp \
01/05150101.xhp \
01/05190000.xhp \
01/05190100.xhp \
01/05200000.xhp \
01/05200100.xhp \
01/05200200.xhp \
01/05200300.xhp \
01/05210000.xhp \
01/05210100.xhp \
01/05210200.xhp \
01/05210300.xhp \
01/05210400.xhp \
01/05210500.xhp \
01/05210600.xhp \
01/05210700.xhp \
01/05220000.xhp \
01/05230000.xhp \
01/05230100.xhp \
01/05230300.xhp \
01/05230400.xhp \
01/05230500.xhp \
01/05240000.xhp \
01/05240100.xhp \
01/05240200.xhp \
01/05250000.xhp \
01/05250100.xhp \
01/05250200.xhp \
01/05250300.xhp \
01/05250400.xhp \
01/05250500.xhp \
01/05250600.xhp \
01/05260000.xhp \
01/05260100.xhp \
01/05260200.xhp \
01/05260300.xhp \
01/05260400.xhp \
01/05260500.xhp \
01/05260600.xhp \
01/05270000.xhp \
01/05280000.xhp \
01/05290000.xhp \
01/05290100.xhp \
01/05290200.xhp \
01/05290300.xhp \
01/05290400.xhp \
01/05320000.xhp \
01/05340100.xhp \
01/05340200.xhp \
01/05340300.xhp \
01/05340400.xhp \
01/05340402.xhp \
01/05340404.xhp \
01/05340405.xhp \
01/05340500.xhp \
01/05340600.xhp \
01/05350000.xhp \
01/05350200.xhp \
01/05350300.xhp \
01/05350400.xhp \
01/05350500.xhp \
01/05350600.xhp \
01/05360000.xhp \
01/05990000.xhp \
01/06010000.xhp \
01/06010101.xhp \
01/06010500.xhp \
01/06010600.xhp \
01/06010601.xhp \
01/06020000.xhp \
01/06030000.xhp \
01/06040000.xhp \
01/06040100.xhp \
01/06040200.xhp \
01/06040300.xhp \
01/06040400.xhp \
01/06040500.xhp \
01/06040600.xhp \
01/06040700.xhp \
01/06050000.xhp \
01/06050100.xhp \
01/06050200.xhp \
01/06050300.xhp \
01/06050400.xhp \
01/06050500.xhp \
01/06050600.xhp \
01/06130000.xhp \
01/06130001.xhp \
01/06130010.xhp \
01/06130100.xhp \
01/06130200.xhp \
01/06130500.xhp \
01/06140000.xhp \
01/06140100.xhp \
01/06140101.xhp \
01/06140102.xhp \
01/06140200.xhp \
01/06140400.xhp \
01/06140402.xhp \
01/06140500.xhp \
01/06150000.xhp \
01/06150100.xhp \
01/06150110.xhp \
01/06150120.xhp \
01/06150200.xhp \
01/06150210.xhp \
01/06200000.xhp \
01/06201000.xhp \
01/06202000.xhp \
01/06990000.xhp \
01/07010000.xhp \
01/07080000.xhp \
01/about_meta_tags.xhp \
01/digitalsignatures.xhp \
01/extensionupdate.xhp \
01/formatting_mark.xhp \
01/gallery_files.xhp \
01/gallery.xhp \
01/grid.xhp \
01/guides.xhp \
01/mediaplayer.xhp \
01/moviesound.xhp \
01/online_update_dialog.xhp \
01/online_update.xhp \
01/packagemanager.xhp \
01/password_dlg.xhp \
01/password_main.xhp \
01/ref_pdf_export.xhp \
01/ref_pdf_send_as.xhp \
01/securitywarning.xhp \
01/selectcertificate.xhp \
01/webhtml.xhp \
01/xformsdataaddcon.xhp \
01/xformsdataadd.xhp \
01/xformsdatachange.xhp \
01/xformsdataname.xhp \
01/xformsdatatab.xhp \
01/xformsdata.xhp \
02/01110000.xhp \
02/01140000.xhp \
02/01170000.xhp \
02/01170001.xhp \
02/01170002.xhp \
02/01170003.xhp \
02/01170004.xhp \
02/01170100.xhp \
02/01170101.xhp \
02/01170102.xhp \
02/01170103.xhp \
02/01170200.xhp \
02/01170201.xhp \
02/01170202.xhp \
02/01170203.xhp \
02/01170300.xhp \
02/01170400.xhp \
02/01170500.xhp \
02/01170600.xhp \
02/01170700.xhp \
02/01170800.xhp \
02/01170801.xhp \
02/01170802.xhp \
02/01170900.xhp \
02/01170901.xhp \
02/01170902.xhp \
02/01170903.xhp \
02/01170904.xhp \
02/01171000.xhp \
02/01171100.xhp \
02/01171200.xhp \
02/01171300.xhp \
02/01171400.xhp \
02/01220000.xhp \
02/01230000.xhp \
02/02010000.xhp \
02/02020000.xhp \
02/02030000.xhp \
02/02040000.xhp \
02/02050000.xhp \
02/02130000.xhp \
02/02140000.xhp \
02/02160000.xhp \
02/02170000.xhp \
02/03110000.xhp \
02/03120000.xhp \
02/03130000.xhp \
02/03140000.xhp \
02/03150000.xhp \
02/03200000.xhp \
02/04210000.xhp \
02/05020000.xhp \
02/05090000.xhp \
02/05110000.xhp \
02/06050000.xhp \
02/06060000.xhp \
02/06100000.xhp \
02/06110000.xhp \
02/06120000.xhp \
02/07010000.xhp \
02/07060000.xhp \
02/07070000.xhp \
02/07070100.xhp \
02/07070200.xhp \
02/07080000.xhp \
02/07090000.xhp \
02/08010000.xhp \
02/08020000.xhp \
02/09010000.xhp \
02/09020000.xhp \
02/09030000.xhp \
02/09050000.xhp \
02/09060000.xhp \
02/09070000.xhp \
02/09070100.xhp \
02/09070200.xhp \
02/09070300.xhp \
02/09070400.xhp \
02/10010000.xhp \
02/10020000.xhp \
02/10030000.xhp \
02/10040000.xhp \
02/10100000.xhp \
02/12000000.xhp \
02/12010000.xhp \
02/12020000.xhp \
02/12030000.xhp \
02/12040000.xhp \
02/12050000.xhp \
02/12070000.xhp \
02/12070100.xhp \
02/12070200.xhp \
02/12070300.xhp \
02/12080000.xhp \
02/12090000.xhp \
02/12090100.xhp \
02/12090101.xhp \
02/12100000.xhp \
02/12100100.xhp \
02/12100200.xhp \
02/12110000.xhp \
02/12120000.xhp \
02/12130000.xhp \
02/12140000.xhp \
02/13010000.xhp \
02/13020000.xhp \
02/14010000.xhp \
02/14020000.xhp \
02/14020100.xhp \
02/14020200.xhp \
02/14030000.xhp \
02/14040000.xhp \
02/14050000.xhp \
02/14060000.xhp \
02/14070000.xhp \
02/18010000.xhp \
02/18030000.xhp \
02/19090000.xhp \
02/20020000.xhp \
02/20030000.xhp \
02/20040000.xhp \
02/20050000.xhp \
02/20060000.xhp \
02/20090000.xhp \
02/20100000.xhp \
02/24010000.xhp \
02/24020000.xhp \
02/24030000.xhp \
02/24040000.xhp \
02/24050000.xhp \
02/24060000.xhp \
02/24070000.xhp \
02/24080000.xhp \
02/24090000.xhp \
02/24100000.xhp \
02/basicshapes.xhp \
02/blockarrows.xhp \
02/callouts.xhp \
02/colortoolbar.xhp \
02/flowcharts.xhp \
02/fontwork.xhp \
02/more_controls.xhp \
02/paintbrush.xhp \
02/stars.xhp \
02/symbolshapes.xhp \
04/01010000.xhp \
04/01020000.xhp \
05/00000001.xhp \
05/00000002.xhp \
05/00000100.xhp \
05/00000110.xhp \
05/00000120.xhp \
05/00000130.xhp \
05/00000140.xhp \
05/00000150.xhp \
05/00000160.xhp \
05/err_html.xhp \
07/09000000.xhp \
3dsettings_toolbar.xhp \
autokorr/01000000.xhp \
autokorr/02000000.xhp \
autokorr/03000000.xhp \
autokorr/04000000.xhp \
autokorr/05000000.xhp \
autokorr/06000000.xhp \
autokorr/07000000.xhp \
autokorr/08000000.xhp \
autokorr/09000000.xhp \
autokorr/10000000.xhp \
autokorr/12000000.xhp \
autokorr/13000000.xhp \
autopi/01000000.xhp \
autopi/01010000.xhp \
autopi/01010100.xhp \
autopi/01010200.xhp \
autopi/01010300.xhp \
autopi/01010400.xhp \
autopi/01010500.xhp \
autopi/01010600.xhp \
autopi/01020000.xhp \
autopi/01020100.xhp \
autopi/01020200.xhp \
autopi/01020300.xhp \
autopi/01020400.xhp \
autopi/01020500.xhp \
autopi/01040000.xhp \
autopi/01040100.xhp \
autopi/01040200.xhp \
autopi/01040300.xhp \
autopi/01040400.xhp \
autopi/01040500.xhp \
autopi/01040600.xhp \
autopi/01050000.xhp \
autopi/01050100.xhp \
autopi/01050200.xhp \
autopi/01050300.xhp \
autopi/01050400.xhp \
autopi/01050500.xhp \
autopi/01090000.xhp \
autopi/01090100.xhp \
autopi/01090200.xhp \
autopi/01090210.xhp \
autopi/01090220.xhp \
autopi/01090300.xhp \
autopi/01090400.xhp \
autopi/01090500.xhp \
autopi/01090600.xhp \
autopi/01100000.xhp \
autopi/01100100.xhp \
autopi/01100150.xhp \
autopi/01100200.xhp \
autopi/01100300.xhp \
autopi/01100400.xhp \
autopi/01100500.xhp \
autopi/01110000.xhp \
autopi/01110100.xhp \
autopi/01110200.xhp \
autopi/01110300.xhp \
autopi/01110400.xhp \
autopi/01110500.xhp \
autopi/01110600.xhp \
autopi/01120000.xhp \
autopi/01120100.xhp \
autopi/01120200.xhp \
autopi/01120300.xhp \
autopi/01120400.xhp \
autopi/01120500.xhp \
autopi/01130000.xhp \
autopi/01130100.xhp \
autopi/01130200.xhp \
autopi/01150000.xhp \
autopi/01170000.xhp \
autopi/01170200.xhp \
autopi/01170300.xhp \
autopi/01170400.xhp \
autopi/01170500.xhp \
autopi/purchase.xhp \
autopi/startup.xhp \
autopi/webwizard00.xhp \
autopi/webwizard01.xhp \
autopi/webwizard02.xhp \
autopi/webwizard03.xhp \
autopi/webwizard04.xhp \
autopi/webwizard05bi.xhp \
autopi/webwizard05is.xhp \
autopi/webwizard05.xhp \
autopi/webwizard06.xhp \
autopi/webwizard07fc.xhp \
autopi/webwizard07.xhp \
explorer/database/02000000.xhp \
explorer/database/02000002.xhp \
explorer/database/02010100.xhp \
explorer/database/02010101.xhp \
explorer/database/04000000.xhp \
explorer/database/04030000.xhp \
explorer/database/05000000.xhp \
explorer/database/05000001.xhp \
explorer/database/05000002.xhp \
explorer/database/05000003.xhp \
explorer/database/05010000.xhp \
explorer/database/05010100.xhp \
explorer/database/05020000.xhp \
explorer/database/05020100.xhp \
explorer/database/05030000.xhp \
explorer/database/05030100.xhp \
explorer/database/05030200.xhp \
explorer/database/05030300.xhp \
explorer/database/05030400.xhp \
explorer/database/05040000.xhp \
explorer/database/05040100.xhp \
explorer/database/05040200.xhp \
explorer/database/11000002.xhp \
explorer/database/11020000.xhp \
explorer/database/11030000.xhp \
explorer/database/11030100.xhp \
explorer/database/11080000.xhp \
explorer/database/11090000.xhp \
explorer/database/11150200.xhp \
explorer/database/11170000.xhp \
explorer/database/11170100.xhp \
explorer/database/30000000.xhp \
explorer/database/30100000.xhp \
explorer/database/dabaadvpropdat.xhp \
explorer/database/dabaadvpropgen.xhp \
explorer/database/dabaadvprop.xhp \
explorer/database/dabadoc.xhp \
explorer/database/dabapropadd.xhp \
explorer/database/dabapropcon.xhp \
explorer/database/dabapropgen.xhp \
explorer/database/dabaprop.xhp \
explorer/database/dabawiz00.xhp \
explorer/database/dabawiz01.xhp \
explorer/database/dabawiz02access.xhp \
explorer/database/dabawiz02adabas.xhp \
explorer/database/dabawiz02ado.xhp \
explorer/database/dabawiz02dbase.xhp \
explorer/database/dabawiz02jdbc.xhp \
explorer/database/dabawiz02ldap.xhp \
explorer/database/dabawiz02mysql.xhp \
explorer/database/dabawiz02odbc.xhp \
explorer/database/dabawiz02oracle.xhp \
explorer/database/dabawiz02spreadsheet.xhp \
explorer/database/dabawiz02text.xhp \
explorer/database/dabawiz02.xhp \
explorer/database/dabawiz03auth.xhp \
explorer/database/main.xhp \
explorer/database/menubar.xhp \
explorer/database/menuedit.xhp \
explorer/database/menufilesave.xhp \
explorer/database/menufile.xhp \
explorer/database/menuinsert.xhp \
explorer/database/menutools.xhp \
explorer/database/menuview.xhp \
explorer/database/migrate_macros.xhp \
explorer/database/password.xhp \
explorer/database/querywizard00.xhp \
explorer/database/querywizard01.xhp \
explorer/database/querywizard02.xhp \
explorer/database/querywizard03.xhp \
explorer/database/querywizard04.xhp \
explorer/database/querywizard05.xhp \
explorer/database/querywizard06.xhp \
explorer/database/querywizard07.xhp \
explorer/database/querywizard08.xhp \
explorer/database/rep_datetime.xhp \
explorer/database/rep_main.xhp \
explorer/database/rep_navigator.xhp \
explorer/database/rep_pagenumbers.xhp \
explorer/database/rep_prop.xhp \
explorer/database/rep_sort.xhp \
explorer/database/tablewizard00.xhp \
explorer/database/tablewizard01.xhp \
explorer/database/tablewizard02.xhp \
explorer/database/tablewizard03.xhp \
explorer/database/tablewizard04.xhp \
explorer/database/toolbars.xhp \
fontwork_toolbar.xhp \
guide/aaa_start.xhp \
guide/accessibility.xhp \
guide/active_help_on_off.xhp \
guide/activex.xhp \
guide/assistive.xhp \
guide/autocorr_url.xhp \
guide/autohide.xhp \
guide/background.xhp \
guide/border_paragraph.xhp \
guide/border_table.xhp \
guide/breaking_lines.xhp \
guide/change_title.xhp \
guide/chart_axis.xhp \
guide/chart_barformat.xhp \
guide/chart_insert.xhp \
guide/chart_legend.xhp \
guide/chart_title.xhp \
guide/collab.xhp \
guide/configure_overview.xhp \
guide/contextmenu.xhp \
guide/copy_drawfunctions.xhp \
guide/copytable2application.xhp \
guide/copytext2application.xhp \
guide/ctl.xhp \
guide/data_addressbook.xhp \
guide/database_main.xhp \
guide/data_dbase2office.xhp \
guide/data_enter_sql.xhp \
guide/data_forms.xhp \
guide/data_im_export.xhp \
guide/data_new.xhp \
guide/data_queries.xhp \
guide/data_register.xhp \
guide/data_reports.xhp \
guide/data_report.xhp \
guide/data_search2.xhp \
guide/data_search.xhp \
guide/data_tabledefine.xhp \
guide/data_tables.xhp \
guide/data_view.xhp \
guide/digital_signatures.xhp \
guide/digitalsign_receive.xhp \
guide/digitalsign_send.xhp \
guide/doc_autosave.xhp \
guide/doc_open.xhp \
guide/doc_save.xhp \
guide/dragdrop_beamer.xhp \
guide/dragdrop_fromgallery.xhp \
guide/dragdrop_gallery.xhp \
guide/dragdrop_graphic.xhp \
guide/dragdrop_table.xhp \
guide/dragdrop.xhp \
guide/edit_symbolbar.xhp \
guide/email.xhp \
guide/error_report.xhp \
guide/export_ms.xhp \
guide/fax.xhp \
guide/filternavigator.xhp \
guide/find_attributes.xhp \
guide/flat_icons.xhp \
guide/floating_toolbar.xhp \
guide/fontwork.xhp \
guide/formfields.xhp \
guide/gallery_insert.xhp \
guide/groups.xhp \
guide/hyperlink_edit.xhp \
guide/hyperlink_insert.xhp \
guide/hyperlink_rel_abs.xhp \
guide/hyperlink_search.xhp \
guide/imagemap.xhp \
guide/import_ms.xhp \
guide/insert_bitmap.xhp \
guide/insert_graphic_drawit.xhp \
guide/insert_specialchar.xhp \
guide/integratinguno.xhp \
guide/keyboard.xhp \
guide/labels_database.xhp \
guide/labels.xhp \
guide/language_select.xhp \
guide/lineend_define.xhp \
guide/line_intext.xhp \
guide/linestyle_define.xhp \
guide/linestyles.xhp \
guide/macro_recording.xhp \
guide/main.xhp \
guide/measurement_units.xhp \
guide/microsoft_terms.xhp \
guide/mobiledevicefilters.xhp \
guide/ms_doctypes.xhp \
guide/ms_import_export_limitations.xhp \
guide/ms_user.xhp \
guide/navigator_setcursor.xhp \
guide/navigator.xhp \
guide/navpane_on.xhp \
guide/numbering_stop.xhp \
guide/pageformat_max.xhp \
guide/paintbrush.xhp \
guide/pasting.xhp \
guide/print_blackwhite.xhp \
guide/print_faster.xhp \
guide/protection.xhp \
guide/redlining_accept.xhp \
guide/redlining_doccompare.xhp \
guide/redlining_docmerge.xhp \
guide/redlining_enter.xhp \
guide/redlining_protect.xhp \
guide/redlining_versions.xhp \
guide/redlining.xhp \
guide/round_corner.xhp \
guide/scripting.xhp \
guide/space_hyphen.xhp \
guide/spadmin.xhp \
guide/standard_template.xhp \
guide/startcenter.xhp \
guide/start_parameters.xhp \
guide/tabs.xhp \
guide/text_color.xhp \
guide/textmode_change.xhp \
guide/undo_formatting.xhp \
guide/version_number.xhp \
guide/viewing_file_properties.xhp \
guide/workfolder.xhp \
guide/xforms.xhp \
guide/xsltfilter_create.xhp \
guide/xsltfilter_distribute.xhp \
guide/xsltfilter.xhp \
guide/sidebar_window.xhp \
main0108.xhp \
main0201.xhp \
main0204.xhp \
main0208.xhp \
main0209.xhp \
main0212.xhp \
main0213.xhp \
main0214.xhp \
main0226.xhp \
main0227.xhp \
main0400.xhp \
main0500.xhp \
main0600.xhp \
main0650.xhp \
main0800.xhp \
optionen/01000000.xhp \
optionen/01010000.xhp \
optionen/01010100.xhp \
optionen/01010200.xhp \
optionen/01010300.xhp \
optionen/01010301.xhp \
optionen/01010400.xhp \
optionen/01010401.xhp \
optionen/01010500.xhp \
optionen/01010501.xhp \
optionen/01010600.xhp \
optionen/01010700.xhp \
optionen/01010800.xhp \
optionen/01010900.xhp \
optionen/01011000.xhp \
optionen/01012000.xhp \
optionen/01013000.xhp \
optionen/01014000.xhp \
optionen/01020000.xhp \
optionen/01020100.xhp \
optionen/01020200.xhp \
optionen/01020300.xhp \
optionen/01030000.xhp \
optionen/01030300.xhp \
optionen/01030500.xhp \
optionen/01040000.xhp \
optionen/01040200.xhp \
optionen/01040300.xhp \
optionen/01040301.xhp \
optionen/01040400.xhp \
optionen/01040500.xhp \
optionen/01040600.xhp \
optionen/01040700.xhp \
optionen/01040900.xhp \
optionen/01041000.xhp \
optionen/01041100.xhp \
optionen/01050000.xhp \
optionen/01050100.xhp \
optionen/01050300.xhp \
optionen/01060000.xhp \
optionen/01060100.xhp \
optionen/01060300.xhp \
optionen/01060400.xhp \
optionen/01060401.xhp \
optionen/01060500.xhp \
optionen/01060600.xhp \
optionen/01060700.xhp \
optionen/01070000.xhp \
optionen/01070100.xhp \
optionen/01070300.xhp \
optionen/01070400.xhp \
optionen/01070500.xhp \
optionen/01080000.xhp \
optionen/01090000.xhp \
optionen/01090100.xhp \
optionen/01110000.xhp \
optionen/01110100.xhp \
optionen/01130100.xhp \
optionen/01130200.xhp \
optionen/01140000.xhp \
optionen/01150000.xhp \
optionen/01150100.xhp \
optionen/01150200.xhp \
optionen/01150300.xhp \
optionen/01160000.xhp \
optionen/01160100.xhp \
optionen/01160200.xhp \
optionen/01160201.xhp \
optionen/improvement.xhp \
optionen/javaclasspath.xhp \
optionen/javaparameters.xhp \
optionen/java.xhp \
optionen/macrosecurity_sl.xhp \
optionen/macrosecurity_ts.xhp \
optionen/macrosecurity.xhp \
optionen/mailmerge.xhp \
optionen/online_update.xhp \
optionen/serverauthentication.xhp \
optionen/testaccount.xhp \
optionen/viewcertificate_c.xhp \
optionen/viewcertificate_d.xhp \
optionen/viewcertificate_g.xhp \
optionen/viewcertificate.xhp \
tree_strings.xhp 

.IF "$(MAKETARGETS)"!="genPO"
.INCLUDE : settings.mk
.INCLUDE : $(PRJ)$/settings.pmk

.INCLUDE :  target.mk
.INCLUDE : tg_help.mk
.ELSE
.INCLUDE :  settings.mk
.INCLUDE :  target.mk
.ENDIF