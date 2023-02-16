import 'package:flutter/material.dart';

class SaudeMentalIdoso extends StatelessWidget {
  const SaudeMentalIdoso({super.key});

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
              'Realizar consulta completa em pacientes idosos, gerando hipótese diagnóstica que culmine com terapêutica, SADTs \nou encaminhamento.',
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
              'Realizar consulta completa em pacientes psiquiátricos, gerando hipótese diagnóstica que culmine \ncom terapêutica, SADTs \nou encaminhamento.',
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
              'Realizar consulta completa em pacientes oncológicos, gerando hipótese diagnóstica que culmine \ncom terapêutica, SADTs \nou encaminhamento.',
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
         child:  Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromRGBO(209, 209, 209, 1),
            ),

            height: 180,
            margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
            // ignore: sort_child_properties_last
            child: const Text(
              'Admitir o paciente em Unidade de internação especializada, \norganizando a documentação acomodação, avaliação e suportes inciais e plano terapêutico incial.',
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
            margin:
                const EdgeInsets.only(left: 15, right: 15, top: 40, bottom: 20),
            // ignore: sort_child_properties_last
            child: const Text(
              'Realizar a evolução clínica diária do paciente no prontuário, prescrever e saber solicitar e interpretar exames \na pacientes internados e \norientações de alta. ',
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
