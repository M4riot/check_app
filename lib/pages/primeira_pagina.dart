
import 'package:application/pages/decimo_semestre.dart';
import 'package:application/pages/doze_semestre.dart';
import 'package:application/pages/home_page.dart';
import 'package:application/pages/nono_semestre.dart';
import 'package:application/pages/onze_semestre.dart';
import 'package:flutter/material.dart';

class Inicial extends StatefulWidget {
  const Inicial({super.key});

  @override
  State<Inicial> createState() => _InicialState();
}

class _InicialState extends State<Inicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Método avaliativo ',
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const NonoSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
              alignment: Alignment.center,
              child: const Text('9º Semestre', style: TextStyle(fontSize: 24)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const DecimoSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
              alignment: Alignment.center,
              child: const Text('10º Semestre', style: TextStyle(fontSize: 24)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const OnzeSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
              alignment: Alignment.center,
              child: const Text('11º Semestre', style: TextStyle(fontSize: 24)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const DozeSemestre()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(209, 209, 209, 1.0),
              ),
              height: 180,
              margin:
                  const EdgeInsets.only(bottom: 35, top: 20, left: 15, right: 15),
                  alignment: Alignment.center,
                  child: const Text('12º Semestre', style: TextStyle(fontSize: 24)),
            ),
          ),
        ],
      ),
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromRGBO(75, 174, 79, 1.0),
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromRGBO(75, 174, 79, 1.0),
        shape: const CircularNotchedRectangle(),
        notchMargin: 4,
        child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  icon: const Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/inicial');
                  }),
              IconButton(
                icon: const Icon(
                  Icons.list_alt,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed('/historico');
                },
              ),
              const SizedBox(
                width: 30,
                height: 55,
              ),
              IconButton(
                icon: const Icon(
                  Icons.person_outline,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed('/perfil');
                },
              ),
              IconButton(
                icon: const Icon(
                  Icons.exit_to_app,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
              ),
            ]),
      ),
    );
  }
}
