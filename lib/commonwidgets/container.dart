import 'package:flutter/material.dart';

Widget createStyledContainer() {
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
//====================================================================================
Widget createThreeContainersInRow() {
  return Center(
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 59, 57, 57),
              borderRadius: BorderRadius.circular(5)),
          width: 23,
          height: 9,
        ),
        const SizedBox(
          width: 6,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: const Color.fromARGB(255, 100, 100, 98),
              width: 2,
            ),
          ),
          width: 13,
          height: 13,
        ),
        const SizedBox(
          width: 6,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(30),
          ),
          width: 12,
          height: 12,
        ),
      ],
    ),
  );
}
//========================================================
Widget ThreeContainersInRows() {
  return Center(
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 59, 57, 57),
              borderRadius: BorderRadius.circular(5)),
          width: 230,
          height: 3,
        ),
        const SizedBox(
          width: 6,
        ),
        Container(
          child: Icon(Icons.store_mall_directory,color: Colors.white,),
          
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 59, 57, 57),
              borderRadius: BorderRadius.circular(20)),
          height: 30,
          width: 30,
        ),
        const SizedBox(
          width: 6,
        ),
         Container(
          child: Icon(Icons.volume_up,color: Colors.white,),
         decoration: BoxDecoration(
              color: const Color.fromARGB(255, 59, 57, 57),
              borderRadius: BorderRadius.circular(20)),
          height: 30,
          width: 30,
        ),
      ],
    ),
  );
}
