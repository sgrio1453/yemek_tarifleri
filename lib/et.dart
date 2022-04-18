import 'package:flutter/material.dart';
import 'package:yemek_tarifleri/etic.dart';

class EtPage extends StatefulWidget {
  const EtPage({Key? key}) : super(key: key);

  @override
  State<EtPage> createState() => _EtPageState();
}

class _EtPageState extends State<EtPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Et Yemekleri"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => TasPage()));
                  },
                  child:
                      buildet("Kaşarlı Tas Kebabı", "assets/images/tass.jpg")),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => IcliPage()));
                  },
                  child: buildet("İçli Köfte", "assets/images/icli.jpg")),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 15),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => BeytiPage()));
                  },
                  child: buildet("Beyti Kebabı", "assets/images/beyti.jpg")),
              SizedBox(
                width: 10,
              ),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => EtsotePage()));
                  },
                  child: buildet("Et Sote", "assets/images/etsote.jpg"))
            ],
          )
        ],
      ),
    );
  }
}

Widget buildet(
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
