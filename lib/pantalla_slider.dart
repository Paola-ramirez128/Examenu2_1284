import 'package:flutter/material.dart';

class PantallaSiete extends StatefulWidget {
  const PantallaSiete({Key? key}) : super(key: key);

  @override
  _PantallaSiete createState() => _PantallaSiete();
}

class _PantallaSiete extends State<PantallaSiete> {
  // create variable
  double _currentValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text('S L I D E R'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              _currentValue.toString(),
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
              ),
            ),
            Slider(
              value: _currentValue,
              min: 0,
              max: 10,
              divisions: 4,
              label: _currentValue.toString(),
              activeColor: Colors.yellow,
              inactiveColor: Colors.red,
              thumbColor: Colors.green,
              onChanged: (value) {
                setState(() {
                  _currentValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
