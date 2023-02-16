import 'package:flutter/material.dart';

class SaudeMulher extends StatelessWidget {
  const SaudeMulher({super.key});

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
                'Avaliar risco em pronto-atendimento obstétrico optando adequadamente \n por internação ou liberação, \norientando a gestante.',
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
                'Admitir o paciente em Unidade de Internação, organizando a\n documentação, acomodação, \navaliação e suportes iniciais e \nplano terapêutico inicial.',
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
              margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar a evolução clínica diária do paciente no prontuário, prescrever e saber solicitar exames a pacientes internados e fazer as orientações de alta.',
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
              margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar parto natural.',
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
                  top: 40, left: 15, right: 15, bottom: 20),

              // ignore: sort_child_properties_last
              child: const Text(
                'Reconhecer eventos adversos puerperais e realização o encaminhamento ou solicitação de apoio.',
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
