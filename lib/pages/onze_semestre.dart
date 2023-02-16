import 'package:flutter/material.dart';

import 'saude_adulto3.dart';
import 'urgencia_adulto.dart';
import 'urgencia_crianca.dart';

class OnzeSemestre extends StatelessWidget {
  const OnzeSemestre({super.key});

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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SaudeAdulto3()),
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(209, 209, 209, 1),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

              // ignore: sort_child_properties_last
              child: const Text('Saúde do Adulto 3',
                  style: TextStyle(fontSize: 23)),
              alignment: Alignment.center,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const UrgenciaAdulto()),
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(209, 209, 209, 1),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

              // ignore: sort_child_properties_last
              child: const Text('Urgência em Emergências no Adulto',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 23,
                  )),
              alignment: Alignment.center,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const UrgenciaCrianca()),
              );
            },
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(209, 209, 209, 1),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

              // ignore: sort_child_properties_last
              child: const Text('Urgência em Emergências na \nCriança',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 23)),
              alignment: Alignment.center,
            ),
          ),
        ],
      ),
    );
  }
}
