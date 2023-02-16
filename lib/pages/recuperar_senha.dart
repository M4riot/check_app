import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RecuperarSenha extends StatelessWidget {
  const RecuperarSenha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Recuperar Senha'),
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()
      ),
      ),
      body: ListView(
        children: [
          Container(
          alignment: AlignmentDirectional.topCenter,
          height: 290,
          margin: const EdgeInsets.only(left: 20, bottom: 0),
          child: Image.asset(
            'assets/images/logo.png',
            alignment: Alignment.topCenter,
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 40, left: 25, right: 25),
                child: const Material(
                  elevation: 20,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      labelText: 'E-mail',
                      border: InputBorder.none
                    ),
                  ),
                ),
        ),
        Container(
                margin: const EdgeInsets.only(left: 50, right: 50, top: 30),
                width: 250,
                height: 70,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(150, 150, 150, 3.0),
                     blurRadius: 3,
                      offset: Offset(4, 5),
                    ),
                  ],
                ),
                child: TextButton(
                  onPressed: () => showDialog(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: const Text('Recuperção de Senha'),
                      content: const Text('Ola, o Email de recuperação foi enviado com sucesso, acesse seu Email para continuar a operação.'),
                      actions: [
                        TextButton(onPressed: () => {Navigator.of(context).pop()},
                        child: const Text('OK'),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0)
                  ), child: const Text('CONFIRMAR', style: TextStyle(color: Colors.white),),
                  ),
                ),
              ])
      );
  }
}