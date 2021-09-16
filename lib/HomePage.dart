import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Day2',
            style: TextStyle(
              fontSize: 75,
              fontWeight: FontWeight.bold
            )),
          ),
        ),
        endDrawer: Drawer(),

      ),
    );
  }
}
