import 'package:flutter/material.dart';
import 'Login_screen.dart';
import 'signup_screen.dart';

class MainLoginSigninscreen extends StatelessWidget {
  const MainLoginSigninscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          // we will give media query height
          // double.infinity make it big as my parent allows
          // while MediaQuery make it big as per the screen
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/morning.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          width: double.infinity,

          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            // even space distribution

            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/images/icons8-football-64.png"))),
              ),
              Text(
                "L O Z A",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Spacer(),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  child: Text('Login Page '),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LogInScreen()));
                  },
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                  ),
                  child: Text('SignUp Page '),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignUP()));
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
