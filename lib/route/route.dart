import 'package:basic_ui_info/SecondScreen.dart';
import 'package:flutter/material.dart';
import 'package:basic_ui_info/about/about_list_tile.0.dart' as P_About;
import 'package:basic_ui_info/app_bar/app_bar.0.dart' as P_App_bar_0;
import 'package:basic_ui_info/app_bar/app_bar.1.dart' as P_App_bar_1;
import 'package:basic_ui_info/app_bar/sliver_app_bar.1.dart'
    as P_App_Bar_Silver;
import 'package:basic_ui_info/autocomplete/autocomplete.0.dart'
    as P_Autocomplete_0;
import 'package:basic_ui_info/autocomplete/autocomplete.1.dart'
    as P_Autocomplete_1;
import 'package:basic_ui_info/banner/material_banner.0.dart' as P_Banner_0;
import 'package:basic_ui_info/banner/material_banner.1.dart' as P_Banner_1;
import 'package:basic_ui_info/bottom_app_bar/bottom_app_bar.1.dart'
    as P_Bottom_App_Bar;
import 'package:basic_ui_info/bottom_navigation_bar/bottom_navigation_bar.0.dart'
    as P_Bottom_Nav_Bar_0;
import 'package:basic_ui_info/bottom_navigation_bar/bottom_navigation_bar.1.dart'
    as P_Bottom_Nav_Bar_1;
import 'package:basic_ui_info/bottom_sheet/show_modal_bottom_sheet.0.dart'
    as P_Bottom_Sheet;
import 'package:basic_ui_info/card/card.0.dart' as P_Card_0;
import 'package:basic_ui_info/card/card.1.dart' as P_Card_1;
import 'package:basic_ui_info/checkbox/checkbox.0.dart' as P_Checkbox_0;
import 'package:basic_ui_info/checkbox_list_tile/checkbox_list_tile.0.dart'
    as P_Checkbox_list_tile_0;
import 'package:basic_ui_info/checkbox_list_tile/checkbox_list_tile.1.dart'
    as P_Checkbox_list_tile_1;
import 'package:basic_ui_info/checkbox_list_tile/checkbox_list_tile.2.dart'
    as P_Checkbox_list_tile_2;
import 'package:basic_ui_info/chip/deletable_chip_attributes.on_deleted.0.dart'
    as P_Chip;
import 'package:basic_ui_info/data_table/data_table.0.dart' as P_Data_table_0;
import 'package:basic_ui_info/data_table/data_table.1.dart' as P_Data_table_1;
import 'package:basic_ui_info/date_picker/show_date_picker.0.dart'
    as P_Date_picker;
import 'package:basic_ui_info/date_picker/show_date_range_picker.0.dart'
    as P_Data_range_picker;
import 'package:basic_ui_info/dialog/show_dialog.0.dart' as P_Dialog_show_0;
import 'package:basic_ui_info/dialog/alert_dialog.1.dart' as P_Dialog_alert_1;
import 'package:basic_ui_info/divider/divider.0.dart' as P_Divider_horizontal;
import 'package:basic_ui_info/divider/vertical_divider.0.dart'
    as P_Divider_vertical;
import 'package:basic_ui_info/dropdown/dropdown_button.0.dart'
    as P_Dropdown_button;
import 'package:basic_ui_info/dropdown/dropdown_button.selected_item_builder.0.dart'
    as P_Dropdown_button_selected;
import 'package:basic_ui_info/dropdown/dropdown_button.style.0.dart'
    as P_Dropdown_button_style;
import 'package:basic_ui_info/elevated_button/elevated_button.0.dart'
    as P_Elevated_button;
import 'package:basic_ui_info/expansion_panel/expansion_panel_list.0.dart'
    as P_ExpanasionPanelList;
import 'package:basic_ui_info/expansion_panel/expansion_panel_list.expansion_panel_list_radio.0.dart'
    as P_ExpanasionPanelList_RadioExpansion;
import 'package:basic_ui_info/expansion_tile/expansion_tile.0.dart'
    as P_Expansion_tile;
import 'package:basic_ui_info/flexible_space_bar/flexible_space_bar.0.dart'
    as P_FlexibleSpaceBar;
import 'package:basic_ui_info/floating_action_button/floating_action_button.0.dart'
    as P_FloatingActionBtn_0;
import 'package:basic_ui_info/floating_action_button/floating_action_button.1.dart'
    as P_FloatingActionBtn_1;
import 'package:basic_ui_info/floating_action_button_location/standard_fab_location.0.dart'
    as P_FloatingActionBtnLocation;
import 'package:basic_ui_info/icon_button/icon_button.0.dart' as P_IconButton_0;
import 'package:basic_ui_info/icon_button/icon_button.1.dart' as P_IconButton_1;
import 'package:basic_ui_info/ink_well/ink_well.0.dart' as P_Inkwell_0;

