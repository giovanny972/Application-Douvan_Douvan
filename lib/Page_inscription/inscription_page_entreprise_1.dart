// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Inscription_page_Entreprise extends StatelessWidget {
  const Inscription_page_Entreprise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Inscription Entreprises 1/3"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 30.0),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image.asset('images/logo-exemple 2.png',
                    height: 100.0, width: 100.0),
                Center(
                  child: Text('Inscription Entreprise',
                      style: Theme.of(context).textTheme.titleMedium),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Nom de la structure',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Ouboutou',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Mot de passe',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Confirmer le mot de passe',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 30.0),
                FlatButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text(
                    'Passer à la prochaine',
                    style: TextStyle(color: Colors.white),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
