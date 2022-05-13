import 'package:basic_ui_info/SecondScreen.dart';
import 'package:flutter/material.dart';
import 'package:basic_ui_info/about/about_list_tile.0.dart' as P_About;
import 'package:basic_ui_info/app_bar/app_bar.0.dart' as P_App_bar_0;
import 'package:basic_ui_info/app_bar/app_bar.1.dart' as P_App_bar_1;
import 'package:basic_ui_info/app_bar/sliver_app_bar.1.dart' as P_App_Bar_Silver;
import 'package:basic_ui_info/autocomplete/autocomplete.0.dart' as P_Autocomplete_0;
import 'package:basic_ui_info/autocomplete/autocomplete.1.dart' as P_Autocomplete_1;
import 'package:basic_ui_info/banner/material_banner.0.dart' as P_Banner_0;
import 'package:basic_ui_info/banner/material_banner.1.dart' as P_Banner_1;
import 'package:basic_ui_info/bottom_app_bar/bottom_app_bar.1.dart' as P_Bottom_App_Bar;
import 'package:basic_ui_info/bottom_navigation_bar/bottom_navigation_bar.0.dart' as P_Bottom_Nav_Bar_0;
import 'package:basic_ui_info/bottom_navigation_bar/bottom_navigation_bar.1.dart' as P_Bottom_Nav_Bar_1;
import 'package:basic_ui_info/bottom_sheet/show_modal_bottom_sheet.0.dart' as P_Bottom_Sheet;
import 'package:basic_ui_info/card/card.0.dart' as P_Card_0;
import 'package:basic_ui_info/card/card.1.dart' as P_Card_1;
import 'package:basic_ui_info/checkbox/checkbox.0.dart' as P_Checkbox_0;
import 'package:basic_ui_info/checkbox_list_tile/checkbox_list_tile.0.dart' as P_Checkbox_list_tile_0;
import 'package:basic_ui_info/checkbox_list_tile/checkbox_list_tile.1.dart' as P_Checkbox_list_tile_1;
import 'package:basic_ui_info/checkbox_list_tile/checkbox_list_tile.2.dart' as P_Checkbox_list_tile_2;

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
const String Data_Table = "Data Table";
const String Date_Picker = "Date Picker";
const String Dialog = "Dialog";
const String Divider = "Divider";
const String Drop_Down = "Drop Down";
const String Elevatd_Button = "Elevated Button";
const String Expansion_Panel = "Expansion Panel";
const String Expansion_Tile = "Expansion Tile";
const String Flexible_Space_Bar = "Flexible Space bar";
const String Floating_Action_Button = "Floating Action Button";
const String Floating_Action_Button_Location = "Floating Action Button Location";
const String Icon_Button = "Icon Button";
const String Ink = "Ink";
const String Ink_Well = "Ink Well";
const String Input_Decorator = "Input Decorator";
const String List_Tile = "List Tile";
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
const String loginPage    = 'login';
const String homePage     = 'home';
const String settingsPage = 'settings';

// Control our page route flow
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => EditTextController(title :""));
    case About:
      return MaterialPageRoute(builder: (context) => P_About.AboutListWidget());
    case App_Bar_0:
      return MaterialPageRoute(builder: (context) => P_App_bar_0.AppBar_0());
    case App_Bar_1:
      return MaterialPageRoute(builder: (context) => P_App_bar_1.AppBar_1());
    case App_Bar_Silver:
      return MaterialPageRoute(builder: (context) => P_App_Bar_Silver.AppBar_Silver());
    case Auto_Complete_0:
      return MaterialPageRoute(builder: (context) => P_Autocomplete_0.Autocomplete_0());
    case Auto_Complete_1:
      return MaterialPageRoute(builder: (context) => P_Autocomplete_1.Autocomplete_1());
    case Banner_0:
      return MaterialPageRoute(builder: (context) => P_Banner_0.Banner_0());
    case Banner_1:
      return MaterialPageRoute(builder: (context) => P_Banner_1.Banner_1());
    case Bottom_App_Bar:
      return MaterialPageRoute(builder: (context) => P_Bottom_App_Bar.BottomAppBarDemo());
    case Button_Navigation_Bar_0:
      return MaterialPageRoute(builder: (context) => P_Bottom_Nav_Bar_0.BottomNavBar_0());
    case Button_Navigation_Bar_1:
      return MaterialPageRoute(builder: (context) => P_Bottom_Nav_Bar_1.BottomNavBar_1());
    case Button_Sheet:
      return MaterialPageRoute(builder: (context) => P_Bottom_Sheet.BottomSheet());
    case Card_0:
      return MaterialPageRoute(builder: (context) => P_Card_0.Card_0());
    case Card_1:
      return MaterialPageRoute(builder: (context) => P_Card_1.Card_1());
    case Checkbox:
      return MaterialPageRoute(builder: (context) => P_Checkbox_0.Checkbox_0());
    case Checkbox_list_tile_0:
      return MaterialPageRoute(builder: (context) => P_Checkbox_list_tile_0.Checkbox_list_tile_0());
    case Checkbox_list_tile_1:
      return MaterialPageRoute(builder: (context) => P_Checkbox_list_tile_1.Checkbox_list_tile_1());
    case Checkbox_list_tile_2:
      return MaterialPageRoute(builder: (context) => P_Checkbox_list_tile_2.Checkbox_list_tile_2());
    case Chip:
      return  ;
    case Data_Table:
      return  ;
    case Date_Picker:
      return  ;
    case Dialog:
      return  ;
    case Divider:
      return  ;
    case Drop_Down:
      return  ;
    case Elevatd_Button:
      return  ;
    case Expansion_Panel:
      return  ;
    case Expansion_Tile:
      return  ;
    case Flexible_Space_Bar:
      return  ;
    case Floating_Action_Button:
      return  ;
    case Floating_Action_Button_Location:
      return  ;
    case Icon_Button:
      return  ;
    case Ink:
      return  ;
    case Ink_Well:
      return  ;
    case Input_Decorator:
      return  ;
    case List_Tile:
      return  ;
    case Material_State:
      return  ;
    case Navigation_Rail:
      return  ;
    case Outlined_Button:
      return  ;
    case Progress_Indicator:
      return  ;
    case Radio:
      return  ;
    case Radio_List_Tile:
      return  ;
    case Range_Slider:
      return  ;
    case Re_Orderable_List:
      return  ;
    case Scaffold:
      return  ;
    case Scrollbar:
      return  ;
    case Slider:
      return  ;
    case SnackBar:
      return  ;
    case Stepper:
      return  ;
    case Switch_List_Tile:
      return  ;
    case Tab_Controller:
      return  ;
    case Text_Button:
      return  ;
    case Text_Field:
      return  ;
    case Text_Form_Feild:
      return  ;
    case Tooltip:
      return  ;
    case Painting:
      return  ;
    case Rendering:
      return  ;
    case Services:
      return  ;
    case Widgets:
      return  ;


    default:
      throw('This route name does not exit');
  }
}