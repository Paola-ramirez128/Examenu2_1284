import 'package:flutter/material.dart';
import 'package:ramirezexamen/pantalla_inicio.dart';
import 'package:ramirezexamen/pantalla_floating_action_button.dart';
import 'package:ramirezexamen/pantalla_fitted_box.dart';
import 'package:ramirezexamen/pantalla_roated_box.dart';
import 'package:ramirezexamen/pantalla_choice_chip.dart';
import 'package:ramirezexamen/pantalla_dragable.dart';
import 'package:ramirezexamen/pantalla_tooltip.dart';
import 'package:ramirezexamen/pantalla_null_aware_operators.dart';
import 'package:ramirezexamen/pantalla_future_builder.dart';

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
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => PantallaOcho(),
        '/pantalla9': (context) => PantallaNueve(),
      },
    );
  }
}
