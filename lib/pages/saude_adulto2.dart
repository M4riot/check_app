import 'package:flutter/material.dart';

class SaudeAdulto2 extends StatelessWidget {
  const SaudeAdulto2({super.key});

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
                'Realizar consulta completa em pacientes adultos clínicos e cirúrgicos, gerando hipótese diagnóstica que culmine com terapêutica, SADTs ou encaminhamento.',
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
                'Realizar consulta completa em pacientes ortopédicos, gerando \n hipótese diagnóstica que culmine \ncom terapêutica, SADTs ou encaminhamento.',
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
              margin: const EdgeInsets.only(left: 15, right: 15, top: 40),
              // ignore: sort_child_properties_last
              child: const Text(
                'Admitir o paciente em Unidade \nde Internação, organizando a documentação, acomodação,\n avaliação e suportes iniciais e\n plano terapêutico inicial.',
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
              margin: const EdgeInsets.only(top: 40, left: 15, right: 15),

              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar a evolução clínica diária do paciente grave no prontuário, \nprescrever e saber solicitar e \ninterpretar resultados de exames.',
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
                'Conseguir coletar amostras para exames gerais venosos e\n obter acesso, indicando e administrando hidratação e ou medicações.',
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
                'Realizar procedimentos auxiliares \ná terapêutica, como SNG, SNE, Sondagem Vesical e \nCurativos simples.',
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
                'Realizar Intubação orotraqueal e \n ser capaz de ventilar os pacientes.',
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
                  top: 40, left: 15, right: 15, bottom: 20),

              // ignore: sort_child_properties_last
              child: const Text(
                'Ser capaz de instrumentar e auxiliar \nem procedimentos cirurgico.',
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
