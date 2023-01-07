import 'package:flutter/material.dart';

class NonScrollList extends StatefulWidget {
  const NonScrollList({super.key});

  @override
  State<NonScrollList> createState() => _NonScrollListState();
}

class _NonScrollListState extends State<NonScrollList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
          height: 180,
          color: Colors.white,
          child: ListView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              Material(
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
                                'Low',
                                style: TextStyle(
                                    color: Colors.green[400],
                                    fontWeight: FontWeight.bold),
                              ))),
                          SizedBox(height: 10),
                          Text(
                            'Promotion Banner For App',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Text(
                              'Design system for promotion banner with software'),
                          SizedBox(height: 10),
                          Container(
                              height: 30,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.black12),
                              ),
                              child: Center(
                                child: Text('Sep 12,2021',
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
                                children: [Icon(Icons.attach_file), Text('4')],
                              )
                            ],
                          ),
                        ],
                      ),
                    )),
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
        )));
  }
}
