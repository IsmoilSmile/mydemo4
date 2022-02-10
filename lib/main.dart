import 'package:flutter/material.dart';
import 'package:mydemo4/Pages/detail_page.dart';
import 'package:mydemo4/Pages/home_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      routes: {
        HomePage.id:(context) => HomePage(),
        DetailPage.id:(context) => DetailPage()
      },
    );
  }
}
