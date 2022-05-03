import 'package:flutter/material.dart';
import 'package:rodriguez/prepaguerreros.dart';

void main() {
  runApp(PrepaGuerrerosApp());
} //funcion principal

class PrepaGuerrerosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Preparatoria Guerreros',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: PaginaPrincipal());
  } //widget
} //clase prepaguerreros widget sin estado
