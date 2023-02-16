import 'package:flutter/material.dart';

class SaudeAdulto3 extends StatelessWidget {
  const SaudeAdulto3({super.key});

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
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromRGBO(209, 209, 209, 1),
            ),

            height: 180,
            margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
            // ignore: sort_child_properties_last
            child: const Text(
              'Avaliar e monitorizar paciente em situação de enfermidade grave instituindo medidas e realizando procedimentos de suporte à vida.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
       InkWell(
            onTap: () {
              
            },
         child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromRGBO(209, 209, 209, 1),
            ),
            height: 180,
            margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
            // ignore: sort_child_properties_last
            child: const Text(
              ' Instituir acesso venoso periférico e central, prescrever hidratação e medicações em situações \nde gravidade.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
           InkWell(
            onTap: () {
              
            },
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromRGBO(209, 209, 209, 1),
            ),
            height: 180,
            margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

            // ignore: sort_child_properties_last
            child: const Text(
              'Suplementar oxigênio e, se \nnecessário, instituir método de \nacesso á via aérea e sua respectiva ventilação em condições de \nseveridade.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
           InkWell(
            onTap: () {
             
            },
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromRGBO(209, 209, 209, 1),
            ),
            height: 180,
            margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

            // ignore: sort_child_properties_last
            child: const Text(
              'Ser capaz de preencher os \ndocumentos relacionados a uma internação em terapia intensiva \ne sua respectiva alta.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
           InkWell(
            onTap: () {
              
            },
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
            ),

            // ignore: sort_child_properties_last
            child: const Text(
              'Realizar a evolução clínica diária do paciente grave no prontuário, \nprescrever e saber solicitar e\n interpretar resultados de exames. ',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
           InkWell(
            onTap: () {
              
            },
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
            ),

            // ignore: sort_child_properties_last
            child: const Text(
              'Oferecer terapêutica adequada \naos quadros infecciosos \nmais prevalentes.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
           InkWell(
            onTap: () {
              
            },
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
            ),

            // ignore: sort_child_properties_last
            child: const Text(
              'Oferecer terapêutica adequada a manifestações sintomáticas, \ncomo por exemplo: dor, \nfebre, náuseas.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.center,
          ),
      ),
           InkWell(
            onTap: () {
              
            },
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
              'Coletar amostra de sangue venoso e arterial para exames.',
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
