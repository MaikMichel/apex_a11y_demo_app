prompt --application/shared_components/files/css_a11y_styles_css
begin
--   Manifest
--     APP STATIC FILES: 111
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.6'
,p_default_workspace_id=>6665137922808662
,p_default_application_id=>111
,p_default_id_offset=>0
,p_default_owner=>'A11Y_TASKS'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '236F7574707574203E207461626C65203E2074626F6479203E2074723A6E74682D6368696C64286576656E29207B0D0A20206261636B67726F756E643A20236661666166610D0A7D0D0A0D0A2E742D4156504C6973742D6C6162656C207B0D0A2020666F';
wwv_flow_imp.g_varchar2_table(2) := '6E742D7765696768743A203730303B0D0A7D0D0A0D0A3A726F6F74207B0D0A20202D2D73686F772D6F722D686964652D726567696F6E2D6865616465723A206E6F6E653B0D0A7D0D0A0D0A2E742D526567696F6E2D2D72656D6F76654865616465723E2E';
wwv_flow_imp.g_varchar2_table(3) := '742D526567696F6E2D686561646572207B0D0A2020646973706C61793A20766172282D2D73686F772D6F722D686964652D726567696F6E2D686561646572293B0D0A7D0D0A0D0A2F2A20686964652061637469766520627265616463756D6220656E7472';
wwv_flow_imp.g_varchar2_table(4) := '79202A2F0D0A2E742D42726561646372756D622D6974656D2E69732D616374697665207B0D0A2020646973706C61793A206E6F6E653B0D0A7D0D0A0D0A2F2A2072657665727365206F72646572206F66206368696C6473202A2F0D0A2E742D4865726F52';
wwv_flow_imp.g_varchar2_table(5) := '6567696F6E2D636F6C2E742D4865726F526567696F6E2D636F6C2D2D636F6E74656E74207B0D0A2020646973706C61793A20666C65783B0D0A2020666C65782D646972656374696F6E3A20636F6C756D6E2D726576657273653B0D0A7D0D0A0D0A237465';
wwv_flow_imp.g_varchar2_table(6) := '7374726573756C74732074642E742D5265706F72742D63656C6C5B686561646572733D224131595F435245415445445F4154225D207B0D0A2020746578742D777261703A206E6F777261703B0D0A7D0D0A0D0A2374657374726573756C74732074642E74';
wwv_flow_imp.g_varchar2_table(7) := '2D5265706F72742D63656C6C5B686561646572733D2255524C225D207B0D0A2020746578742D777261703A206E6F777261703B0D0A20206F766572666C6F773A2068696464656E3B0D0A2020746578742D6F766572666C6F773A20656C6C69707369733B';
wwv_flow_imp.g_varchar2_table(8) := '0D0A202077686974652D73706163653A206E6F777261703B0D0A202077696474683A2031303070783B0D0A2020646973706C61793A20696E6C696E652D626C6F636B3B0D0A0D0A7D0D0A0D0A0D0A2F2A202E6E65737465642D7461626C65207B0D0A2020';
wwv_flow_imp.g_varchar2_table(9) := '626F726465723A206E6F6E653B0D0A7D0D0A0D0A2E63656C6C2D76616C207B0D0A2020626F726465723A206E6F6E653B0D0A7D0D0A0D0A2E63656C6C2D6B6579207B0D0A2020626F726465723A206E6F6E653B0D0A7D20202A2F';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(8314849526781121)
,p_file_name=>'css/a11y_styles.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
