// import 'package:flutter/material.dart';
//
// class RoundedButton extends StatelessWidget {
//   Color color;
//   String title;
//   Function onTapped;
//   RoundedButton(
//       {Key? key,
//       required this.onTapped,
//       required this.color,
//       required this.title})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 16.0),
//       child: Material(
//         elevation: 5.0,
//         color: color,
//         borderRadius: BorderRadius.circular(30.0),
//         child: MaterialButton(
//           onPressed: () {
//             //Go to login screen.
//             print("button pressed");
//             onTapped;
//           },
//           minWidth: 200.0,
//           height: 42.0,
//           child: Text(
//             title,
//             style: const TextStyle(
//               color: Colors.white,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget roundedButton({
//   required Color color,
//   required String title,
//   required Function onTapped,
// }) {
//   return Padding(
//     padding: const EdgeInsets.symmetric(vertical: 16.0),
//     child: Material(
//       elevation: 5.0,
//       color: color,
//       borderRadius: BorderRadius.circular(30.0),
//       child: MaterialButton(
//         onPressed: () {
//           //Go to login screen.
//           onTapped;
//         },
//         minWidth: 200.0,
//         height: 42.0,
//         child: Text(
//           title,
//           style: const TextStyle(
//             color: Colors.white,
//           ),
//         ),
//       ),
//     ),
//   );
// }
