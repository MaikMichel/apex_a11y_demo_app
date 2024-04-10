prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.4'
,p_default_workspace_id=>11910229390744612
,p_default_application_id=>101
,p_default_id_offset=>0
,p_default_owner=>'A11Y_TASKS'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(12186142983755221)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(11947588591754994)
,p_default_dialog_template=>wwv_flow_imp.id(11927135026754986)
,p_error_template=>wwv_flow_imp.id(11928681130754986)
,p_printer_friendly_template=>wwv_flow_imp.id(11947588591754994)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(11928681130754986)
,p_default_button_template=>wwv_flow_imp.id(12095949113755052)
,p_default_region_template=>wwv_flow_imp.id(12031590474755024)
,p_default_chart_template=>wwv_flow_imp.id(12031590474755024)
,p_default_form_template=>wwv_flow_imp.id(12031590474755024)
,p_default_reportr_template=>wwv_flow_imp.id(12031590474755024)
,p_default_tabform_template=>wwv_flow_imp.id(12031590474755024)
,p_default_wizard_template=>wwv_flow_imp.id(12031590474755024)
,p_default_menur_template=>wwv_flow_imp.id(11992512468755012)
,p_default_listr_template=>wwv_flow_imp.id(12031590474755024)
,p_default_irr_template=>wwv_flow_imp.id(11979058535755009)
,p_default_report_template=>wwv_flow_imp.id(12058344856755033)
,p_default_label_template=>wwv_flow_imp.id(12093406467755048)
,p_default_menu_template=>wwv_flow_imp.id(12097558097755052)
,p_default_calendar_template=>wwv_flow_imp.id(12097656734755054)
,p_default_list_template=>wwv_flow_imp.id(12091512750755046)
,p_default_nav_list_template=>wwv_flow_imp.id(12082507707755043)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(12082507707755043)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(12080778729755042)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(11983623444755010)
,p_default_dialogr_template=>wwv_flow_imp.id(12041309320755027)
,p_default_option_label=>wwv_flow_imp.id(12093406467755048)
,p_default_required_label=>wwv_flow_imp.id(12094721282755049)
,p_default_navbar_list_template=>wwv_flow_imp.id(12083514984755043)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
