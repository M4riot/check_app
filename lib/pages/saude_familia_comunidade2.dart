
import 'package:flutter/material.dart';

class SaudeFamiliaComunidade2 extends StatelessWidget {
  const SaudeFamiliaComunidade2({super.key});

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
                     'Realizar consulta completa a \npacientes adultos/idosos no âmbito \nda AB, gerando hipótese dignóstica\n que culmine com terpêutica, SADTs \nou encaminhamento.',
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
              'Realizar consulta completa a \npacientes infantis no âmbito da AB, gerando hípotese diagnóstica que culmine com terapêutica, SADTs ou encaminhamento.',
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
              'Realizar consulta completa em \nsaúde da mulher no âmbito da AB, gerando hípotese diagnóstica que culmine com terapêutica ,SADTs ou encaminhamento.',
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
              'Realizar pré-natal de risco habitual.',
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
              'Preencher documentos necessários para adequado atendimento da população. ',
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
              'Acompanhar processos específicos \nda AB, como: indicar vacinação, \nrealizar atividades de prevenção ao câncer, acompanhar, orientar e \nrealizar curativos.',
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
              'Realizar visitas domiciliares ofertando cuidado adequado.',
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
              'Realizar ações de Vigilância, Educação em Saúde Gestão e Planejamento em Saúde.',
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
