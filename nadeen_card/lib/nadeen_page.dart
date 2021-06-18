import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NadeenPage extends StatelessWidget {
  TextStyle textStyle = TextStyle(
    fontFamily: "VarelaRound",
    color: Colors.white,
    fontSize: 18,
    decoration: TextDecoration.none,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.black,
            Colors.lightBlue,
          ],
        )),
        padding: EdgeInsets.only(top: 150, bottom: 20, left: 20, right: 20),
        child: Column(
          children: [
            Text(
              "Nadeen Alaa Al-din Amasha",
              style: textStyle.copyWith(fontSize: 25),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer",
              style: textStyle,
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.transparent,
              margin: EdgeInsets.only(top: 20),
              child: ListTile(
                enabled: false,
                leading: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                title: Text(
                  "+201016497197",
                  style: textStyle,
                ),
              ),
            ),
            Card(
              color: Colors.transparent,
              child: ListTile(
                enabled: false,
                leading: Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "naden.amasha@gmail.com",
                  style: textStyle,
                ),
              ),
            ),
            Card(
              color: Colors.transparent,
              child: ListTile(
                enabled: false,
                leading: Image.asset(
                  "assets/github.png",
                  width: 30,
                  height: 30,
                ),
                title: Text(
                  "github.com/nadeen97",
                  style: textStyle,
                ),
              ),
            ),
            Card(
              color: Colors.transparent,
              child: ListTile(
                enabled: false,
                leading: Image.asset(
                  "assets/linkedin.png",
                  width: 30,
                  height: 30,
                ),
                title: Text(
                  "in/nadeen-amasha",
                  style: textStyle,
                ),
              ),
            ),
            Spacer(),
            LottieBuilder.asset("assets/mobile_developer.json")
          ],
        ));
  }
}
