import 'package:flutter/material.dart';
import 'package:ramirezexamen/pantalla_inicio.dart';
import 'package:ramirezexamen/list_view.dart';
import 'package:ramirezexamen/pantalla_gesturedetector.dart';
import 'package:ramirezexamen/pantalla_sliverappbar.dart';
import 'package:ramirezexamen/pantalla_alertdialog.dart';
import 'package:ramirezexamen/pantalla_pageview.dart';
import 'package:ramirezexamen/pantalla_slider.dart';
import 'package:ramirezexamen/pantalla_lineargradient.dart';
import 'package:ramirezexamen/pantalla_iconbutton.dart';
import 'package:ramirezexamen/pantalla_rotated_box.dart';
import 'package:ramirezexamen/pantalla_positioned.dart';

void main() => runApp(MiExamen());

class MiExamen extends StatelessWidget {
  const MiExamen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
        '/pantalla11': (context) => const PantallaOnce(),
      },
    );
  }
}
