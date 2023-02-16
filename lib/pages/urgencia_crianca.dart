import 'package:flutter/material.dart';

class UrgenciaCrianca extends StatelessWidget {
  const UrgenciaCrianca({super.key});

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
              'Avaliar e monitorizar paciente em situação de urgência e emergência, diferenciando ambas e instituindo cuidados de suporte à vida.',
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
              'Instituir acesso venoso e prescrever hidratação e medicações \nprincipais em situações de \nurgência/emergência.',
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
              'Instituir manobras mais comuns de controle de sangramento e sutura quando necessário.',
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
          child:Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Color.fromRGBO(209, 209, 209, 1),
            ),

            height: 180,
            margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
            // ignore: sort_child_properties_last
            child: const Text(
              ' Realizar imobilização adequada, quando requerido.',
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
              'Suplementar oxigênio e, \nse necessário, instituir método\n de acesso à via aérea. ',
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
              'Oferecer tratamento, suporte e terapêutica de emergência aos tipos mais prevalentes de choque.',
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
              'Oferecer tratamento, suporte e terapêutica às causas mais \nprevalentes de Insuficiência \nRespiratória.',
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
              'Oferecer tratamento, suporte e terapêutica de emergência \nao trauma.',
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
              'Oferecer tratamento aos quadros infecciosos mais prevalentes nos serviços de pronto atendimento.',
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
              'Oferecer terapêutica adequada a manifestações sintomáticas,\n como por exemplo: dor,\n febre, náuseas.',
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
