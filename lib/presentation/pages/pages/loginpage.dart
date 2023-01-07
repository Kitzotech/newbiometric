// import 'package:flutter/material.dart';

// import 'bottomnavigation.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       home: Scaffold(
//           backgroundColor: Colors.deepPurple[400],
//           body: SafeArea(
//             child: Stack(
//               children: [
//                 Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(30),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(
//                             Icons.work_outline,
//                             color: Colors.white,
//                           ),
//                           SizedBox(width: 10),
//                           Text('BoardJect.',
//                               style: TextStyle(
//                                   color: Colors.white,
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 15)),
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       flex: 1,
//                       child: Padding(
//                         padding: const EdgeInsets.only(left: 20),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               'Working Together',
//                               style: TextStyle(
//                                   fontSize: 25,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.white),
//                             ),
//                             Text(
//                               'Made Easy.',
//                               style: TextStyle(
//                                   fontSize: 25,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.white),
//                             ),
//                             SizedBox(height: 8),
//                             Padding(
//                               padding: const EdgeInsets.only(right: 50),
//                               child: Text(
//                                 'Manage yyour project, Collaborate with your team,and do agile easily with Boardject',
//                                 style: TextStyle(
//                                     fontSize: 15, color: Colors.white),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                         child: Container(
//                       height: 200,
//                       width: double.infinity,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(30),
//                           topRight: Radius.circular(30),
//                         ),
//                       ),
//                       child: Column(
//                         children: [
//                           Padding(
//                             padding: const EdgeInsets.only(
//                                 top: 80, left: 30, right: 30),
//                             child: Container(
//                               height: 50,
//                               width: double.infinity,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 border:
//                                     Border.all(width: 1, color: Colors.black),
//                               ),
//                               child: ElevatedButton(
//                                 onPressed: () {},
//                                 child: Padding(
//                                   padding: const EdgeInsets.symmetric(
//                                       vertical: 15, horizontal: 20),
//                                   child: Text('Get Started'),
//                                 ),
//                                 style: ElevatedButton.styleFrom(
//                                     backgroundColor: Colors.deepPurple[600]),
//                               ),
//                             ),
//                           ),
//                           SizedBox(height: 10),
//                           Padding(
//                             padding: const EdgeInsets.only(
//                                 top: 10, left: 30, right: 30),
//                             child: InkWell(
//                               child: Container(
//                                 height: 50,
//                                 width: double.infinity,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10),
//                                   border: Border.all(
//                                       width: 1, color: Colors.deepPurple),
//                                 ),
//                                 child: Padding(
//                                   padding: const EdgeInsets.symmetric(
//                                       vertical: 15, horizontal: 20),
//                                   child: Center(
//                                     child: Text(
//                                       'Login',
//                                       style: TextStyle(
//                                         color: Colors.deepPurple[600],
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               onTap: () {
//                                 Navigator.of(context).push(MaterialPageRoute(
//                                     builder: (BuildContext context) =>
//                                         BottomNavigation()));
//                               },
//                             ),
//                           ),
//                           SizedBox(height: 15),
//                           Padding(
//                             padding: const EdgeInsets.only(top: 20),
//                             child: Text('By signing Up,you agree to our'),
//                           ),
//                           Text(
//                             'Terms & Privacy Policy',
//                             style: TextStyle(
//                                 color: Colors.deepPurple[600],
//                                 decoration: TextDecoration.underline),
//                           )
//                         ],
//                       ),
//                     )),
//                   ],
//                 ),
//                 // Align(
//                 //   alignment: AlignmentDirectional.centerEnd,
//                 //   child: Container(
//                 //     height: 300,
//                 //     child: Image(image: AssetImage('shapes.png')),
//                 //   ),
//                 // ),
//                 Align(
//                   alignment: AlignmentDirectional.center,
//                   child: Container(
//                     height: 250,
//                     child: Image(image: AssetImage('hand.png')),
//                   ),
//                 ),
//               ],
//             ),
//           )),
//     );
//   }
// }
