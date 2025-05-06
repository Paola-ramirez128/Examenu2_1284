import 'package:flutter/material.dart';

class PantallaSeis extends StatefulWidget {
  const PantallaSeis({Key? key}) : super(key: key);

  @override
  State<PantallaSeis> createState() => _PantallaSeis();
}

class _PantallaSeis extends State<PantallaSeis> {
  Color color = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Draggable'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            DragTarget<Color>(
              onAccept: (data) => setState(() => color = data),
              builder: (context, _, __) => Container(
                color: color,
                width: 200,
                height: 200,
              ),
            ),
            Draggable<Color>(
              data: Colors.green,
              child: Container(
                color: Colors.green,
                width: 200,
                height: 200,
              ),
              feedback: Container(
                color: Colors.orange,
                width: 200,
                height: 200,
              ),
              childWhenDragging: Container(
                color: Colors.red,
                width: 200,
                height: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