//Input Decoration
import 'package:basic_ui_info/input_decorator/input_decoration.0.dart'
    as P_Input_decoration_0;
import 'package:basic_ui_info/input_decorator/input_decoration.1.dart'
    as P_Input_decoration_1;
import 'package:basic_ui_info/input_decorator/input_decoration.2.dart'
    as P_Input_decoration_2;
import 'package:basic_ui_info/input_decorator/input_decoration.3.dart'
    as P_Input_decoration_3;
import 'package:basic_ui_info/input_decorator/input_decoration.floating_label_style_error.0.dart'
    as P_ID_FloatLableStyleError_0;
import 'package:basic_ui_info/input_decorator/input_decoration.label.0.dart'
    as P_ID_Lable_0;
import 'package:basic_ui_info/input_decorator/input_decoration.label_style_error.0.dart'
    as P_ID_LableStyleError_0;
import 'package:basic_ui_info/input_decorator/input_decoration.material_state.0.dart'
    as P_ID_MaterialState_0;
import 'package:basic_ui_info/input_decorator/input_decoration.material_state.1.dart'
    as P_ID_State_1;
import 'package:basic_ui_info/input_decorator/input_decoration.prefix_icon.0.dart'
    as P_ID_Prefix_Icon_0;
import 'package:basic_ui_info/input_decorator/input_decoration.prefix_icon_constraints.0.dart'
    as P_ID_Prefix_Icon_Constraints_0;
import 'package:basic_ui_info/input_decorator/input_decoration.suffix_icon.0.dart'
    as P_ID_Sufix_Icon_0;
import 'package:basic_ui_info/input_decorator/input_decoration.suffix_icon_constraints.0.dart'
    as P_ID_Suffix_Icon_Constraints_0;
import 'package:basic_ui_info/list_tile/list_tile.4.dart' as P_List_tile_4;
import 'package:basic_ui_info/list_tile/list_tile.5.dart' as P_List_tile_5;
import 'package:basic_ui_info/list_tile/List_Tile_Selected.0.dart'
    as P_List_Tile_Selected_0;

import 'package:basic_ui_info/material_state/material_state_border_side.0.dart' as P_MaterialStateBorderSide;
import 'package:basic_ui_info/material_state/material_state_mouse_cursor.0.dart' as P_MaterialStateMouseCursor;
import 'package:basic_ui_info/material_state/material_state_outlined_border.0.dart' as P_MaterialStateOutlinedBorder;
import 'package:basic_ui_info/material_state/material_state_property.0.dart' as P_MaterialStateProperty;
import 'package:basic_ui_info/navigation_rail/navigation_rail.0.dart' as P_NavigationRail;
import 'package:basic_ui_info/navigation_rail/navigation_rail.extended_animation.0.dart' as P_NavigationRail_ExtendedAnimation;
import 'package:basic_ui_info/outlined_button/outlined_button.0.dart' as P_OutlineButton;
import 'package:basic_ui_info/progress_indicator/circular_progress_indicator.0.dart' as P_CircularProgressIndicator;
import 'package:basic_ui_info/progress_indicator/linear_progress_indicator.0.dart' as P_LinearProgressIndicator;
import 'package:basic_ui_info/radio/radio.0.dart' as P_Radio;
import 'package:basic_ui_info/radio/radio.toggleable.0.dart' as P_RadioToggleable;
import 'package:basic_ui_info/radio_list_tile/radio_list_tile.0.dart' as P_RadioListTile_0;
import 'package:basic_ui_info/radio_list_tile/radio_list_tile.1.dart' as P_RadioListTile_1;
import 'package:basic_ui_info/radio_list_tile/radio_list_tile.2.dart' as P_RadioListTile_2;
import 'package:basic_ui_info/radio_list_tile/radio_list_tile.toggleable.0.dart' as P_RadioListTile_Toggleable;
import 'package:basic_ui_info/range_slider/range_slider.0.dart' as P_RangeSlider;
import 'package:basic_ui_info/reorderable_list/reorderable_list_view.0.dart' as P_Reorderable_ListView_0;
import 'package:basic_ui_info/reorderable_list/reorderable_list_view.1.dart' as P_Reorderable_ListView_1;
import 'package:basic_ui_info/reorderable_list/reorderable_list_view.build_default_drag_handles.0.dart' as P_Reorderable_ListView_BuildDefaultDragHandles;
import 'package:basic_ui_info/reorderable_list/reorderable_list_view.reorderable_list_view_builder.0.dart' as P_Reorderable_ListView_ReorderableListView_Builder;

