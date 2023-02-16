import 'package:application/pages/historico_decimo_semestre.dart';
import 'package:application/pages/historico_doze_semestre.dart';
import 'package:application/pages/historico_nono_semestre.dart';
import 'package:application/pages/historico_onze_semestre.dart';
import 'package:flutter/material.dart';

class HistoricoSemestre extends StatelessWidget {
  const HistoricoSemestre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Histórico Semestral'),
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HistoricoNonoSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
              alignment: Alignment.center,
              child: const Text(
                '9ºSemestre',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HistoricoDecimoSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
              alignment: Alignment.center,
              child: const Text(
                '10ºSemestre',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HistoricoOnzeSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
              alignment: Alignment.center,
              child: const Text(
                '11ºSemestre',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HistoricoDozeSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(
                  top: 20, left: 15, right: 15, bottom: 20),
              alignment: Alignment.center,
              child: const Text(
                '12ºSemestre',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
