import 'package:flutter/material.dart';
import 'package:untitled1/routes.dart';
import 'package:untitled1/screens/forgot_password_screen.dart';
import '../screens/getting_started_screen.dart';
import '../screens/Login_screen.dart';
import '../screens/main_screen.dart';
import '../screens/signup_screen.dart';
import '../Furniturebed/furniture.dart';
import '../screens/forgot_password_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey),
      home: GettingStartedScreen(),
      routes: {
        MyRoutes.gettingStarted: (context) => GettingStartedScreen(),
        MyRoutes.loginPage: (context) => LogInScreen(),
        MyRoutes.mainLoginSign: (context) => MainLoginSigninscreen(),
        MyRoutes.signUp: (context) => SignUP(),
        MyRoutes.furnitureBedroom: (context) => Furniture(),
        MyRoutes.forgetPassword: (context) => ForgetPassword(),
      },
    );
  }
}
