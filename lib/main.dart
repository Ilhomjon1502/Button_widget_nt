import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// //button ning 1-turi oddiy
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//         title: 'Flutter Demo',
//         home: Scaffold(
//           body: Center(
//             child: ElevatedButton(onPressed: () {
//               tugmaBosilishi();
//             },
//                 child: Text("Mani bosing"),
//               style: ButtonStyle(
//                 backgroundColor: MaterialStateProperty.all (Colors.green),
//                 // foregroundColor: MaterialStateProperty.all(Colors.deepOrange)
//               ),
//             ),
//           ),
//         ));
//   }
//
//   void tugmaBosilishi(){
//     print("Salom funksiyali button");
//   }
// }


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: (){
              print("Bu borderi yo'q bo'lgan button");
            },
            child: Text("Bu text button"),
          ),
        ),
      ),
    );
  }
}

