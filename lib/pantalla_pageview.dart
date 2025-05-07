import 'package:flutter/material.dart';
import 'post/post_1.dart';
import 'post/post_2.dart';
import 'post/post_3.dart';

class PantallaSeis extends StatelessWidget {
  PantallaSeis({Key? key}) : super(key: key);
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page View"),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: const [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
