import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/images/logo_v1.png'),
      ),
    );
  }
}

// class MyApp extends StatefulWidget{
//
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() {
//     return _MyAppState();
//   }
// }
//
// class _MyAppState extends State<MyApp>{
//
//   var activeScreen = 'splash-screen1';
//   void switchScreen(){
//     setState((){
//       activeScreen = 'splash-screen2';
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     throw UnimplementedError();
//   }
//
// }