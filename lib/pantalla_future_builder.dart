import 'package:flutter/material.dart';

class PantallaNueve extends StatefulWidget {
  const PantallaNueve({Key? key}) : super(key: key);

  @override
  State<PantallaNueve> createState() => _PantallaNueve();
}

// Future data
Future<String> getData() async {
  await Future.delayed(const Duration(seconds: 1));
  // throw 'An error occured';
  return 'It Works';
}

class _PantallaNueve extends State<PantallaNueve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FutureBuilder'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: FutureBuilder(
          future: getData(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            } else if (snapshot.hasError) {
              return Text(snapshot.error.toString());
            } else {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(snapshot.data.toString()),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {});
                    },
                    child: const Text('Refresh'),
                  ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
