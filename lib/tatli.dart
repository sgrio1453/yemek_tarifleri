import 'package:flutter/material.dart';
import 'package:yemek_tarifleri/tatliic.dart';

class TatliPage extends StatefulWidget {
  const TatliPage({Key? key}) : super(key: key);

  @override
  State<TatliPage> createState() => _TatliPageState();
}

class _TatliPageState extends State<TatliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tatlı Çeşitleri"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => MagnoliaPage()));
                  },
                  child: buildtatli(
                      "Magnolia Tatlısı", "assets/images/magnolia.jpg")),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => ProfiterolPage()));
                  },
                  child: buildtatli(
                      "Profiterol Tatlısı", "assets/images/profiterol.jpg")),
            ],
          ),
          Row(
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => KadayifPage()));
                  },
                  child: buildtatli(
                      "Kadayıf Muhallebi", "assets/images/kadayif.jpg")),
              MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => RuloPage()));
                  },
                  child:
                      buildtatli("Rulo Pasta", "assets/images/cilekrulo.jpg"))
            ],
          )
        ],
      ),
    );
  }
}

Widget buildtatli(
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
