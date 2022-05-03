// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Connection_page extends StatefulWidget {
  @override
  State<Connection_page> createState() => _Connection_pageState();
}

class _Connection_pageState extends State<Connection_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Connexion"),
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
                  child: Text('Connexion',
                      style: Theme.of(context).textTheme.titleMedium),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Surnom',
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
                const SizedBox(height: 30.0),
                FlatButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text('Connexion'),
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
