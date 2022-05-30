import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Levels.dart';
import 'package:yasir_fyp/screens/auth_screen.dart';

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp();
  } catch (e) {}
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Kid Learning App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'PatrickHand-Regular',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: LandingPage()
      home: AnimatedSplashScreen(
        duration: 3000,
        splash: 'assets/NewSplash.png',
        splashIconSize: 240.0,
        nextScreen: StreamBuilder(
            stream: FirebaseAuth.instance.authStateChanges(),
            builder: (ctx, userSnapshot) {
              if (userSnapshot.hasData) {
                return Levels();
              }
              return AuthScreen();
            }),
        splashTransition: SplashTransition.slideTransition,
        backgroundColor: Color.fromRGBO(255, 182, 193, 1),
      ),
    );
  }
}
