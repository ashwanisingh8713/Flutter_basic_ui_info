import 'package:basic_ui_info/SecondScreen.dart';
import 'package:flutter/material.dart';
import 'route/route.dart' as route;

void main() => runApp(const MaterialApi());

class MaterialApi extends StatelessWidget {
  const MaterialApi({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      initialRoute: '/',
      onGenerateRoute: route.controller,
      home: OurHomePage(
        title: _title,
      ),
    );
  }
}

class OurHomePage extends StatefulWidget {
  final String title;

  @override
  State<StatefulWidget> createState() => _OurHomePage();

  OurHomePage({Key? key, required this.title});
}

class _OurHomePage extends State<OurHomePage> {
  List<String> allScreenBtnLabel = [];
  Map btnMap = {};

  @override
  void initState() {
    allScreenBtnLabel = allBtnNames();
    // btnMap = allBtnMap();
  }

  Map allBtnMap() {
    return {
      "About": Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EditTextController(title: "")))
    };
  }

  List<String> allBtnNames() {
    List<String> allBtnNames = [
      "About",
      "App_bar_0",
      "App_bar_1",
      "App_bar_2",
      "Auto Complete",
      "Banner",
      "Bottom App Bar",
      "Bottom Navigation Bar",
      "Bottom Sheet",
      "Card",
      "Checkbox",
      "Checkbox list tile",
      "Chip",
      "Data Table",
      "Date Picker",
      "Dialog",
      "Divider",
      "Drop Down",
      "Elevated Button",
      "Expansion Panel",
      "Expansion Tile",
      "Flexible Space bar",
      "Floating Action Button",
      "Floading Action Button Location",
      "Icon Button",
      "Ink",
      "Ink Well",
      "Input Decorator",
      "List Tile",
      "Material State",
      "Navigation Rail",
      "Outlined Button",
      "Progress Indicator",
      "Radio",
      "Radio List Tile",
      "Range Slider",
      "Re-Orderable List",
      "Scaffold",
      "Scrollbar",
      "Slider",
      "SnackBar",
      "Stepper",
      "Switch List Tile",
      "Tab Controller",
      "Tabs",
      "Text Button",
      "Text Field",
      "Text Form Field",
      "Tooltip",
      "Painting",
      "Rendering",
      "Services",
      "Widgets"
    ];
    int size = allBtnNames.length;
    print("All Button :: " + size.toString());
    return allBtnNames;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
          child: Center(
        child: Column(
          children: allScreenBtnLabel.map((btnLabel) => ElevatedButton(
            child: Text(btnLabel),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> EditTextController(title: "")));
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              fixedSize: Size(200, 40),
            ),

          )).toList()
        ),
      )),
    );
  }

  void _sendDataToSecondScreen(BuildContext context, Widget des) {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => des,
        ));
  }

  StatefulWidget elevatedBtn(String label, Future destination) {
    return ElevatedButton(
      child: Text(label),
      onPressed: () {
        destination;
      },
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)),
        fixedSize: Size(200, 40),
      ),
    );
  }
}
