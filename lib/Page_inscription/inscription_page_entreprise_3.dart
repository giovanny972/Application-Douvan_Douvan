// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class inscription_page_Entreprise_3 extends StatefulWidget {
  const inscription_page_Entreprise_3({Key? key}) : super(key: key);

  @override
  State<inscription_page_Entreprise_3> createState() =>
      inscription_page_Entreprise_3State();
}

class inscription_page_Entreprise_3State
    extends State<inscription_page_Entreprise_3> {
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
        title: const Center(
          child: Text("Inscription Entreprise 3/3"),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Choisissez les mots qui vous correspond !!",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              margin:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
              height: 350,
              width: double.infinity,
              color: Colors.red,
              child: CheckboxListTile(
                checkColor: Colors.white,
                value: val1,
                onChanged: change1,
                title: const Text(
                  "Ce qu'on méprise est souvent très utile",
                  style: TextStyle(color: Colors.white),
                ),
                controlAffinity: ListTileControlAffinity.trailing,
                subtitle: const Text(
                  "Nom auteur",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            FlatButton(
              child: const Text(
                'Valider',
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.red,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const inscription_page_Entreprise_3(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
