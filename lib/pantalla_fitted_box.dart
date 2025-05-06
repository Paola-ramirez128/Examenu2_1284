import 'package:flutter/material.dart';

class PantallaCuatro extends StatelessWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FittedBox'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          color: Colors.red,
          padding: const EdgeInsets.all(10.0),
          child: const FittedBox(
            child: Text(
              'FLUTTER MAP',
              style: TextStyle(
                  fontSize: 100,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
