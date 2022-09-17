import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';

Future<void> showCarrousel(BuildContext context, List<String> imgList) {
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

class CarrouselImage extends StatelessWidget {
  final List<String> imgList;

  CarrouselImage({Key? key, required this.imgList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      height: MediaQuery.of(context).size.height * 0.5,
      child: CarouselSlider(
        options: CarouselOptions(),
        items: imgList
            .map(
              (item) => Container(
                child: Image.asset(
                  item,
                  fit: BoxFit.cover,
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
