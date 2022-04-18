import 'package:flutter/material.dart';
import 'package:yemek_tarifleri/tavukic.dart';

class TavukPage extends StatefulWidget {
  const TavukPage({Key? key}) : super(key: key);

  @override
  State<TavukPage> createState() => _TavukPageState();
}

class _TavukPageState extends State<TavukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tavuk Yemekleri"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => SultanPage()));
                },
                child:
                    buildtavuk("Sultan Kebabı", "assets/images/sultantav.jpg"),
              ),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => TavuksotePage()));
                  },
                  child:
                      buildtavuk("Tavuk Sote", "assets/images/tavuksote.jpg")),
            ],
          ),
          Row(
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => FirindaTavPage()));
                  },
                  child: buildtavuk(
                      "Fırında Tavuk But", "assets/images/firintavuk.jpg")),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => TantuniPage()));
                  },
                  child:
                      buildtavuk("Tavuk Tantuni", "assets/images/tantuni.jpg"))
            ],
          )
        ],
      ),
    );
  }
}

Widget buildtavuk(
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
