import 'package:assignment/core/colors.dart';
import 'package:flutter/material.dart';

Widget createStyledContainer(BuildContext context) {
  return Container(
    width: 110,
    height: 30,
    decoration: const BoxDecoration(
      // borderRadius: BorderRadius.circular(10),
      border: Border(
        top: BorderSide(
          color: Color(0xFFF8F9FA),
          width: 3,
        ),
        left: BorderSide(
          color: Colors.orange,
          width: 3,
        ),
        right: BorderSide(
          color: Colors.orange,
          width: 3,
        ),
        bottom: BorderSide(
          color: Colors.orange,
          width: 3,
        ),
      ),
    ),
    child: const Center(
      child: Text(
        "Create Poll",
        style: TextStyle(
          color: Colors.orange,
          fontSize: 10,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}

//==================================== three dots========================
Widget createThreeContainersInRow(BuildContext context) {
  double width = MediaQuery.of(context).size.width;
  double height = MediaQuery.of(context).size.height;

  return Center(
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 108, 104, 104),
              borderRadius: BorderRadius.circular(5)),
          width: width * 0.05,
          height: height * 0.01,
        ),
        SizedBox(
          width: width * 0.02,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(width * 0.03),
            // border: Border.all(
            //   color: const Color.fromARGB(255, 100, 100, 98),
            //   width: 2,
            // ),
          ),
          width: width * 0.03,
          height: width * 0.03,
        ),
        SizedBox(
          width: width * 0.02,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(width * 0.03),
          ),
          width: width * 0.03,
          height: width * 0.03,
        ),
      ],
    ),
  );
}

//======================================================
Widget threeContainersInRows(BuildContext context) {
  return Center(
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(
              color: lightgrey, borderRadius: BorderRadius.circular(5)),
          width: MediaQuery.of(context).size.width * 0.69,
          height: MediaQuery.of(context).size.height * 0.003,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.02,
        ),
        Container(
          decoration: BoxDecoration(
              color: lightgrey,
              borderRadius: BorderRadius.circular(
                  MediaQuery.of(context).size.width * 0.07)),
          height: MediaQuery.of(context).size.height * 0.050,
          width: MediaQuery.of(context).size.width * 0.095,
          child: const Icon(Icons.bookmark, color: Colors.white),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.02,
        ),
        Container(
          decoration: BoxDecoration(
              color: lightgrey,
              borderRadius: BorderRadius.circular(
                  MediaQuery.of(context).size.width * 0.07)),
          height: MediaQuery.of(context).size.height * 0.050,
          width: MediaQuery.of(context).size.width * 0.095,
          child: const Icon(Icons.volume_up, color: Colors.white),
        ),
      ],
    ),
  );
}

//========================================================
Widget threeIcons(BuildContext context) {
  return Center(
    child: Row(
      children: [
        Row(
          children: [
            const Icon(
              Icons.thumb_up,
              color: lightgrey,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            const Text('543',
                style: TextStyle(
                  color: lightgrey,
                )),
          ],
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.05,
        ),
        Row(
          children: [
            const Icon(
              Icons.comment,
              color: lightgrey,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            const Text('543',
                style: TextStyle(
                  color: lightgrey,
                )),
          ],
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.02,
        ),
        const Row(
          children: [
            Icon(
              Icons.share,
              color: lightgrey,
            ),
          ],
        ),
      ],
    ),
  );
}