import 'package:basic_ui_info/scaffold/scaffold.0.dart' as P_Scaffold_0;
import 'package:basic_ui_info/scaffold/scaffold.1.dart' as P_Scaffold_1;
import 'package:basic_ui_info/scaffold/scaffold.2.dart' as P_Scaffold_2;
import 'package:basic_ui_info/scaffold/scaffold.drawer.0.dart' as P_Scaffold_Drawer_0;
import 'package:basic_ui_info/scaffold/scaffold.end_drawer.0.dart' as P_Scaffold_End_Drawer_0;
import 'package:basic_ui_info/scaffold/scaffold.of.0.dart' as P_Scaffold_Of_0;
import 'package:basic_ui_info/scaffold/scaffold.of.1.dart' as P_Scaffold_Of_1;
import 'package:basic_ui_info/scaffold/scaffold_messenger.0.dart' as P_Scaffold_Messnger_0;
import 'package:basic_ui_info/scaffold/scaffold_messenger.of.0.dart' as P_Scaffold_Messnger_Of_0;
import 'package:basic_ui_info/scaffold/scaffold_messenger.of.1.dart' as P_Scaffold_Messnger_Of_1;
import 'package:basic_ui_info/scaffold/scaffold_messenger_state.show_material_banner.0.dart' as P_Scaffold_Messnger_State_ShowMaterialBanner_0;
import 'package:basic_ui_info/scaffold/scaffold_messenger_state.show_snack_bar.0.dart' as P_Scaffold_Messnger_State_ShowSnackBar_0;
import 'package:basic_ui_info/scaffold/scaffold_state.show_bottom_sheet.0.dart' as P_Scaffold_State_ShowBottomSheet_0;
import 'package:basic_ui_info/scaffold/scaffold_state.show_snack_bar.0.dart' as P_Scaffold_State_ShowSnackBar_0;
import 'package:basic_ui_info/scrollbar/scrollbar.0.dart' as P_Scrollbar_0;
import 'package:basic_ui_info/scrollbar/scrollbar.1.dart' as P_Scrollbar_1;
import 'package:basic_ui_info/slider/slider.0.dart' as P_Slider_0;
import 'package:basic_ui_info/snack_bar/snack_bar.0.dart' as P_Snackbar_0;
import 'package:basic_ui_info/snack_bar/snack_bar.1.dart' as P_Snackbar_1;
import 'package:basic_ui_info/stepper/stepper.0.dart' as P_Stepper_0;
import 'package:basic_ui_info/stepper/stepper.controls_builder.0.dart' as P_Stepper_Control_Builder_0;
import 'package:basic_ui_info/switch_list_tile/switch_list_tile.0.dart' as P_SwitchListTile_0;
import 'package:basic_ui_info/switch_list_tile/switch_list_tile.1.dart' as P_SwitchListTile_1;
import 'package:basic_ui_info/switch_list_tile/switch_list_tile.2.dart' as P_SwitchListTile_2;
import 'package:basic_ui_info/tab_controller/tab_controller.1.dart' as P_TabController_1;
import 'package:basic_ui_info/tabs/tab_bar.0.dart' as P_TabBar_0;
import 'package:basic_ui_info/tabs/tab_bar.1.dart' as P_TabBar_1;
import 'package:basic_ui_info/text_button/text_button.0.dart' as P_TextButton_0;
import 'package:basic_ui_info/text_field/text_field.0.dart' as P_TextField_0;
import 'package:basic_ui_info/text_form_field/text_form_field.0.dart' as P_TextFormField_0;
import 'package:basic_ui_info/tooltip/tooltip.0.dart' as P_Tooltip_0;
import 'package:basic_ui_info/tooltip/tooltip.1.dart' as P_Tooltip_1;
import 'package:basic_ui_info/tooltip/tooltip.2.dart' as P_Tooltip_2;
import 'package:basic_ui_info/painting/gradient/linear_gradient.0.dart' as P_Painting_LinearGradient_0;
import 'package:basic_ui_info/silver_grid_rendering//sliver_grid/sliver_grid_delegate_with_fixed_cross_axis_count.0.dart' as P_SilverGrid_Delegate_with_fixedCrossAxisCount_0;
import 'package:basic_ui_info/silver_grid_rendering/sliver_grid/sliver_grid_delegate_with_fixed_cross_axis_count.1.dart' as P_SilverGrid_Delegate_with_fixedCrossAxisCount_1;
import 'package:basic_ui_info/services/keyboard_key/logical_keyboard_key.0.dart' as P_Keyboard_Logical_0;
import 'package:basic_ui_info/services/keyboard_key/physical_keyboard_key.0.dart' as P_Keyboard_Physical_0;
import 'package:basic_ui_info/services/mouse_cursor/mouse_cursor.0.dart' as P_MouseCursor_0;
import 'package:basic_ui_info/services/system_chrome/system_chrome.set_system_u_i_overlay_style.1.dart' as P_SystemChrome_SystemUIOverlayStyle;

// Define Routes

