import 'package:flutter/material.dart';

class EristePage extends StatefulWidget {
  const EristePage({Key? key}) : super(key: key);

  @override
  State<EristePage> createState() => _EristePageState();
}

class _EristePageState extends State<EristePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Erişte")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/koftecorr.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [builderiste()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 200 gr yarım yağlı kıyma",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı erişte",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 su bardağı yoğurt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yumurta sarısı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 5 su bardağı su",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı tereyağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Pul biber,karabiber,nane ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [builderistee()],
                  ),
                  builderisteee(),
                  SizedBox(
                    height: 50,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget builderiste() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget builderistee() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget builderisteee() {
  return Container(
    child: Text(
      "İlk olarak köftelerimizi hazırlayalım. Soğanlarımızı rendeleyip suyunu sıkalım, Yoğurma kabına soğan, dövüşmüş sarımsakları ve baharatları ekleyip iyice yoğuralım. Dinlenmeye bırakalım. Suyumuzu tencereye alıp erişteleri haşlayalım.Terbiyemizi hazırlayalım.2 yemek kaşığı un, 1 yumurtanın sarısını ve yoğurdu iyice çırpalım, Eriştenin sıcak suyundan terbiyeye ilave edip hızlıca çırpalım ,Bu aşama çok önemli yoğurdumuzun kesilmemesi lazım ,Terbiye Ilıdıktan sonra tencereye ilave edip karıştıralım,Tavaya yağı alıp köftelerimizi kızartalım, Kaynayan yoğurtlu harca kızaran köftelerimizi ilave edip iyice karıştıralım, En son 2 yemek kaşığı tereyağını eritip nanemizi kokusu çıkana kadar kavuralım. Sıcak servis edelim. Afiyet olsun.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class EzogelinPage extends StatefulWidget {
  const EzogelinPage({Key? key}) : super(key: key);

  @override
  State<EzogelinPage> createState() => _EzogelinPageState();
}

class _EzogelinPageState extends State<EzogelinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ezogelin")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/ezogelinn.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildezogelin()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 1 su bardağı kırmızı mercimek",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 tatlı kaşığı pirinç",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 tatlı kaşığı bulgur",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 çay kaşığı pul biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı nane",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 orta boy soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı biber salçası",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı tereyağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 litreye yakın sıcak su",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildezogelinn()],
                  ),
                  builderezogelinn(),
                  SizedBox(
                    height: 50,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildezogelin() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildezogelinn() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget builderezogelinn() {
  return Container(
    child: Text(
      "Ezogelin çorbası yapmak için düdüklü tencerede önce rendelemiş olduğumuz soğanı ve ezmiş olduğumuz sarımsağı tereyağında kavuruyoruz. Soğanlar diriliğini kaybetsin yeterli yakmadan orta ateşte kavuralım. Soğanlar kavrulunca naneyi, kırmızı biberi ve salçayı ilave edip. Kavurmaya devam edelim. Bir iki karıştırdıktan sonra yıkadığımız mercimeği, pirinci, bulguru ve tuzunu da ilave ederek karıştıralım. Başka bir tarafta kaynamakta olan 2 litreye yakın suyu üzerine boşaltalım. Düdüklünün kapağını ve düdüğünü kapattıktan sonra 10 dakika pişiriyoruz. Normal tencerede de yapabilirsiniz ama biraz daha geç pişecektir (yaklaşık 30-40 dakika sürecektir",
      style: TextStyle(fontSize: 20),
    ),
  );
}
