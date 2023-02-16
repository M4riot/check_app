import 'package:application/controllers/login_controller.dart';
import 'package:application/pages/alterar_senha.dart';
import 'package:application/pages/recuperar_senha.dart';
import 'package:flutter/material.dart';

class TelaLogin extends StatelessWidget {
  final LoginController _controller = LoginController();

  TelaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        title: const Text('Entrar'),
        automaticallyImplyLeading: true,
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop()),
      ),
      body: ListView(children: [
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
          margin: const EdgeInsets.only(bottom: 30, left: 25, right: 25),
          child: Material(
            elevation: 20.0,
            borderRadius: const BorderRadius.all(Radius.circular(15)),
            child: TextField(
              onChanged: _controller.setLogin,
              decoration: const InputDecoration(
                  labelText: 'E-mail',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10)),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 50, left: 25, right: 25),
          child: Material(
            elevation: 20.0,
            borderRadius: const BorderRadius.all(Radius.circular(15)),
            child: TextField(
              onChanged: _controller.setPass,
              obscureText: true,
              decoration: const InputDecoration(
                  labelText: 'Senha',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.fromLTRB(15, 10, 15, 10)),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 20),
          alignment: AlignmentDirectional.bottomEnd,
          child: TextButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const RecuperarSenha()),
              );
            },
            child: const Text('Recuperar senha'),
          ),
        ),
        const Divider(
          endIndent: 35,
          indent: 35,
          thickness: 1.5,
        ),
        Container(
          margin: const EdgeInsets.only(top: 30, left: 50, right: 50),
          height: 60,
          child: ElevatedButton(
            onPressed: () {
              _controller.auth().then(
                (result) {
                  if (result) {
                    Navigator.of(context).pushReplacementNamed('/inicial');
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Senha ou e-mail incorretos'),
                        duration: Duration(seconds: 3),
                      ),
                    );
                  }
                },
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
            ),
            child: const Text(
              'Entrar',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
