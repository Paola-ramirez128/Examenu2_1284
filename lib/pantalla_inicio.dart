import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Inicio",
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 25.0, // Tamaño de la letra 15
          ),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
        // Un solo Center padre
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla2'),
              child: const Text('List view'),
            ),
            const SizedBox(height: 20), // Espaciado
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla3'),
              child: const Text('Gesture Detector'),
            ),
            const SizedBox(height: 20), // Espaciado
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla4'),
              child: const Text('Silver appbar'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla5'),
              child: const Text('Alert dialog'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla6'),
              child: const Text('Page view'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla7'),
              child: const Text('Slider'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla8'),
              child: const Text('Linear Gradient'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla9'),
              child: const Text('Icob button'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla10'),
              child: const Text('Roated box'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla11'),
              child: const Text('Positioned'),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
