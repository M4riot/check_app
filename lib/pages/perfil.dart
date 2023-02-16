import 'package:flutter/material.dart';

import 'alterar_senha.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Perfil'),
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()),
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(bottom: 40, left: 25, right: 25, top: 50),
            child: const CircleAvatar(
              backgroundColor: Color.fromARGB(255, 207, 205, 205),
              foregroundColor: Colors.black,
              minRadius: 60,
              child: Icon(
                Icons.person,
                size: 50,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 40, left: 25, right: 25),
            child: Material(
              elevation: 20,
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              child: Container(
                  padding: const EdgeInsets.fromLTRB(20, 25, 15, 15),
                  height: 70,
                  child: const Text('Nome Completo')),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 40, left: 25, right: 25),
            child: Material(
              elevation: 20,
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              child: Container(
                  padding: const EdgeInsets.fromLTRB(20, 25, 15, 15),
                  height: 70,
                  child: const Text('E-mail')),
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(bottom: 40, left: 80, right: 80, top: 50),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 25)),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AlterarSenha()));
              },
              child: const Text(
                'Alterar Senha',
                style: TextStyle(fontSize: 21),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
