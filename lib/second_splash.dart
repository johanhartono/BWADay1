// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack (
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_image.png',),
                fit: BoxFit.cover,
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 75.0, left: 80, right:80
              ),
            child: Row(
            children: [
              Image.asset('assets/home.png',
              width: 51,),
              SizedBox(width: 14,),
              Text('HouseQu',
              style: GoogleFonts.montserrat(
                color: Color(0xff000000),
                fontWeight: FontWeight.bold,
                fontSize: 32,
             ))
            ],

            ),
          ),

        ],
      )
    );
  }
}