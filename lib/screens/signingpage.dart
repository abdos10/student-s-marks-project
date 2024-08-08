import 'package:collegerates/constants.dart';
import 'package:flutter/material.dart';

class Signingpage extends StatelessWidget {
  const Signingpage({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Constants.c_white,
      body: Stack(
        children: [
          Positioned(
            top: screenHeight * 0.1,
            left: -screenWidth * 0.2,
            child: Container(
              width: screenWidth * 0.4,
              height: screenHeight * 0.3,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Constants.c_main.withOpacity(0.85),
              ),
            ),
          ),
          Positioned(
            top: screenHeight * -0.1,
            right: -screenWidth * 0.12,
            child: Container(
              width: screenWidth * 0.45,
              height: screenHeight * 0.32,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Constants.c_secondery.withOpacity(0.85),
              ),
            ),
          ),
          Positioned(
            top: screenHeight * 0.4,
            right: -screenWidth * 0.075,
            child: Container(
              width: screenWidth * 0.22,
              height: screenHeight * 0.3,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Constants.c_main.withOpacity(0.85),
              ),
            ),
          )
        
          
        ],
      ),
    );
  }
}
