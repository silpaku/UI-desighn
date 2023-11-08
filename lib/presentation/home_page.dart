import 'package:flutter/material.dart';
import '../commonwidgets/container.dart';
import '../commonwidgets/image.dart';
import '../core/constaints.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double hheight = MediaQuery.of(context).size.height;
    double wwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          ImageWidget(
            width: hheight * 01,
            height: wwidth * 0.8,
            imageUrl: 'assets/image1.JPG',
          ),
          kHeight(context, 5),
          TextWidget(
              'Kylie Jenner Built a Beauty Empire.', FontWeight.w500, 20),
          Padding(
            padding: const EdgeInsets.only(right: 38),
            child: TextWidget(
                'Now She\'s Coming for Fashion', FontWeight.w500, 20),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Align(
                alignment: Alignment.topLeft, child: createStyledContainer()),
          ),
          kHeight(context, 2),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: TextWidgets(
                'BAREFOOT AND WRAPPED in a hushed Paris suite, 26-year-old entrepreneur and reality star Kyile Jenner is seated makeup artists—who are also her confidantes—hover around her like discreet, black-garbed hummingbirds,making imperceptible tweaks to her long dark hair and flawless skin. ',
                FontWeight.normal,
                16.8),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 145, top: 8),
            child: createThreeContainersInRow(),
          ),
          Padding(
             padding: const EdgeInsets.only(left: 30, top: 8),
            child: ThreeContainersInRows(),
          )
        ],
      ),
    );
  }
}
