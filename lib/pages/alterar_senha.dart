import 'package:flutter/material.dart';

class AlterarSenha extends StatefulWidget {
  const AlterarSenha({super.key});

  @override
  State<AlterarSenha> createState() => _AlterarSenhaState();
}

class _AlterarSenhaState extends State<AlterarSenha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Alterar Senha'),
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
            child: const Material(
              elevation: 20,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    labelText: 'Senha Atual',
                    border: InputBorder.none),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 40, left: 25, right: 25),
            child: const Material(
              elevation: 20,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    labelText: 'Nova Senha',
                    border: InputBorder.none),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 40, left: 25, right: 25),
            child: const Material(
              elevation: 20,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    labelText: 'Confirmar Nova Senha',
                    border: InputBorder.none),
              ),
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(bottom: 40, left: 80, right: 80, top: 50),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20)),
              onPressed: () {},
              child: const Text(
                'Confirmar',
                style: TextStyle(fontSize: 21),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
