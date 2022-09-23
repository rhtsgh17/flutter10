import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/login/Email.dart';
import 'package:flutter_application_1/screen/login/ForgotPassord.dart';
// ignore: unused_import
import 'package:flutter_application_1/screen/login/login_ui.dart';
import 'package:flutter_application_1/screen/login/register.dart';
import 'package:flutter_application_1/screen/login/splash.dart';
// ignore: unused_import
import 'package:flutter_application_1/screen/login/Email.dart';
// import 'package:flutter_application_1/screen/login/splash.dart';
// import 'screen/login/login2.dart';
// ignore: unused_import
import 'login_page.dart';
// ignore: unused_import
// import 'ForgotPassword.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      debugShowCheckedModeBanner: false,
      // home: LoginScreen(),
      initialRoute: '/',
      routes: {
        "/": (context) => Splash(),
        "/login": (context) => LoginScreen(),
        "/register": (context) => RegisterScreen(),
        "/forgot": (context) => ForgotPassword(),
        "/email": (context) => Email(),
      },
    );
  }
}
