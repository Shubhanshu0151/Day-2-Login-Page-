import 'package:day_2/Pages/home_page.dart';
import 'package:day_2/Pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // brigVegetables();
    brigVegetables(thaila: true, rupess: 50);

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }

  brigVegetables({bool thaila = false, int rupess = 100}) {
    // brigVegetables({@required bool thaila = false, int rupess = 100}){
    //Take Cycle

    //Go to Market
  }
}
