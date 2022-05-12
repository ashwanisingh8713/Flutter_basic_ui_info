import 'package:basic_ui_info/SecondScreen.dart';
import 'package:flutter/material.dart';

// Define Routes

// Route Names
const String loginPage    = 'login';
const String homePage     = 'home';
const String settingsPage = 'settings';

// Control our page route flow
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => EditTextController(title :""));
    case homePage:
      // return MaterialPageRoute(builder: (context) => HomePage());
    case settingsPage:
      // return MaterialPageRoute(builder: (context) => SettingsPage());
    default:
      throw('This route name does not exit');
  }
}