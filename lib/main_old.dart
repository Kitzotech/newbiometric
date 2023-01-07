// import 'package:flutter/material.dart';
// import 'package:ktemplate/pages/pages/homepage.dart';
// import 'package:ktemplate/pages/pages/loginpage.dart';
// import 'package:ktemplate/pages/wecomepage.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const LoginPage(),
//     );
//   }
// }

// // ignore: camel_case_types
// // class welcomepage extends StatefulWidget {
// //   const welcomepage({super.key});

// //   @override
// //   State<welcomepage> createState() => _welcomepageState();
// // }

// // class _welcomepageState extends State<welcomepage> {
// //   PageController _controller = PageController();
// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(8.0),
// //       child: Scaffold(
// //         body: Stack(
// //           children: [
// //             PageView(
// //               controller: _controller,
// //               children: [
// //                 intropage1(
// //                     "https://cdn.shopify.com/s/files/1/0258/8327/9408/products/YUV00248_370x.jpg?v=1634133244",
// //                     "Yogesh"),
// //                 intropage1(
// //                     "https://cdn.shopify.com/s/files/1/0258/8327/9408/products/DSC0056_370x.jpg?v=1633983423",
// //                     "Sankar"),
// //                 intropage1(
// //                     "https://cdn.shopify.com/s/files/1/0258/8327/9408/products/YUV00248_370x.jpg?v=1634133244",
// //                     "Text"),
// //               ],
// //             ),
// //             Container(
// //                 alignment: Alignment(0, 0.5),
// //                 child: Column(
// //                   mainAxisAlignment: MainAxisAlignment.end,
// //                   children: [
// //                     SmoothPageIndicator(
// //                       controller: _controller,
// //                       count: 3,
// //                       effect: SlideEffect(),
// //                     ),
// //                     FloatingActionButton(
// //                       onPressed: () {
// //                         // Navigator.push(
// //                         //     context,
// //                         //     MaterialPageRoute(
// //                         //         builder: ((context) => homepage())));
// //                       },
// //                       child: Text(
// //                         'Go',
// //                         style: TextStyle(fontSize: 15),
// //                       ),
// //                       backgroundColor: Colors.green,
// //                     )
// //                   ],
// //                 )),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// class intropage1 extends StatelessWidget {
//   String? imageurl;
//   String? title;
//   intropage1(this.imageurl, this.title, {super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.white,
//       child: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             children: [
//               const Text(
//                 'Planto.Shop',
//                 style: TextStyle(
//                     fontWeight: FontWeight.w200,
//                     fontSize: 10,
//                     color: Colors.black),
//               ),
//               const Text(
//                 'Plant a',
//                 style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     color: Colors.black),
//               ),
//               Text(
//                 title ?? "",
//                 style: const TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30,
//                     color: Colors.black),
//               ),
//               Image(height: 350, image: NetworkImage(imageurl!)),
//               const Text(
//                 'Worldwide Delivery ',
//                 style: TextStyle(
//                     fontWeight: FontWeight.w400,
//                     fontSize: 15,
//                     color: Colors.black),
//               ),
//               const Text(
//                 'Within 10-15 days',
//                 style: TextStyle(
//                     fontWeight: FontWeight.w400,
//                     fontSize: 15,
//                     color: Colors.black),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
