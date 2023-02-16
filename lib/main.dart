import 'package:application/pages/historico_semestre.dart';
import 'package:application/pages/home_page.dart';
import 'package:application/pages/perfil.dart';
import 'package:application/pages/primeira_pagina.dart';
import 'package:application/pages/tela_login.dart';
import 'package:application/provider/usersc.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Usersc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: const Color.fromRGBO(75, 174, 79, 1.0)),
        initialRoute: '/',
        routes: {
          '/': (_) => const HomePage(),
          '/login': (_) => TelaLogin(),
          '/inicial': (_) => const Inicial(),
          '/historico': (_) => const HistoricoSemestre(),
          '/perfil': (_) => const Perfil(),
        },
      ),
    );
  }
}
