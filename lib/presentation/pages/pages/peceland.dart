
import 'package:flutter/material.dart';
import 'package:ktemplate/presentation/pages/pages/category.dart';
import 'package:ktemplate/presentation/pages/pages/swip.dart';

import 'ListBox.dart';

class PecelandApp extends StatefulWidget {
  const PecelandApp({super.key});

  @override
  State<PecelandApp> createState() => _PecelandAppState();
}

class _PecelandAppState extends State<PecelandApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                                foregroundImage: AssetImage('fire.png'),
                                backgroundColor: Colors.transparent,
                                radius: 10),
                          ),
                          Text('Peceland App',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold))
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(Icons.notifications_outlined)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(Icons.more_horiz_outlined)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    color: Colors.grey[200],
                    child: Column(
                      children: [
                        Container(
                          color: Colors.grey[200],
                          height: 80,
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Category(),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          color: Colors.grey[200],
                          height: 200,
                          width: double.infinity,
                          child: ScrollList(),
                        ),
                        SizedBox(height: 10),
                        Container(
                          color: Colors.grey[200],
                          height: 370,
                          width: double.infinity,
                          child: ImageSwiping(),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