const String About = "About";
const String App_Bar_0 = "App_bar_0";
const String App_Bar_1 = "App_bar_1";
const String App_Bar_Silver = "App_bar_Silver";
const String Auto_Complete_0 = "Auto Complete 0";
const String Auto_Complete_1 = "Auto Complete 1";
const String Banner_0 = "Banner_0";
const String Banner_1 = "Banner_1";
const String Bottom_App_Bar = "Bottom App Bar";
const String Button_Navigation_Bar_0 = "Bottom Navigation Bar 0";
const String Button_Navigation_Bar_1 = "Bottom Navigation Bar 1";
const String Button_Sheet = "Bottom Sheet";
const String Card_0 = "Card 0";
const String Card_1 = "Card 1";
const String Checkbox = "Checkbox";
const String Checkbox_list_tile_0 = "Checkbox list tile 0";
const String Checkbox_list_tile_1 = "Checkbox list tile 1";
const String Checkbox_list_tile_2 = "Checkbox list tile 2";
const String Chip = "Chip";
const String Data_Table_0 = "Data Table 0 ";
const String Data_Table_1 = "Data Table 1";
const String Date_Picker = "Date Picker";
const String Date_Picker_Range = "Date Picker Range";
const String Dialog_Alert = "Dialog Alert";
const String Dialog_Show = "Dialog Show";
const String Divider_Horizontal = "Divider Horizontal";
const String Divider_Vertical = "Divider Vertical";
const String Drop_Down_Button = "Drop Down Button";
const String Drop_Down_Button_Selected = "Drop Down Selected";
const String Drop_Down_Button_Style = "Drop Down Style";
const String Elevatd_Button = "Elevated Button";
const String Expansion_Panel_List = "Expansion Panel List";
const String Expansion_Panel_List_Radio_Expansion =
    "Expansion Panel List Radio_Expansion";
const String Expansion_Tile = "Expansion Tile";
const String Flexible_Space_Bar = "Flexible Space bar";
const String Floating_Action_Button_0 = "Floating Action Button 0";
const String Floating_Action_Button_1 = "Floating Action Button 1";
const String Floating_Action_Button_Location =
    "Floating Action Button Location";
const String Icon_Button_0 = "Icon Button_0";
const String Icon_Button_1 = "Icon Button_1";
const String Ink = "Ink";
const String Ink_Well = "Ink Well";
const String Input_decoration_0 = "Input Decorator 0";
const String Input_decoration_1 = "Input Decorator 1";
const String Input_decoration_2 = "Input Decorator 2";
const String Input_decoration_3 = "Input Decorator 3";
const String ID_FloatLableStyleError_0 = "ID_Float Lable StyleError_0";
const String ID_Lable_0 = "ID_Lable_0";
const String ID_LableStyleError_0 = "ID_LableStyleError_0";
const String ID_MaterialState_0 = "ID_MaterialState_0";
const String ID_State_1 = "ID_State_1";
const String ID_Prefix_Icon_0 = "ID_Prefix_Icon_0";
const String ID_Prefix_Icon_Constraints_0 = "ID_Prefix_Icon_Constraints_0";
const String ID_Sufix_Icon_0 = "ID_Sufix_Icon_0";
const String ID_Suffix_Icon_Constraints_0 = "ID_Suffix_Icon_Constraints_0";
const String List_Tile_4 = "List Tile 4";
const String List_Tile_5 = "List Tile 5";
const String List_Tile_Selected = "List Tile Selected";
const String MaterialStateBorderSide = "MaterialStateBorderSide";
const String MaterialStateMouseCursor = "MaterialStateMouseCursor";
const String MaterialStateOutlinedBorder = "MaterialStateOutlinedBorder";
const String MaterialStateProperty = "MaterialStateProperty";
const String Navigation_Rail = "Navigation Rail";
const String Navigation_Rail_ExtendedAnimation = "NavigationRail_ExtendedAnimation";
const String Outlined_Button = "Outlined Button";
const String Progress_Indicator_Circular = "Progress Indicator Circular";
const String Progress_Indicator_Linear = "Progress Indicator Linear";
const String Radio = "Radio";
const String RadioToggleable = "Radio Toggleable";
const String Radio_List_Tile_0 = "Radio List Tile 0";
const String Radio_List_Tile_1 = "Radio List Tile 1";
const String Radio_List_Tile_2 = "Radio List Tile 2";
const String Radio_List_Tile_Togglable = "Radio List Tile Toggleable";
const String Range_Slider = "Range Slider";
const String Reorderable_ListView_0 = "Re-Orderable List 0";
const String Reorderable_ListView_1 = "Re-Orderable List 1";
const String Reorderable_ListView_BuildDefaultDragHandles = "Reorderable_ListView_BuildDefaultDragHandles";
const String Reorderable_ListView_ReorderableListView_Builder = "Reorderable_ListView_ReorderableListView_Builder";


