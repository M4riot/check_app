import 'package:flutter/material.dart';

import 'saude_familia_comunidade2.dart';
import 'saude_mental_idoso.dart';

class DozeSemestre extends StatelessWidget {
  const DozeSemestre({super.key});

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
                MaterialPageRoute(
                    builder: (context) => const SaudeFamiliaComunidade2()),
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
              child: const Text('Saúde da Família e Comunidade 2',
                  style: TextStyle(fontSize: 23)),
              alignment: Alignment.center,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SaudeMentalIdoso()),
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
              child: const Text('Saúde Mental e do Idoso',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 23,
                  )),
              alignment: Alignment.center,
            ),
          ),
        ],
      ),
    );
  }
}
