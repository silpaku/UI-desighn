import 'package:flutter/material.dart';

SizedBox kWidth(BuildContext context, double width) {
  return SizedBox(
    width: MediaQuery.of(context).size.width * (width / 100),
  );
}

SizedBox kHeight(BuildContext context, double height) {
  return SizedBox(
    height: MediaQuery.of(context).size.height * (height / 100),
  );
}
