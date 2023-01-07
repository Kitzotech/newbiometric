import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/src/widgets/container.dart';

class ScrollList extends StatefulWidget {
  const ScrollList({super.key});

  @override
  State<ScrollList> createState() => _ScrollListState();
}

class _ScrollListState extends State<ScrollList> {
  @override
  Widget build(BuildContext context) {
    return //ListView
        Container(
      height: 220,
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              elevation: 10,
              child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.red[100],
                            ),
                            child: Center(
                                child: Text(
                              'HIGH',
                              style: TextStyle(
                                  color: Colors.red[400],
                                  fontWeight: FontWeight.bold),
                            ))),
                        SizedBox(height: 10),
                        Text(
                          'UI Design Implementation',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Create content forpeceland App'),
                        SizedBox(height: 10),
                        Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black12),
                            ),
                            child: Center(
                              child: Text('Aug 11,2021',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold)),
                            )),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              CircleAvatar(
                                foregroundImage: AssetImage('man1.png'),
                                radius: 10,
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man2.png'),
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man3.png'),
                              ),
                            ]),
                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),
                                Text('0/8'),
                                Icon(Icons.attach_file),
                                Text('4')
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )),
            ),
          ),

          //List 2
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              elevation: 10,
              child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.green[100],
                            ),
                            child: Center(
                                child: Text(
                              'LOW',
                              style: TextStyle(
                                  color: Colors.green[400],
                                  fontWeight: FontWeight.bold),
                            ))),
                        SizedBox(height: 10),
                        Text(
                          'Usability Tester',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Create content forpeceland App'),
                        SizedBox(height: 10),
                        Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black12),
                            ),
                            child: Center(
                              child: Text('Jul 21,2021',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold)),
                            )),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              CircleAvatar(
                                foregroundImage: AssetImage('man1.png'),
                                radius: 10,
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man2.png'),
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man3.png'),
                              ),
                            ]),
                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),
                                Text('0/8'),
                                Icon(Icons.attach_file),
                                Text('4')
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )),
            ),
          ),

          //List 3
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              elevation: 10,
              child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.red[100],
                            ),
                            child: Center(
                                child: Text(
                              'HIGH',
                              style: TextStyle(
                                  color: Colors.red[400],
                                  fontWeight: FontWeight.bold),
                            ))),
                        SizedBox(height: 10),
                        Text(
                          'UI Design Implementation',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Create content forpeceland App'),
                        SizedBox(height: 10),
                        Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black12),
                            ),
                            child: Center(
                              child: Text('Aug 11,2021',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold)),
                            )),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              CircleAvatar(
                                foregroundImage: AssetImage('man1.png'),
                                radius: 10,
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man2.png'),
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man3.png'),
                              ),
                            ]),
                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),
                                Text('0/8'),
                                Icon(Icons.attach_file),
                                Text('4')
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )),
            ),
          ),

          //List 4
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              elevation: 10,
              child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.green[100],
                            ),
                            child: Center(
                                child: Text(
                              'LOW',
                              style: TextStyle(
                                  color: Colors.green[400],
                                  fontWeight: FontWeight.bold),
                            ))),
                        SizedBox(height: 10),
                        Text(
                          'Usability Tester',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Create content forpeceland App'),
                        SizedBox(height: 10),
                        Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black12),
                            ),
                            child: Center(
                              child: Text('Aug 11,2021',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold)),
                            )),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              CircleAvatar(
                                foregroundImage: AssetImage('man1.png'),
                                radius: 10,
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man2.png'),
                              ),
                              CircleAvatar(
                                radius: 10,
                                foregroundImage: AssetImage('man3.png'),
                              ),
                            ]),
                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),
                                Text('0/8'),
                                Icon(Icons.attach_file),
                                Text('4')
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
