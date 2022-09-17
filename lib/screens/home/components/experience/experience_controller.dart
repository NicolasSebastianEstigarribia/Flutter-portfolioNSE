import 'package:flutter/material.dart';
import 'package:flutter_profile/components/carrousel_slider.dart';
import 'package:flutter_profile/constants.dart';

class ExperienceController {
  Future<void> mostrarImagenes(BuildContext context, List<String> imgList) {
    return Future.delayed(
      Duration.zero,
      () => showDialog<void>(
        context: context,
        builder: (context) => AlertDialog(
          title: CarrouselImage(
            imgList: imgList,
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                "<< Regresar",
                style: TextStyle(color: primaryColor),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
