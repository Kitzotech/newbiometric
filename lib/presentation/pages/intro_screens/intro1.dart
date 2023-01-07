import 'package:flutter/material.dart';

class intropage1 extends StatelessWidget {
  const intropage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: const [
              Text(
                'Planto.Shop',
                style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 10,
                    color: Colors.black),
              ),
              Text(
                'Plant a',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
              Text(
                'Tree for life',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
              Image(
                  height: 350,
                  image: NetworkImage(
                      'https://cdn.shopify.com/s/files/1/0258/8327/9408/products/YUV00248_370x.jpg?v=1634133244')),
              Text(
                'Worldwide Delivery ',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    color: Colors.black),
              ),
              Text(
                'Within 10-15 days',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
