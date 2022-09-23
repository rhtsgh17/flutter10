// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'login_ui.dart';
import 'package:flutter_application_1/component/background.dart';

// ignore: use_key_in_widget_constructors
class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                "REGISTER",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2661FA),
                    fontSize: 36),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: size.height * 0.03),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                decoration: InputDecoration(labelText: "UserName"),
              ),
            ),
            SizedBox(height: size.height * 0.03),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                decoration: InputDecoration(labelText: "Email Address"),
              ),
            ),
            SizedBox(height: size.height * 0.03),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "password",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye)),
              ),
            ),
            SizedBox(height: size.height * 0.05),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0)),
                textColor: Colors.white,
                padding: const EdgeInsets.all(0),
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: size.width * 0.5,
                  // ignore: unnecessary_new
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(80.0),
                      // ignore: prefer_const_literals_to_create_immutables, unnecessary_new
                      gradient: new LinearGradient(colors: [
                        Color.fromARGB(255, 255, 136, 34),
                        Color.fromARGB(255, 255, 177, 41)
                      ])),
                  padding: const EdgeInsets.all(0),
                  child: Text(
                    "Register",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: GestureDetector(
                onTap: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()))
                },
                child: Text(
                  "Sudah memiliki akun? Sign in",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 9, 62, 238)),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/facebook.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/instagram.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/whatsapp.png"),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            // Row(
            //   children: [
            //     Expanded(
            //         child: Container(
            //       alignment: Alignment.center,
            //       height: 35,
            //       child: CircleAvatar(
            //         radius: 20,
            //         // backgroundImage: NetworkImage(
            //         //     "https://www.flaticon.com/free-icon/instagram_2111463?term=instagram&page=1&position=4&page=1&position=4&related_id=2111463&origin=search"),
            //         child: Image.asset(
            //           "assets/images/instagram.jpg",
            //         ),
            //       ),
            //     )),
            //     Expanded(
            //         child: Container(
            //       alignment: Alignment.center,
            //       height: 35,
            //       child: CircleAvatar(
            //         radius: 20,
            //         backgroundImage: NetworkImage(
            //             "https://www.google.com/search?q=logo+facebook&tbm=isch&ved=2ahUKEwi2sNu_oJv6AhVdi9gFHU3gC_gQ2-cCegQIABAA&oq=logo+fa&gs_lcp=CgNpbWcQARgAMggIABCABBCxAzILCAAQgAQQsQMQgwEyCAgAEIAEELEDMgUIABCABDIFCAAQgAQyCAgAEIAEELEDMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDoECCMQJzoECAAQQzoICAAQsQMQgwFQlAdYih5g1ixoAHAAeAGAAbIFiAHVIZIBCTItMy4yLjUuMZgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=gXAlY_brKd2W4t4PzcCvwA8&bih=635&biw=1366#imgrc=cyeRL0hEzEFnDM"),
            //       ),
            //     )),
            //     Expanded(
            //         child: Container(
            //       alignment: Alignment.center,
            //       height: 35,
            //       child: CircleAvatar(
            //         radius: 20,
            //         backgroundImage: NetworkImage(
            //             "https://www.google.com/search?q=logo+instagram&tbm=isch&ved=2ahUKEwimkrWHoZv6AhVM6XMBHfTZDk8Q2-cCegQIABAA&oq=logo+in&gs_lcp=CgNpbWcQARgAMggIABCABBCxAzIICAAQgAQQsQMyBQgAEIAEMgUIABCABDILCAAQgAQQsQMQgwEyBQgAEIAEMggIABCABBCxAzILCAAQgAQQsQMQgwEyCAgAEIAEELEDMgsIABCABBCxAxCDAToECCMQJzoICAAQsQMQgwE6BAgAEENQ4AhY0R9grjVoAHAAeAGAAb8EiAGCHZIBCzAuMS40LjQuMC4ymAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=GHElY6amA8zSz7sP9LO7-AQ&bih=635&biw=1366#imgrc=FrppiMj4t90BFM"),
            //       ),
            //     )),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
