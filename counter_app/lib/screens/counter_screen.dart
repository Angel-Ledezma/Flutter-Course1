
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('CounterScreen')
          ),
          elevation: 0,
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Text('Tabs Counter', style: fontSize30 ),
              Text('$counter', style: fontSize30 ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: const CustomFloatingActions(),
    );
  }
}

class CustomFloatingActions extends StatelessWidget {
  const CustomFloatingActions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

        FloatingActionButton(
          child: Icon(Icons.exposure_plus_1_outlined),
          onPressed: null),
        
        /*const SizedBox(
          width: 20,
        ),*/

        FloatingActionButton(
          child: Icon(Icons.exposure_zero_outlined),
          onPressed: null),
        
        /*const SizedBox(
          width: 20,
        ),*/

        FloatingActionButton(
          child: Icon(Icons.exposure_minus_1_outlined),
          onPressed: null),

      ],
    );
  }
}