import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mydemo4/Pages/detail_page.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.pushNamed(context, DetailPage.id);
        },
        child: Text("Open Detail"),),
      ),
    );
  }
}
