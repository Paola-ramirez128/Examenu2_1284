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
              child: const Text('Floating action button'),
            ),
            const SizedBox(height: 20), // Espaciado
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla3'),
              child: const Text('Roated box'),
            ),
            const SizedBox(height: 20), // Espaciado
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla4'),
              child: const Text('Fitted box'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla5'),
              child: const Text('Choice chip'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla6'),
              child: const Text('Dragable'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla7'),
              child: const Text('Tooltip'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla8'),
              child: const Text('Null aware operators'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pantalla9'),
              child: const Text('Future builder'),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