const String Scaffold_0 = "Scaffold 0";
const String Scaffold_1 = "Scaffold 1";
const String Scaffold_2 = "Scaffold 2";
const String Scaffold_Drawer_0 = "Scaffold_Drawer_0";
const String Scaffold_End_Drawer_0 = "Scaffold_End_Drawer_0";
const String Scaffold_Of_0 = "Scaffold_Of_0";
const String Scaffold_Of_1 = "Scaffold_Of_1";
const String Scaffold_Messnger_0 = "Scaffold_Messnger_0";
const String Scaffold_Messnger_Of_0 = "Scaffold_Messnger_Of_0";
const String Scaffold_Messnger_Of_1 = "Scaffold_Messnger_Of_1";
const String Scaffold_Messnger_State_ShowMaterialBanner_0 = "Scaffold_Messnger_State_ShowMaterialBanner_0";
const String Scaffold_Messnger_State_ShowSnackBar_0 = "Scaffold_Messnger_State_ShowSnackBar_0";
const String Scaffold_State_ShowBottomSheet_0 = "Scaffold_State_ShowBottomSheet_0";
const String Scaffold_State_ShowSnackBar_0 = "Scaffold_State_ShowSnackBar_0";


const String Scrollbar_0 = "Scrollbar 0";
const String Scrollbar_1 = "Scrollbar 1";
const String Slider = "Slider";
const String SnackBar_0 = "SnackBar 0";
const String SnackBar_1 = "SnackBar 1";
const String Stepper_0 = "Stepper 0";
const String Stepper_Control_Builder_0 = "Stepper_Control_Builder_0";
const String Switch_List_Tile_0 = "Switch List Tile 0";
const String Switch_List_Tile_1 = "Switch List Tile 1";
const String Switch_List_Tile_2 = "Switch List Tile 2";
const String Tab_Controller = "Tab Controller";
const String Tabs_0 = "Tabs 0";
const String Tabs_1 = "Tabs 1";
const String Text_Button = "Text Button";
const String Text_Field = "Text Field";
const String Text_Form_Feild = "Text Form Field";
const String Tooltip_0 = "Tooltip 0";
const String Tooltip_1 = "Tooltip 1";
const String Tooltip_2 = "Tooltip 2";
const String Painting_LinearGradient_0 = "Painting_LinearGradient_0";
const String SilverGrid_Delegate_with_fixedCrossAxisCount_0 = "SilverGrid_Delegate_with_fixedCrossAxisCount 0";
const String SilverGrid_Delegate_with_fixedCrossAxisCount_1 = "SilverGrid_Delegate_with_fixedCrossAxisCount 1";
const String Services_keyboard_logical = "Services_keyboard_logical";
const String Services_keyboard_physical = "Services_keyboard_physical";
const String Services_mouse_cursor = "Services_mouse_cursor";
const String Services_system_chrome = "Services_system_chrome";
const String Widgets = "Widgets";

// Route Names
const String loginPage = 'login';
const String homePage = 'home';
const String settingsPage = 'settings';

