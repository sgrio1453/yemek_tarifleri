import 'package:flutter/material.dart';
import 'package:yemek_tarifleri/corba.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yemek_tarifleri/et.dart';
import 'package:yemek_tarifleri/sebze.dart';
import 'package:yemek_tarifleri/tatli.dart';
import 'package:yemek_tarifleri/tavuk.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Stack(children: [
      Scaffold(
          body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/menuu.jpg",
                  ),
                  fit: BoxFit.fill)),
          child: Column(
            children: [
              SizedBox(
                height: 240,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => CorbaPage()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Çorba",
                        style: GoogleFonts.shadowsIntoLight(
                          textStyle: TextStyle(
                              color: Colors.white54,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => EtPage()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Et Yemekleri",
                        style: GoogleFonts.shadowsIntoLight(
                          textStyle: TextStyle(
                              color: Colors.white54,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => TavukPage()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Tavuk Yemekleri",
                        style: GoogleFonts.shadowsIntoLight(
                          textStyle: TextStyle(
                              color: Colors.white54,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => SebzePage()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sebze Yemekleri",
                        style: GoogleFonts.shadowsIntoLight(
                          textStyle: TextStyle(
                              color: Colors.white54,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => TatliPage()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Tatlı Tarifleri",
                        style: GoogleFonts.shadowsIntoLight(
                          textStyle: TextStyle(
                              color: Colors.white54,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    ]);
  }
}
