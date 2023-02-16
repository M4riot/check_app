import 'package:flutter/material.dart';

class SaudeCrianca extends StatelessWidget {
  const SaudeCrianca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(209, 209, 209, 1),
              ),

              height: 180,
              margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar consulta completa em pacientes pediátricos, gerando \n hipótese diagnóstica que culmine \n com terapêutica, SADTs ou encaminhamento.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
              alignment: Alignment.center,
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(209, 209, 209, 1),
              ),
              height: 180,
              margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
              // ignore: sort_child_properties_last
              child: const Text(
                'Admitir o paciente em Unidade \n de Internação, organizando os documentos, a acomodação, \n avaliação e suportes iniciais \n e plano terapêutico inicial.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              alignment: Alignment.center,
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Color.fromRGBO(209, 209, 209, 1),
              ),
              height: 180,
              margin: const EdgeInsets.only(
                top: 40,
                left: 15,
                right: 15,
                bottom: 20,
              ),

              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar a evolução clínica diária do paciente no prontuário, prescrever e saber solicitar e interpretar exames a pacientes internados e realizar orientações de alta.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              alignment: Alignment.center,
            ),
          ),
        ],
      ),
    );
  }
}
