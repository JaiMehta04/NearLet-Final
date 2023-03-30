import 'package:flutter/material.dart';
import 'package:swiggy_ui/views/tab_desktop/tab_screen.dart';
import 'package:swiggy_ui/splashScreen.dart';
import 'shared/app_theme.dart';
import 'views/tab_desktop/desktop_screen.dart';
import 'views/mobile/mobile_screen.dart';
import 'widgets/responsive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NearLet',
      debugShowCheckedModeBanner: false,
      theme: appPrimaryTheme(),
      home: SplashScreen(title: 'NearLet',),
    );
  }
}
