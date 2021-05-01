import 'package:flutter/material.dart';
import 'package:practica2_jaureguisaavedra/pages/formulario.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: FormularioPage(),
    );
  }
}
