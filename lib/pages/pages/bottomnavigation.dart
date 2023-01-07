// import 'package:flutter/material.dart';
// import 'package:ktemplate/pages/pages/peceland.dart';
// import '../../main.dart';

// class BottomNavigation extends StatefulWidget {
//   const BottomNavigation({super.key});

//   @override
//   State<BottomNavigation> createState() => _BottomNavigationState();
// }

// class _BottomNavigationState extends State<BottomNavigation> {
//   int _selectednavigation = 0;

//   void _navbutton(int index) {
//     setState(() {
//       _selectednavigation = index;
//     });
//   }

//   final List<Widget> _pages = [
//     Center(child: BoardJect()),
//     Center(
//       child: PecelandApp(),
//     ),
//     Center(
//       child: Text('search'),
//     ),
//     Center(
//       child: Text('chat'),
//     ),
//     Center(
//       child: Text('question_answer'),
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: _pages[_selectednavigation],
//         bottomNavigationBar: BottomNavigationBar(
//           selectedItemColor: Colors.deepPurple[800],
//           currentIndex: _selectednavigation,
//           onTap: _navbutton,
//           type: BottomNavigationBarType.fixed,
//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.all_out_sharp), label: ''),
//             BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: ''),
//             BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
//             BottomNavigationBarItem(icon: Icon(Icons.chat), label: ''),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.question_answer), label: ''),
//           ],
//         ),
//       ),
//     );
//   }
// }
