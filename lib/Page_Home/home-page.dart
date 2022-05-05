// ignore: file_names
import 'package:douvan_douvan/Page_Connexion/Connection_page.dart';
import 'package:douvan_douvan/Page_inscription/inscription_page_entreprise_1.dart';
import 'package:douvan_douvan/Pluging/Vid%C3%A9o_player.dart';
import 'package:douvan_douvan/Annimation/delay_animation.dart';
import 'package:douvan_douvan/Page_inscription/inscription_page_particulie_1r.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../Annimation/delay_animation.dart';
import 'package:douvan_douvan/Page_Home/home_page_connecté.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 215, 215),
      body: SingleChildScrollView(
        child: Column(
          children: [
            DelayedAnimation(
              delay: 1500,
              child: Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 30,
                ),
                height: 120,
                width: 120,
                child: Center(
                  child: Image.asset("images/Karisko-logo.png"),
                ),
              ),
            ),
            DelayedAnimation(
              delay: 2500,
              child: Container(
                height: 200,
                child: const VideoWidget(),
              ),
            ),
            DelayedAnimation(
              delay: 3500,
              child: Container(
                height: 150,
                child: Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 40,
                    horizontal: 30,
                  ),
                  child: Text(
                    "Koudmen: Economie Sociale et Solidaire adaptée respectueuse du destin commun partagé mise en oeuvre entre personnes.",
                    style: GoogleFonts.ramaraja(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            DelayedAnimation(
              delay: 4500,
              child: Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(13),
                  ),
                  child: const Text('Connexion'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Connection_page(),
                      ),
                    );
                  },
                ),
              ),
            ),
            DelayedAnimation(
              delay: 4500,
              child: Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(13),
                  ),
                  child: const Text('Inscription / Particulier'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Inscription_page_Particulier(),
                      ),
                    );
                  },
                ),
              ),
            ),
            DelayedAnimation(
              delay: 4500,
              child: Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.all(13),
                  ),
                  child: const Text('Inscription / Entreprise'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Inscription_page_Entreprise(),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
