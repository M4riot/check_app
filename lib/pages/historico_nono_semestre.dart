import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';


class HistoricoNonoSemestre extends StatefulWidget {
  const HistoricoNonoSemestre({super.key});

  @override
  State<HistoricoNonoSemestre> createState() => _HistoricoNonoSemestreState();
}

class _HistoricoNonoSemestreState extends State<HistoricoNonoSemestre> {

callAPI() async {
 var client = http.Client();
try {
  
  var response = await client.get(
      Uri.parse('https://app-internato-teste-default-rtdb.firebaseio.com/')
  );
var pdfText= await json.decode(json.encode(response.body));
  print(pdfText);
} finally {
  client.close();
}
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () => callAPI(),
            child: Container(
              margin: EdgeInsets.only(bottom: 10, left: 25, right: 25, top: 30),
            alignment: Alignment.center,
            child: Text(
              'Nome Completo  DD/MM/AA',
              style: TextStyle(color: Colors.blue, fontSize: 18),
            ),
            ),
          ),
        ],
      ),
    );
  }
}

class Post {
  final String aluno;
  final String semestre;

  Post(this.aluno, this.semestre);

  factory Post.fromjason(Map json) {
    return Post(json['aluno'], json['semestre']);
  }
}
