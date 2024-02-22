import 'package:camera/camera.dart';
import 'package:experiment/Screens/CameraScreen.dart';
// import 'package:experiment/Screens/Homescreen.dart';
import 'package:experiment/Screens/LoginScreen.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  cameras = await availableCameras();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "OpenSans",
        primaryColor: const Color(0xFF075E54),
      ),
      home: LoginScreen(),
    );
  }
}
