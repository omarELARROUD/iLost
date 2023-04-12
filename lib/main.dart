import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.only(top: 100),
          alignment: Alignment.center,
          color: Color(0xF6F6F6FF),
          child: Column(
              children: <Widget>[
            Image.asset("lib/images/ilost.jpeg",width:300, height: 200 ,),
            const Text(
              'Meet a community of members ready and welling to help find missing people',
              style: TextStyle(fontSize: 18.0),
              textAlign: TextAlign.center,
            ),
              const Text(
                'قابل مجتمع مستعد للمساعدة في حالة فقدان شخص',
                style: TextStyle(fontSize: 18.0),
                textAlign: TextAlign.center,
              ),
            ]),
        ),
      )
    );
  }
}
