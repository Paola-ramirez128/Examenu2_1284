import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PantallaCinco extends StatefulWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  State<PantallaCinco> createState() => _PantallaCinco();
}

class _PantallaCinco extends State<PantallaCinco> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Title'),
            content: const Text('Content, more information'),
            actions: [
              MaterialButton(
                color: Colors.deepPurple[200],
                onPressed: () {
                  // do something
                  print('Ok button pressed');
                },
                child: const Text('Ok'),
              ),
              MaterialButton(
                color: Colors.deepPurple[200],
                onPressed: () {
                  // do something
                  Navigator.pop(context);
                },
                child: const Text('Cancel'),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: const Text('Alert Dialog'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.deepPurple[300],
          onPressed: _showDialog,
          child: const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'SHOW DIALOG',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
