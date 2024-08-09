import 'package:collegerates/constants.dart';
import 'package:flutter/material.dart';

class Signingpage extends StatelessWidget {
  const Signingpage({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    // to access the username and university number
    final TextEditingController name_controller= TextEditingController();
    final TextEditingController uninumber_controller= TextEditingController();
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
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: screenHeight * 0.15),
                // texttt
                Text(
                  textAlign: TextAlign.center,
                  'ENTER YOUR NAME AND UNIVERSITY NUMBER',
                  style: TextStyle(
                      color: Colors.black, fontSize: screenWidth * 0.07),
                ),
                SizedBox(height: screenHeight * 0.07),
                //the name text form
                TextFormField(
                  controller: name_controller,
                  cursorColor: Constants.c_secondery,
                  decoration: InputDecoration(
                    hintText: ' your name...',
                    contentPadding: const EdgeInsets.all(15),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: const BorderSide(
                        color: Constants.c_main,
                        width: 3,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: const BorderSide(
                        color: Constants.c_secondery,
                        width: 3,
                      ),
                    ),
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Constants.c_main,
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(25)),
                  ),
                ),
                SizedBox(height: screenHeight * 0.05),
                //the univ num text form
                TextFormField(
                  controller: uninumber_controller,
                  cursorColor: Constants.c_secondery,
                  decoration: InputDecoration(
                    hintText: ' your univesity number...',
                    contentPadding: const EdgeInsets.all(15),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: const BorderSide(
                        color: Constants.c_main,
                        width: 3,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: const BorderSide(
                        color: Constants.c_secondery,
                        width: 3,
                      ),
                    ),
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Constants.c_main,
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(25)),
                  ),
                ),
              
              
              ],
            ),
          ),
        ],
      ),
    );
  }
}
