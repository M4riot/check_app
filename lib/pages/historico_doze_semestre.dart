import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class HistoricoDozeSemestre extends StatefulWidget {
  const HistoricoDozeSemestre({super.key});

  @override
  State<HistoricoDozeSemestre> createState() => _HistoricoDozeSemestreState();
}

class _HistoricoDozeSemestreState extends State<HistoricoDozeSemestre> {

callAPI() async {
 var client = http.Client();
try {
  var response = await client.get(
      Uri.parse('https://app-internato-teste-default-rtdb.firebaseio.com/')
  );
  var decodedResponse = jsonDecode(response.body) as Map;
  print(decodedResponse);
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
            onTap: () {
              
            },
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
