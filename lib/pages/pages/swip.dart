import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:flutter_carousel_slider/carousel_slider_indicators.dart';

import 'ListBox-nonscroll.dart';

class ImageSwiping extends StatefulWidget {
  const ImageSwiping({super.key});

  @override
  State<ImageSwiping> createState() => _ImageSwipingState();
}

class Images {
  String image;

  Images(this.image);
}

class _ImageSwipingState extends State<ImageSwiping> {
  final List<Images> _images = [
    Images("assets/ddd.png"),
    Images("assets/aaa.png"),
    Images("assets/bbb.jpg"),
    Images("assets/ccc.jpg"),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
          height: 370,
          width: double.infinity,
          child: CarouselSlider.builder(
              slideBuilder: (index) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        color: Colors.grey,
                        height: 170,
                        width: double.infinity,
                        child: Image(
                          image: AssetImage(
                            _images[index].image,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Expanded(child: NonScrollList())
                  ],
                );
              },
              unlimitedMode: true,
              slideIndicator: CircularSlideIndicator(
                  indicatorBackgroundColor: Colors.white,
                  currentIndicatorColor: Colors.black,
                  indicatorBorderColor: Colors.grey[900],
                  padding: EdgeInsets.only(bottom: 32)),
              itemCount: _images.length),
        )));
  }
}
