import 'package:flutter/material.dart';
import 'package:pontos_turisticos/pages/filtro_page.dart';
import 'package:pontos_turisticos/pages/lista_pontos_turisticos.dart';

void main() {
  runApp(const AppGerenciadorPontosTuristicos());
}

class AppGerenciadorPontosTuristicos extends StatelessWidget {
  const AppGerenciadorPontosTuristicos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cadastramento de Pontos Turísticos',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue[800],
      ),
      home: ListaPontosTuristicos(),
      routes: {
        FiltroPage.routeName: (BuildContext context) => FiltroPage(),
      },
    );
  }
}