import 'package:flutter/material.dart';

//
// main() {
//   runApp(
//     MaterialApp(
//       home:
//       Scaffold(
//         //backgroundColor: Colors.red[800],
//         body: Container(
//           // color: Colors.yellow,
//           decoration: BoxDecoration(
//               gradient:
//               LinearGradient(
//                 begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                   colors:[
//                 Colors.purple,
//                 Colors.blue
//               ])),
//           child: const Center(
//             child: Text('Hello Ahmed'),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               begin: Alignment.bottomRight,
//                 end: Alignment.topRight,
//                 colors: [Colors.blue, Colors.red]),
//           ),
//           child: Center(child: Text('Hi Ahmed')),
//         ),
//       ),
//     ),
//   );
// }
//
// main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//               colors: [Colors.blue, Colors.red, Colors.yellow],
//             ),
//           ),
//           child: Center(
//             child: Text(
//               'Rohanda Love',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 50,
//                 fontWeight: FontWeight.w900,
//                 fontStyle: FontStyle.italic,
//                 letterSpacing: -2,
//                 wordSpacing: 2,
//                 height: -10,
//                 shadows: [
//                   Shadow(
//                     color: Colors.white,
//                     offset: Offset(0, 10),
//                     blurRadius: 8,
//                   ),
//                 ],
//                 decoration: TextDecoration.combine([
//                   TextDecoration.lineThrough,
//                   TextDecoration.overline,
//                   TextDecoration.underline,
//                 ]),
//                 decorationColor: Colors.blue,
//                 decorationStyle: TextDecorationStyle.wavy
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.purple, Colors.pink],
            ),
          ),
          child: Center(
            child: Text(
              'Hello Ahmed',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                height: -10,
                shadows: [
                  Shadow(
                    color: Colors.black38,
                    blurRadius: 8,
                    offset: Offset(5, 5),
                  ),
                ],
                decoration: TextDecoration.combine([TextDecoration.underline,TextDecoration.overline,TextDecoration.lineThrough]),
                decorationColor: Colors.green,
                decorationStyle: TextDecorationStyle.dashed,
                decorationThickness: 1.2,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w800,
                letterSpacing: 4,
                wordSpacing: 2,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
