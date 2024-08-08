import 'package:collegerates/constants.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Onbording extends StatelessWidget {
  const Onbording({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Constants.c_main,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: screenHeight * 0.09),
            // lottie animation
            Center(
              child: Lottie.asset('assets/animation.json',
                  width: screenWidth * 0.92, height: screenHeight * 0.42),
            ),
            // welcome
            Text(
              'WELCOME!',
              style: TextStyle(
                  fontSize: screenWidth * 0.10, color: Constants.c_white),
            ),
            SizedBox(height: screenHeight * 0.01),
            //sub text
            Text(
              textAlign: TextAlign.center,
              'get all your marks in one place nda;sldkfj;asdkjf',
              style: TextStyle(
                  fontSize: screenWidth * 0.05, color: Constants.c_white),
            ),
            SizedBox(height: screenHeight * 0.09),
            //bottom nav
            Container(
              height: screenHeight * 0.22,
              width: screenWidth,
              padding: EdgeInsets.symmetric(
                  vertical: screenHeight * 0.055,
                  horizontal: screenWidth * 0.3),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow, // Button color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Text(
                  "Let's Go",
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.8),
                    fontWeight: FontWeight.bold, // Text color
                    fontSize: screenWidth * 0.07,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
