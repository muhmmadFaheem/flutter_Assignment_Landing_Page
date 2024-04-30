import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_landing/page2.dart';


class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          
          Image.asset("assets/header.png",
          width: double.infinity,
          height: 234.31,
          fit: BoxFit.fill,
          ),
      
      Text("Angel Sure",
      style: GoogleFonts.akayaTelivigala(textStyle :TextStyle(
        color: Color(0xff2F80ED),
        fontSize: 36,
        fontWeight: FontWeight.w400,
      ))),
     
          
      
      Image.asset(
        "assets/bchi.png",
        height: 208,
        width: 260.5,
        fit: BoxFit.fill,
      ),
      Stack(
      children: [
      Image.asset("assets/footer.png",
      width: double.infinity,
      height: 251.5,
      fit: BoxFit.fill,
      ),
      Positioned(
        bottom: 16,
        right : 16,

        child:
        Container(
          width: 30,
          height: 30,
          decoration:BoxDecoration(shape: BoxShape.circle,
          color: Colors.white
          ),
          child:InkWell(
          child: Image.asset("assets/Vector.png",
          width: 2,
          height: 3,
          ),
          onTap: () {
             
            Navigator.push(
            context, MaterialPageRoute(builder: (context) => Screen3())); 
          },
          ),
          
        ),
      ),
      
      ]
        
      ),
      
         ],
         
             
        ),
        

    );
  }
  }
  