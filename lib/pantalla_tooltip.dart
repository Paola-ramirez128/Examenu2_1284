import 'package:flutter/material.dart';

class PantallaSiete extends StatelessWidget {
  const PantallaSiete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tooltip'),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Tooltip(
              message: 'High Quality',
              verticalOffset: 28,
              height: 24,
              child: Icon(Icons.high_quality, color: Colors.purple, size: 65),
            ),
            Tooltip(
              message: 'FullScreen',
              verticalOffset: 28,
              height: 24,
              child: Icon(Icons.fullscreen, color: Colors.purple, size: 65),
            ),
            Tooltip(
                message: 'Filter',
                verticalOffset: 28,
                height: 24,
                child: Icon(Icons.filter, color: Colors.purple, size: 65)),
          ],
        ),
      ),
    );
  }
}
