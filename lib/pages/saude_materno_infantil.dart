import 'package:flutter/material.dart';

class SaudeMaternoInfantil extends StatelessWidget {
  const SaudeMaternoInfantil({super.key});

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
              'Realizar consulta ginecológica, identificando fatores de risco que \nexijam encaminhamento a serviços \nde referência.',
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
              'Admitir o paciente em Unidade \nde Internação, organizando \ndocumentação, acomodação, \navaliação e suportes iniciais e \nplano terapêutico inicial.',
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
              'Realizar a evolução clínica diária do paciente no prontuário, prescrever e saber solicitar exames a pacientes internados.',
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
              'Realizar parto natural.',
              style: TextStyle(fontSize: 20),
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
            margin: const EdgeInsets.only(
              top: 40,
              left: 15,
              right: 15,
            ),

            // ignore: sort_child_properties_last
            child: const Text(
              ' Reconhecer eventos adversos puerperais e realização do encaminhamento ou solicitação \nde apoio.',
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
              'Auxiliar em procedimentos\n invasivos/cirurgicos \nginecológicos.',
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
              'Ofertar suporte inicial ao RN em alojamento conjunto e detectar os agravos à saúde mais prevalentes.',
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
              'Saber preencher as documentações requeridas durante a internação do RN e orientar a família na alta do RN.',
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
