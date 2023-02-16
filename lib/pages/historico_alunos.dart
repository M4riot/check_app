// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HistoricoAlunos extends StatefulWidget {
  const HistoricoAlunos({super.key});

  @override
  State<HistoricoAlunos> createState() => _HistoricoAlunosState();
}

class _HistoricoAlunosState extends State<HistoricoAlunos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Lista Alunos'),
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(left: 25, top: 30),
            child: Text(
              'Histórico',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Divider(
            height: 0,
            indent: 25,
            endIndent: 25,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10, left: 25, right: 25, top: 15),
            alignment: Alignment.center,
            child: Text(
              'Nome Completo  DD/MM/AA',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10, left: 25, right: 25, top: 10),
            alignment: Alignment.center,
            child: Text(
              'Nome Completo  DD/MM/AA',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
