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
const String Material_State = "Material State";
const String Navigation_Rail = "Navigation Rail";
const String Outlined_Button = "Outlined Button";
const String Progress_Indicator = "Progress Indicator";
const String Radio = "Radio";
const String Radio_List_Tile = "Radio List Tile";
const String Range_Slider = "Range Slider";
const String Re_Orderable_List = "Re-Orderable List";
const String Scaffold = "Scaffold";
const String Scrollbar = "Scrollbar";
const String Slider = "Slider";
const String SnackBar = "SnackBar";
const String Stepper = "Stepper";
const String Switch_List_Tile = "Switch List Tile";
const String Tab_Controller = "Tab Controller";
const String Tabs = "Tabs";
const String Text_Button = "Text Button";
const String Text_Field = "Text Field";
const String Text_Form_Feild = "Text Form Field";
const String Tooltip = "Tooltip";
const String Painting = "Painting";
const String Rendering = "Rendering";
const String Services = "Services";
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
      return MaterialPageRoute(
          builder: (context) => P_List_Tile_Selected_0.List_Tile_Selected());
    case Material_State:
      return;
    case Navigation_Rail:
      return;
    case Outlined_Button:
      return;
    case Progress_Indicator:
      return;
    case Radio:
      return;
    case Radio_List_Tile:
      return;
    case Range_Slider:
      return;
    case Re_Orderable_List:
      return;
    case Scaffold:
      return;
    case Scrollbar:
      return;
    case Slider:
      return;
    case SnackBar:
      return;
    case Stepper:
      return;
    case Switch_List_Tile:
      return;
    case Tab_Controller:
      return;
    case Text_Button:
      return;
    case Text_Field:
      return;
    case Text_Form_Feild:
      return;
    case Tooltip:
      return;
    case Painting:
      return;
    case Rendering:
      return;
    case Services:
      return;
    case Widgets:
      return;

    default:
      throw ('This route name does not exit');
  }
}
