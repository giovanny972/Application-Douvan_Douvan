// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'inscription_page_entreprise_3.dart';

class Inscription_page_entreprise_2 extends StatefulWidget {
  const Inscription_page_entreprise_2({Key? key}) : super(key: key);

  @override
  State<Inscription_page_entreprise_2> createState() =>
      _Inscription_page_entreprise_2State();
}

class _Inscription_page_entreprise_2State
    extends State<Inscription_page_entreprise_2> {
  var Proverbe = [
    "Ce qu'on méprise est souvent très utile",
    "Quand tous les péchés sont vieux, avarice est encore jeune",
    "Tout se fait par compère et commère",
    "Qui prend s'oblige",
    "Pluie et tonnerre d'août, promettent huile et vin partout"
  ];

  bool val1 = false;
  bool val2 = false;
  bool val3 = false;
  bool val4 = false;
  bool val5 = false;

  void change1(s) {
    setState(() {
      val1 = s;
    });
  }

  void change2(t) {
    setState(() {
      val2 = t;
    });
  }

  void change3(u) {
    setState(() {
      val3 = u;
    });
  }

  void change4(v) {
    setState(() {
      val4 = v;
    });
  }

  void change5(w) {
    setState(() {
      val5 = w;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 215, 215),
      appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text("Inscription Particuliers 2/3")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Choisit le proverbe qui te correspond !!",
              style: TextStyle(fontSize: 23),
            ),
            const SizedBox(height: 30.0),
            CheckboxListTile(
              value: val1,
              onChanged: change1,
              title: const Text("Ce qu'on méprise est souvent très utile"),
              controlAffinity: ListTileControlAffinity.trailing,
              subtitle: const Text("Nom auteur"),
            ),
            CheckboxListTile(
              value: val2,
              onChanged: change2,
              title: const Text(
                  "Quand tous les péchés sont vieux, avarice est encore jeune"),
              controlAffinity: ListTileControlAffinity.trailing,
              subtitle: const Text("Nom auteur"),
            ),
            CheckboxListTile(
              value: val3,
              onChanged: change3,
              title: const Text("Tout se fait par compère et commère"),
              controlAffinity: ListTileControlAffinity.trailing,
              subtitle: const Text("Nom auteur"),
            ),
            CheckboxListTile(
              value: val4,
              onChanged: change4,
              title: const Text("Qui prend s'oblige"),
              controlAffinity: ListTileControlAffinity.trailing,
              subtitle: const Text("Nom auteur"),
            ),
            CheckboxListTile(
              value: val5,
              onChanged: change5,
              title: const Text(
                  "Pluie et tonnerre d'août, promettent huile et vin partout"),
              controlAffinity: ListTileControlAffinity.trailing,
              subtitle: const Text("Nom auteur"),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const inscription_page_Entreprise_3(),
                  ),
                );
              },
              color: Colors.red,
              child: const Text(
                'Passer à la prochaine',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
