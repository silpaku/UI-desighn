import 'package:flutter/material.dart';

import '../../core/colors.dart';

Widget bottomnavigation(BuildContext context) {
  return Center(
    child: Row(
      children: [
        Row(
          children: [
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orange,
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    color: white,
                    size: 30,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      color: white,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.25,
        ),
        const Row(
          children: [
            Icon(
              Icons.poll_outlined,
              color: lightgrey,
               size: 30,
            ),
            
          ],
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.30,
        ),
        const Row(
          children: [
            Icon(
              Icons.person,
              color: lightgrey,
              size: 30,
            ),
          ],
        ),
      ],
    ),
  );
}
