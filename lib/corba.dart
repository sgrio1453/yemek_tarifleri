import 'package:flutter/material.dart';
import 'package:yemek_tarifleri/corbaic.dart';

class CorbaPage extends StatefulWidget {
  const CorbaPage({Key? key}) : super(key: key);

  @override
  State<CorbaPage> createState() => _CorbaPageState();
}

class _CorbaPageState extends State<CorbaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Çorba Çeşitleri"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => EristePage()));
                },
                child: buildcorba(
                    "Erişteli Köfteli", "assets/images/koftecor.jpg"),
              ),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => EzogelinPage()));
                  },
                  child: buildcorba("Ezogelin", "assets/images/ezogelin.jpg")),
            ],
          )
        ],
      ),
    );
  }
}

Widget buildcorba(
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
