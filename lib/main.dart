import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:swiggy_ui/splashScreen.dart';

import 'shared/app_theme.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
      home: SplashScreen(
        title: 'NearLet',
      ),
    );
  }
}
