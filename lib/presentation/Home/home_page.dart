import 'package:flutter/material.dart';
import '../commonwidgets/bottom_icons.dart';
import '../commonwidgets/container.dart';
import '../commonwidgets/bottom_nav.dart';
import '../commonwidgets/image.dart';
import '../../core/constaints.dart';

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
        body: SingleChildScrollView(
      child: Column(children: [
        ImageWidget(
          width: hheight * 01,
          height: wwidth * 0.8,
          imageUrl: 'assets/image1.JPG',
        ),
        kHeight(context, 5),
        textWidget('Kylie Jenner Built a Beauty Empire.', FontWeight.w500, 20),
        Padding(
          padding: const EdgeInsets.only(right: 38),
          child:
              textWidget('Now She\'s Coming for Fashion', FontWeight.w500, 20),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 22),
          child: Align(
              alignment: Alignment.topLeft,
              child: createStyledContainer(context)),
        ),
        kHeight(context, 2),
        Padding(
          padding: const EdgeInsets.only(left: 18),
          child: textWidgets(
              'BAREFOOT AND WRAPPED in a hushed Paris suite, 26-year-old entrepreneur and reality star Kyile Jenner is seated makeup artists—who are also her confidantes—hover around her like discreet, black-garbed hummingbirds,making imperceptible tweaks to her long dark hair and flawless skin. ',
              FontWeight.normal,
              16.8),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 145, top: 8),
          child: createThreeContainersInRow(context),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15, top: 8),
          child: threeContainersInRows(context),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: threeIcons(context),
        ),
        createContainerWithRoundedTopEdgesAndCustomShadow(context),
        bottomnavigation(context)
      ]),
    ));
  }
}
