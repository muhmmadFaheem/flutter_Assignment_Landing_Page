import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_landing/page3.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Image.asset(
          "assets/header.png",
          width: double.infinity,
          height: 200.31,
          fit: BoxFit.fill,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Sign In To Continue",
          style: GoogleFonts.alata(
              textStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.w400)),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Image.asset(
            "assets/google.png",
            height: 24,
            width: 25,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/facebook.png",
            height: 24,
            width: 25,
            fit: BoxFit.fill,
          ),
          Image.asset(
            "assets/tweeter.png",
            height: 24,
            width: 25,
            fit: BoxFit.fill,
          ),
        ]),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              "assets/line.png",
              width: 179,
              color: Color(0xff828282),
            ),
            Text(
              "OR",
              style: GoogleFonts.alata(
                  textStyle:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
            ),
            Image.asset(
              "assets/line.png",
              width: 179,
              color: Color(0xff828282),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Text(
            "Email ID*",
            style: GoogleFonts.alata(
                textStyle:
                    TextStyle(fontSize: 16, fontWeight: FontWeight.w400)),
          ),
        ]),
        SizedBox(
          height: 10,
        ),
        TextField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            hintText: "abc@gmail.com",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 3,
                color: Color(0xff2F80ED),
              ),
            ),
          ),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(
            "Password*",
            style: GoogleFonts.alata(
                textStyle:
                    TextStyle(fontSize: 16, fontWeight: FontWeight.w400)),
          ),
          Text(
            "Forget Password",
            style: GoogleFonts.alata(
                textStyle:
                    TextStyle(fontSize: 16, fontWeight: FontWeight.w400)),
          ),
        ]),
        SizedBox(
          height: 10,
        ),
        TextField(
          obscureText: true,
          obscuringCharacter: "*",
          keyboardType: TextInputType.visiblePassword,
          decoration: InputDecoration(
            hintText: "Enter Password",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 3,
                color: Color(0xff2F80ED),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
              style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff2F80ED),
              
            ),

            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen4()));
            },
            child: Text(
              "SIGN IN",
              
              
              style: GoogleFonts.cambo(
                textStyle: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w400,
                color: Colors.white,

              )),
            )),
        SizedBox(
          height: 10,
        ),
        Text(
          "Terms and Conditions | Privacy Policy",
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
        ),
        Image.asset(
          "assets/footer.png",
          width: double.infinity,
          height: 193.2,
          fit: BoxFit.fill,
        ),
      ]),
    );
  }
}
