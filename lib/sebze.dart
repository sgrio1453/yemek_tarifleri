import 'package:flutter/material.dart';
import 'package:yemek_tarifleri/sebzeic.dart';

class SebzePage extends StatefulWidget {
  const SebzePage({Key? key}) : super(key: key);

  @override
  State<SebzePage> createState() => _SebzePageState();
}

class _SebzePageState extends State<SebzePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sebze Yemekleri"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => SaksukaPage()));
                  },
                  child: buildsebze(
                      "Şakşuka Yemeği", "assets/images/saksuka.jpg")),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => KabakPage()));
                  },
                  child: buildsebze("Kabak Yemeği", "assets/images/kabak.jpg")),
            ],
          ),
          Row(
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => MantarPage()));
                  },
                  child:
                      buildsebze("Mantar Kavurma", "assets/images/mantar.jpg")),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => SoganPage()));
                  },
                  child: buildsebze("Soğan Mücveri", "assets/images/sogan.jpg"))
            ],
          )
        ],
      ),
    );
  }
}

Widget buildsebze(
  @required String text,
  @required String photo,
) {
  return Column(
    children: [
      Container(
        padding: EdgeInsets.only(left: 15, top: 20, bottom: 20, right: 15),
        child: Column(children: [
          Container(
            child: Image.asset(photo),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 18),
            ),
          )
        ]),
      ),
    ],
  );
}
