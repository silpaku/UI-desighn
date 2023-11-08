import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageWidget extends StatelessWidget {
  final double width;
  final double height;
  final String imageUrl;

  ImageWidget({
    required this.width,
    required this.height,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imageUrl,
      width: width,
      height: height,
      fit: BoxFit.cover,
    );
  }
}

Widget textWidget(
  String text,
  FontWeight fontWeight,
  double fontSize,
) {
  return Text(
    text,
    style: GoogleFonts.playfairDisplay(
      fontWeight: fontWeight,
      fontSize: fontSize,
      shadows: [
        const Shadow(
          color: Color.fromARGB(255, 133, 129, 129),
          offset: Offset(1, 1),
          blurRadius: 5,
        ),
      ],
    ),
  );
}

Widget textWidgets(
  String text,
  FontWeight fontWeight,
  double fontSize,
) {
  return Text(
    text,
    style: GoogleFonts.playfairDisplay(
      fontWeight: fontWeight,
      fontSize: fontSize,
    ),
  );
}
