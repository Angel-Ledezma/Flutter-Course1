
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('HomeScreen')
          ),
          elevation: 10,
      ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Tabs Counter', style: fontSize30 ),
              Text('12', style: fontSize30 ),
            ],
          ),
        ),
    );
  }
  
}