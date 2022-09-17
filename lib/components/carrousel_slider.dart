import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarrouselImage extends StatelessWidget {
  final List<String> imgList;

  CarrouselImage({Key? key, required this.imgList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.5,
        child: CarouselSlider(
          options: CarouselOptions(),
          items: imgList
              .map((item) => Container(
                    child:
                        Image.network(item, fit: BoxFit.cover, width: 1000.0),
                  ))
              .toList(),
        ));
  }
}
