import 'package:flutter/material.dart';

class HistoricoNota extends StatefulWidget {
  const HistoricoNota({super.key});

  @override
  State<HistoricoNota> createState() => _HistoricoNotaState();
}

class _HistoricoNotaState extends State<HistoricoNota> {
  bool checkvalueanamnese = false;
  bool checkvalueanamnese2 = false;
  bool checkvalueanamnese3 = false;
  bool checkvalueanamnese4 = false;
  bool checkvalueanamnese5 = false;

  bool checkvalueexamefisico = false;
  bool checkvalueorientacao = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Nota'),
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()),
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 25, top: 50),
            child: const Text(
              'Milestones',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(
            height: 0,
            indent: 25,
            endIndent: 25,
            thickness: 1,
          ),
          Container(
              margin: const EdgeInsets.only(left: 150, top: 20),
              child: Row(
                children: [
                  Container(
                    child: const Text('OBS'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 28),
                    child: const Text('SD'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 35),
                    child: const Text('SI'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 34),
                    child: const Text('SS'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 28),
                    child: const Text('SUP'),
                  ),
                ],
              )),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10, left: 10, right: 25),
                child: const Text(
                  'Anamnese',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, left: 10, right: 1),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueanamnese,
                    onChanged: (bool? value) {
                      setState(() {
                        if (checkvalueanamnese2 == true ||
                            checkvalueanamnese3 == true ||
                            checkvalueanamnese4 == true ||
                            checkvalueanamnese5 == true) {
                          checkvalueanamnese = false;
                        } else {
                          checkvalueanamnese = value!;
                        }
                      });
                    }),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, left: 1, right: 1),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueanamnese2,
                    onChanged: (bool? value) {
                      setState(() {
                        if (checkvalueanamnese == true ||
                            checkvalueanamnese3 == true ||
                            checkvalueanamnese4 == true ||
                            checkvalueanamnese5 == true) {
                          checkvalueanamnese2 = false;
                        } else {
                          checkvalueanamnese2 = value!;
                        }
                      });
                    }),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, left: 1, right: 1),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueanamnese3,
                    onChanged: (bool? value) {
                      setState(() {
                        if (checkvalueanamnese == true ||
                            checkvalueanamnese2 == true ||
                            checkvalueanamnese4 == true ||
                            checkvalueanamnese5 == true) {
                          checkvalueanamnese3 = false;
                        } else {
                          checkvalueanamnese3 = value!;
                        }
                      });
                    }),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, left: 1, right: 1),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueanamnese4,
                    onChanged: (bool? value) {
                      setState(() {
                        if (checkvalueanamnese == true ||
                            checkvalueanamnese2 == true ||
                            checkvalueanamnese3 == true ||
                            checkvalueanamnese5 == true) {
                          checkvalueanamnese4 = false;
                        } else {
                          checkvalueanamnese4 = value!;
                        }
                      });
                    }),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, left: 1, right: 1),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueanamnese5,
                    onChanged: (bool? value) {
                      setState(() {
                        if (checkvalueanamnese == true ||
                            checkvalueanamnese2 == true ||
                            checkvalueanamnese3 == true ||
                            checkvalueanamnese4 == true) {
                          checkvalueanamnese5 = false;
                        } else {
                          checkvalueanamnese5 = value!;
                        }
                      });
                    }),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                    bottom: 10, left: 10, right: 11, top: 10),
                child: const Text(
                  'Exame Físico',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10, top: 20),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueexamefisico,
                    onChanged: (bool? value) {
                      setState(() {
                        checkvalueexamefisico = value!;
                      });
                    }),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                    bottom: 10, left: 10, right: 23, top: 10),
                child: const Text(
                  'Orientação',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    bottom: 10, left: 10, right: 10, top: 20),
                child: Checkbox(
                    checkColor: Colors.white,
                    activeColor: Colors.blue,
                    value: checkvalueorientacao,
                    onChanged: (bool? value) {
                      setState(() {
                        checkvalueorientacao = value!;
                      });
                    }),
              ),
            ],
          ),
          const Divider(
            height: 0,
            indent: 25,
            endIndent: 25,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
