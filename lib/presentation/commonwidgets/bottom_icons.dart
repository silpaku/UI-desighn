import 'package:assignment/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget createContainerWithRoundedTopEdgesAndCustomShadow(context) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 20),
    child: Column(
      children: [
        Container(
          height: 100,
          width: 690,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(110),
              topRight: Radius.circular(110),
            ),
            color:white,
            boxShadow: [
              BoxShadow(
                color: Colors.orange.withOpacity(0.9),
                offset: const Offset(-5, 5),
                blurRadius: 3,
              ),
              const BoxShadow(
                color: Colors.orange,
                offset: Offset(0, 0),
                blurRadius: 10,
              ),
              const BoxShadow(
                color: white,
                offset: Offset(0, 10),
                blurRadius: 1,
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                top: 20, // Adjust the top position as needed
                left: 23,
                right: 23,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // Icon 1
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: lightgrey, width: 2),
                            ),
                            child: const Icon(
                              FontAwesomeIcons.personRunning,
                              color: lightgrey,
                              size: 10,
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Text(
                            "Sports",
                            style: TextStyle(
                              color: lightgrey,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Icon 2
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: lightgrey, width: 2),
                            ),
                            child: const Icon(
                              FontAwesomeIcons.globe,
                              color: lightgrey,
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Text(
                            "Business",
                            style: TextStyle(
                              color: lightgrey,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Icon 3
                    SizedBox(
                      height: 71,
                      width: 71,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                  color: const Color.fromARGB(206, 231, 106, 10),
                                  width: 2),
                              gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color.fromARGB(255, 222, 99, 22),
                                  Color.fromARGB(255, 100, 53, 51)
                                ],
                              ),
                            ),
                            child: const Icon(
                              FontAwesomeIcons.film,
                              color: white,
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Text(
                            "Entertainment",
                            style: TextStyle(
                              color: Color.fromARGB(255, 229, 117, 12),
                              fontSize: 10,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Icon 4
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: lightgrey, width: 2),
                            ),
                            child: const Icon(
                              FontAwesomeIcons.arrowTrendUp,
                              color: lightgrey,
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Text(
                            "Trending",
                            style: TextStyle(
                              color: lightgrey,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Icon 5
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: lightgrey, width: 2),
                            ),
                            child: const Icon(
                              FontAwesomeIcons.videoSlash,
                              color: lightgrey,
                              size: 10,
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Text(
                            "LIVE",
                            style: TextStyle(
                              color: lightgrey,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        //=========================================
        SizedBox(
          height: 3,
          width: 370,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                bottom: 0,
                width: 130,
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: [korange, Colors.white],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 100,
                top: 0,
                bottom: 0,
                right: 0,
                child: Container(
                  color: Colors.orange,
                ),
              ),
              Positioned(
                right: 0,
                top: 0,
                bottom: 0,
                width: 130,
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: [white, korange],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
