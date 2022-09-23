import 'package:flutter/material.dart';
// ignore: implementation_imports, unnecessary_import
import 'package:flutter/src/foundation/key.dart';
// ignore: implementation_imports, unnecessary_import
import 'package:flutter/src/widgets/framework.dart';

// ignore: camel_case_types
class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
//   State<loginPage> createState() => _loginPageState();
// }

// class _loginPageState extends State<loginPage>{
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ignore: prefer_const_constructors
              Icon(
                Icons.android,
                size: 100,
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 100,
              ),
              // hello again!
              // ignore: prefer_const_constructors
              Text(
                'Hello again',
                // ignore: prefer_const_constructors
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 52),
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 10,
              ),
              // ignore: prefer_const_constructors
              Text(
                'Selamat datang kembali, kamu/ telah dirindukan!',
                // ignore: prefer_const_constructors
                style: TextStyle(fontSize: 20),
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 50,
              ),
              //email textfield

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    // ignore: prefer_const_constructors
                    child: TextField(
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                    ),
                  ),
                ),
              ),

              // ignore: prefer_const_constructors
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    // ignore: prefer_const_constructors
                    child: TextField(
                      obscureText: true,
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 10,
              ),
              //pasword textfield

              //sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Container(
                    // ignore: prefer_const_constructors
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(12)),
                    // ignore: prefer_const_constructors
                    child: Center(
                      // ignore: prefer_const_constructors
                      child: Text("sign In",
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 19)),
                    )),
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 25,
              ),
              //not a member? register now

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: prefer_const_constructors
                  Text(
                    'Not a member?',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  Text(
                    'register now',
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
