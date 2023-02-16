import 'package:flutter/material.dart';

class SaudeAdulto extends StatelessWidget {
  const SaudeAdulto({super.key});

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
                'Realizar consulta completa em pacientes adultos clínicos e \ncirúrgicos, gerando hipótese \ndiagnóstica que culmine com terapêutica, SADTs ou \nencaminhamento.',
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
                'Admitir o paciente em Unidade de Intenação, organizando a documentação, acomodação, \navaliação e suportes iniciais e \nplano terapêutico inicial.',
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
                'Realizar a evolução clínica diária \ndo paciente grave no prontuário, prescrever e saber solicitar e \ninterpretar resultados de exames.',
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
                'Conseguir coletar amostras para exames gerais venosos e obter \nacesso, indicando e administrando hidratação e ou medicações.',
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
              ),

              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar procedimentos auxiliares \ná terapêutica, como SNG, SNE, Sondagem Vesical e Curativos \nSimples.',
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
              ),

              // ignore: sort_child_properties_last
              child: const Text(
                'Realizar Intubação orotraqueal e ser capaz de ventilar os pacientes.',
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
                'Ser capaz de instrumentar e auxiliar\n em procedimento cirurgico.',
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
