import 'package:application/pages/cadastro.dart';
import 'package:application/pages/tela_login.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 350,
            //color: Color.fromRGBO(75, 174, 79, 1.0),
            margin: const EdgeInsets.only(top: 30, left: 20),
            child: Image.asset(
              'assets/images/logo.png',
              alignment: Alignment.topCenter,
            ),
          ),
          Container(
            width: 300,
            height: 70,
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(150, 150, 150, 3.0),
                  blurRadius: 3,
                  offset: Offset(4, 5),
                ),
              ],
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => TelaLogin()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
              ),
              child: const Text(
                'Entrar',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Container(
            height: 60,
          ),
          Container(
            width: 300,
            height: 70,
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(150, 150, 150, 3.0),
                  blurRadius: 3,
                  offset: Offset(4, 5),
                ),
              ],
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Cadastro()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
              ),
              child: const Text(
                'Cadastrar',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
