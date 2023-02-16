import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Cadastro'),
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()),
      ),
      body: ListView(children: [
        Container(
          margin:
              const EdgeInsets.only(bottom: 40, left: 25, right: 25, top: 40),
          child: const Material(
            elevation: 20,
            borderRadius: BorderRadius.all(Radius.circular(15)),
            child: TextField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  labelText: 'Nome Completo',
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
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  labelText: 'E-mail',
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
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  labelText: 'Confirmar E-mail',
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
                  labelText: 'Senha',
                  border: InputBorder.none),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 30, left: 25, right: 25),
          child: const Material(
            elevation: 20,
            borderRadius: BorderRadius.all(Radius.circular(15)),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  labelText: 'Confirmar Senha',
                  border: InputBorder.none),
            ),
          ),
        ),
        // ignore: avoid_unnecessary_containers
        Container(
          margin: const EdgeInsets.only(left: 50, right: 50, top: 20),
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
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0)),
            child: const Text(
              'CONFIRMAR',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ]),
    );
  }
}