// Control our page route flow
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(
          builder: (context) => EditTextController(title: ""));
    case About:
      return MaterialPageRoute(builder: (context) => P_About.AboutListWidget());
    case App_Bar_0:
      return MaterialPageRoute(builder: (context) => P_App_bar_0.AppBar_0());
    case App_Bar_1:
      return MaterialPageRoute(builder: (context) => P_App_bar_1.AppBar_1());
    case App_Bar_Silver:
      return MaterialPageRoute(
          builder: (context) => P_App_Bar_Silver.AppBar_Silver());
    case Auto_Complete_0:
      return MaterialPageRoute(
          builder: (context) => P_Autocomplete_0.Autocomplete_0());
    case Auto_Complete_1:
      return MaterialPageRoute(
          builder: (context) => P_Autocomplete_1.Autocomplete_1());
    case Banner_0:
      return MaterialPageRoute(builder: (context) => P_Banner_0.Banner_0());
    case Banner_1:
      return MaterialPageRoute(builder: (context) => P_Banner_1.Banner_1());
    case Bottom_App_Bar:
      return MaterialPageRoute(
          builder: (context) => P_Bottom_App_Bar.BottomAppBarDemo());
    case Button_Navigation_Bar_0:
      return MaterialPageRoute(
          builder: (context) => P_Bottom_Nav_Bar_0.BottomNavBar_0());
    case Button_Navigation_Bar_1:
      return MaterialPageRoute(
          builder: (context) => P_Bottom_Nav_Bar_1.BottomNavBar_1());
    case Button_Sheet:
      return MaterialPageRoute(
          builder: (context) => P_Bottom_Sheet.BottomSheet());
    case Card_0:
      return MaterialPageRoute(builder: (context) => P_Card_0.Card_0());
    case Card_1:
      return MaterialPageRoute(builder: (context) => P_Card_1.Card_1());
    case Checkbox:
      return MaterialPageRoute(builder: (context) => P_Checkbox_0.Checkbox_0());
    case Checkbox_list_tile_0:
      return MaterialPageRoute(
          builder: (context) => P_Checkbox_list_tile_0.Checkbox_list_tile_0());
    case Checkbox_list_tile_1:
      return MaterialPageRoute(
          builder: (context) => P_Checkbox_list_tile_1.Checkbox_list_tile_1());
    case Checkbox_list_tile_2:
      return MaterialPageRoute(
          builder: (context) => P_Checkbox_list_tile_2.Checkbox_list_tile_2());
    case Chip:
      return MaterialPageRoute(builder: (context) => P_Chip.Chip_Deletable());
    case Data_Table_0:
      return MaterialPageRoute(
          builder: (context) => P_Data_table_0.Data_table_0());
    case Data_Table_1:
      return MaterialPageRoute(
          builder: (context) => P_Data_table_1.Data_table_1());
    case Date_Picker:
      return MaterialPageRoute(
          builder: (context) => P_Date_picker.DatePicker_0());
    case Date_Picker_Range:
      return MaterialPageRoute(
          builder: (context) => P_Data_range_picker.DatePicker_RangePicker());
    case Dialog_Alert:
      return MaterialPageRoute(
          builder: (context) => P_Dialog_alert_1.Dialog_1());
    case Dialog_Show:
      return MaterialPageRoute(
          builder: (context) => P_Dialog_show_0.Dialog_0());
    case Divider_Horizontal:
      return MaterialPageRoute(
          builder: (context) => P_Divider_horizontal.Divider_0());
    case Divider_Vertical:
      return MaterialPageRoute(
          builder: (context) => P_Divider_vertical.Divider_Verticle());
    case Drop_Down_Button:
      return MaterialPageRoute(
          builder: (context) => P_Dropdown_button.Dropdown_Button());
    case Drop_Down_Button_Selected:
      return MaterialPageRoute(
          builder: (context) =>
              P_Dropdown_button_selected.Dropdown_Button_Selected());
    case Drop_Down_Button_Style:
      return MaterialPageRoute(
          builder: (context) =>
              P_Dropdown_button_style.Dropdown_Button_Style());
    case Elevatd_Button:
      return MaterialPageRoute(
          builder: (context) => P_Elevated_button.ElevatedButton_0());
    case Expansion_Panel_List:
      return MaterialPageRoute(
          builder: (context) => P_ExpanasionPanelList.ExpansionPanel_list_0());
    case Expansion_Panel_List_Radio_Expansion:
      return MaterialPageRoute(
          builder: (context) => P_ExpanasionPanelList_RadioExpansion
              .ExpanasionPanelList_RadioExpansion());
    case Expansion_Tile:
      return MaterialPageRoute(
          builder: (context) => P_Expansion_tile.ExpanasionTile_0());
    case Flexible_Space_Bar:
      return MaterialPageRoute(
          builder: (context) => P_FlexibleSpaceBar.FlixibleSpaceBar_0());
    case Floating_Action_Button_0:
      return MaterialPageRoute(
          builder: (context) => P_FloatingActionBtn_0.FloatingActBtn_0());
    case Floating_Action_Button_1:
      return MaterialPageRoute(
          builder: (context) => P_FloatingActionBtn_1.FloatingActBtn_1());
    case Floating_Action_Button_Location:
      return MaterialPageRoute(
          builder: (context) =>
              P_FloatingActionBtnLocation.FloatingActBtn_Location());
      ;
    case Icon_Button_0:
      return MaterialPageRoute(
          builder: (context) => P_IconButton_0.IconButton_0());
    case Icon_Button_1:
      return MaterialPageRoute(
          builder: (context) => P_IconButton_1.IconButton_1());
    /*case Ink:
      return  ;*/
    case Ink_Well:
      return MaterialPageRoute(builder: (context) => P_Inkwell_0.InkWell_0());
    case Input_decoration_0:
      return MaterialPageRoute(
          builder: (context) => P_Input_decoration_0.Input_Decoration_0());
    case Input_decoration_1:
      return MaterialPageRoute(
          builder: (context) => P_Input_decoration_1.Input_Decoration_1());
    case Input_decoration_2:
      return MaterialPageRoute(
          builder: (context) => P_Input_decoration_2.Input_Decoration_2());
    case Input_decoration_3:
      return MaterialPageRoute(
          builder: (context) => P_Input_decoration_3.Input_Decoration_3());
    case ID_FloatLableStyleError_0:
      return MaterialPageRoute(
          builder: (context) =>
              P_ID_FloatLableStyleError_0.ID_FloatLableStyleError_0());
    case ID_Lable_0:
      return MaterialPageRoute(builder: (context) => P_ID_Lable_0.ID_Lable_0());
    case ID_LableStyleError_0:
      return MaterialPageRoute(
          builder: (context) => P_ID_LableStyleError_0.ID_LableStyleError_0());
    case ID_MaterialState_0:
      return MaterialPageRoute(
          builder: (context) => P_ID_MaterialState_0.ID_MaterialState_0());
    case ID_State_1:
      return MaterialPageRoute(builder: (context) => P_ID_State_1.ID_State_1());
    case ID_Prefix_Icon_0:
      return MaterialPageRoute(
          builder: (context) => P_ID_Prefix_Icon_0.ID_Prefix_Icon_0());
    case ID_Prefix_Icon_Constraints_0:
      return MaterialPageRoute(
          builder: (context) =>
              P_ID_Prefix_Icon_Constraints_0.ID_Prefix_Icon_Constraints_0());
    case ID_Sufix_Icon_0:
      return MaterialPageRoute(
          builder: (context) => P_ID_Sufix_Icon_0.ID_Sufix_Icon_0());
    case ID_Suffix_Icon_Constraints_0:
      return MaterialPageRoute(
          builder: (context) =>
              P_ID_Suffix_Icon_Constraints_0.ID_Suffix_Icon_Constraints_0());

    case List_Tile_4:
      return MaterialPageRoute(
          builder: (context) => P_List_tile_4.List_Tile_4());
    case List_Tile_5:
      return MaterialPageRoute(
          builder: (context) => P_List_tile_5.List_Tile_5());
    case List_Tile_Selected:
      return MaterialPageRoute(builder: (context) => P_List_Tile_Selected_0.List_Tile_Selected());
    case MaterialStateBorderSide:
      return MaterialPageRoute(builder: (context) => P_MaterialStateBorderSide.MaterialStateBorderSide_0());
    case MaterialStateMouseCursor:
      return MaterialPageRoute(builder: (context) => P_MaterialStateMouseCursor.MaterialStateMouseCursor_0());
    case MaterialStateOutlinedBorder:
      return MaterialPageRoute(builder: (context) => P_MaterialStateOutlinedBorder.MaterialStateOutlinedBorder_0());
    case MaterialStateProperty:
      return MaterialPageRoute(builder: (context) => P_MaterialStateProperty.MaterialStateProperty_0());
    case Navigation_Rail:
      return MaterialPageRoute(builder: (context) => P_NavigationRail.NavigationRail_0());
    case Navigation_Rail_ExtendedAnimation:
      return MaterialPageRoute(builder: (context) => P_NavigationRail_ExtendedAnimation.NavigationRail_ExtendedAnimation_0());
    case Outlined_Button:
      return MaterialPageRoute(builder: (context) => P_OutlineButton.OutlineButton_0());
    case Progress_Indicator_Circular:
      return MaterialPageRoute(builder: (context) => P_CircularProgressIndicator.CircularProgressIndicator_0());
    case Progress_Indicator_Linear:
      return MaterialPageRoute(builder: (context) => P_LinearProgressIndicator.LinearProgressIndicator_0());
    case Radio:
      return MaterialPageRoute(builder: (context) => P_Radio.Radio_0());
    case RadioToggleable:
      return MaterialPageRoute(builder: (context) => P_RadioToggleable.RadioToggleable_0());
    case Radio_List_Tile_Togglable:
      return MaterialPageRoute(builder: (context) => P_RadioListTile_Toggleable.RadioListTile_Toggable());
  case Radio_List_Tile_0:
  return MaterialPageRoute(builder: (context) => P_RadioListTile_0.RadioListTile_0());
  case Radio_List_Tile_0:
  return MaterialPageRoute(builder: (context) => P_RadioListTile_1.RadioListTile_1());
  case Radio_List_Tile_0:
  return MaterialPageRoute(builder: (context) => P_RadioListTile_2.RadioListTile_2());
    case Range_Slider:
      return MaterialPageRoute(builder: (context) => P_RangeSlider.RangeSlider_0());
    case Reorderable_ListView_0:
      return MaterialPageRoute(builder: (context) => P_Reorderable_ListView_0.Reorderable_ListView_0());
    case Reorderable_ListView_1:
      return MaterialPageRoute(builder: (context) => P_Reorderable_ListView_1.Reorderable_ListView_1());
    case Reorderable_ListView_BuildDefaultDragHandles:
      return MaterialPageRoute(builder: (context) => P_Reorderable_ListView_BuildDefaultDragHandles.Reorderable_ListView_BuildDefaultDragHandles());
    case Reorderable_ListView_ReorderableListView_Builder:
      return MaterialPageRoute(builder: (context) => P_Reorderable_ListView_ReorderableListView_Builder.Reorderable_ListView_ReorderableListView_Builder_Widget());
    case Scaffold_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_0.Scaffold_0());
    case Scaffold_1:
      return MaterialPageRoute(builder: (context) => P_Scaffold_1.Scaffold_1());
    case Scaffold_2:
      return MaterialPageRoute(builder: (context) => P_Scaffold_2.Scaffold_2());
    case Scaffold_Drawer_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Drawer_0.Scaffold_Drawer_0());
    case Scaffold_End_Drawer_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_End_Drawer_0.Scaffold_End_Drawer_0());
    case Scaffold_Of_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Of_0.Scaffold_Of_0());
    case Scaffold_Of_1:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Of_1.Scaffold_Of_1());
    case Scaffold_Messnger_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Messnger_0.Scaffold_Messnger_0());
    case Scaffold_Messnger_Of_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Messnger_Of_0.Scaffold_Messnger_Of_0());
    case Scaffold_Messnger_Of_1:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Messnger_Of_1.Scaffold_Messnger_Of_1());
    case Scaffold_Messnger_State_ShowMaterialBanner_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Messnger_State_ShowMaterialBanner_0.Scaffold_Messnger_State_ShowMaterialBanner_0());
    case Scaffold_Messnger_State_ShowSnackBar_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_Messnger_State_ShowSnackBar_0.Scaffold_Messnger_State_ShowSnackBar_0());
    case Scaffold_State_ShowBottomSheet_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_State_ShowBottomSheet_0.Scaffold_State_ShowBottomSheet_0());
    case Scaffold_State_ShowSnackBar_0:
      return MaterialPageRoute(builder: (context) => P_Scaffold_State_ShowSnackBar_0.Scaffold_State_ShowSnackBar_0());
    case Scrollbar_0:
      return MaterialPageRoute(builder: (context) => P_Scrollbar_0.Scrollbar_0());
    case Scrollbar_1:
      return MaterialPageRoute(builder: (context) => P_Scrollbar_1.Scrollbar_1());
    case Slider:
      return MaterialPageRoute(builder: (context) => P_Slider_0.Slider_0());
    case SnackBar_0:
      return MaterialPageRoute(builder: (context) => P_Snackbar_0.Snackbar_0());
    case SnackBar_1:
      return MaterialPageRoute(builder: (context) => P_Snackbar_1.Snackbar_1());
    case Stepper_0:
      return MaterialPageRoute(builder: (context) => P_Stepper_0.Stepper_0());
    case Stepper_Control_Builder_0:
      return MaterialPageRoute(builder: (context) => P_Stepper_Control_Builder_0.Stepper_Control_Builder_0());
    case Switch_List_Tile_0:
      return MaterialPageRoute(builder: (context) => P_SwitchListTile_0.SwitchListTile_0());
    case Switch_List_Tile_1:
      return MaterialPageRoute(builder: (context) => P_SwitchListTile_1.SwitchListTile_1());
    case Switch_List_Tile_2:
      return MaterialPageRoute(builder: (context) => P_SwitchListTile_2.SwitchListTile_2());
    case Tab_Controller:
      return MaterialPageRoute(builder: (context) => P_TabController_1.TabController_1());
    case Tabs_0:
      return MaterialPageRoute(builder: (context) => P_TabBar_0.TabBar_0());
    case Tabs_1:
      return MaterialPageRoute(builder: (context) => P_TabBar_1.TabBar_1());
    case Text_Button:
      return MaterialPageRoute(builder: (context) => P_TextButton_0.TextButton_0());
    case Text_Field:
      return MaterialPageRoute(builder: (context) => P_TextField_0.TextField_0());
    case Text_Form_Feild:
      return MaterialPageRoute(builder: (context) => P_TextFormField_0.TextFormField_0());
    case Tooltip_0:
      return MaterialPageRoute(builder: (context) => P_Tooltip_0.Tooltip_0());
    case Tooltip_1:
      return MaterialPageRoute(builder: (context) => P_Tooltip_1.Tooltip_1());
    case Tooltip_2:
      return MaterialPageRoute(builder: (context) => P_Tooltip_2.Tooltip_2());
    case Painting_LinearGradient_0:
      return MaterialPageRoute(builder: (context) => P_Painting_LinearGradient_0.LinearGradient_0());;
    case SilverGrid_Delegate_with_fixedCrossAxisCount_0:
      return MaterialPageRoute(builder: (context) => P_SilverGrid_Delegate_with_fixedCrossAxisCount_0.SilverGrid_Delegate_with_fixedCrossAxisCount_0());
      case SilverGrid_Delegate_with_fixedCrossAxisCount_1:
        return MaterialPageRoute(builder: (context) => P_SilverGrid_Delegate_with_fixedCrossAxisCount_1.SilverGrid_Delegate_with_fixedCrossAxisCount_1());
    case Services_keyboard_logical:
      return MaterialPageRoute(builder: (context) => P_Keyboard_Logical_0.Keyboard_Logical_0());
    case Services_keyboard_physical:
      return MaterialPageRoute(builder: (context) => P_Keyboard_Physical_0.Keyboard_Physical_0());
    case Services_mouse_cursor:
      return MaterialPageRoute(builder: (context) => P_MouseCursor_0.MouseCursor_0());
    case Services_system_chrome:
      return MaterialPageRoute(builder: (context) => P_SystemChrome_SystemUIOverlayStyle.SystemChrome_SystemUIOverlayStyle());;

    default:
      throw ('This route name does not exit');
  }
}
