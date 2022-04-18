import 'package:flutter/material.dart';

class SaksukaPage extends StatefulWidget {
  const SaksukaPage({Key? key}) : super(key: key);

  @override
  State<SaksukaPage> createState() => _SaksukaPageState();
}

class _SaksukaPageState extends State<SaksukaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Şakşuka")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/saksukaa.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildsaksuka()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 4 adet patlıcan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 adet yeşil biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet kuru soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 4 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 4 adet domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 çay kaşığı şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 tatlı kaşığı domates salçası",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Tuz, istenilen baharatlar",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 çay bardağı sıcak su",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Kızartmak için sıvı yağ",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildsaksukaa()],
                  ),
                  buildsaksukaaa(),
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

Widget buildsaksuka() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildsaksukaa() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildsaksukaaa() {
  return Container(
    child: Text(
      "Patlıcanları küp küp doğrayıp tuzlu suya koyalım, bir müddet bekletelim Daha sonra sıvı yağı uygun bir tavaya alalım, kızdıralım. Tuzlu sudan alıp kuruladığımız patlıcanlarımızı tavaya alalım. Soğan ve sarımsağı da yemeklik doğrayarak az miktarda yağda kavuralım. Yeşil biberleri  doğrayalım ve tavaya alalım. Üzerine rendelediğimiz domatesi ve salçayı da ekleyerek karıştıralım. Bir süre sonra da şeker, tuz, karabiber ve pul biberi ekleyelim ve tekrardan karıştıralım. Sıcak suyu da ilave ederek 4-5 dakika kadar pişirelim. Son olarak kızarttığımız patlıcanları da tavaya alalım ve pişirdiğimiz sos ile harmanlanmasını sağlayalım. Şakşukamız servise hazır, afiyet olsun.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class KabakPage extends StatefulWidget {
  const KabakPage({Key? key}) : super(key: key);

  @override
  State<KabakPage> createState() => _KabakPageState();
}

class _KabakPageState extends State<KabakPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kabak Yemeği")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/kabakk.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildkabak()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 5 adet kabak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet kuru soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 demet dereotu",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı salça",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım yemek kaşığı tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım çay bardağı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Zeytinyağı",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildkabakk()],
                  ),
                  buildkabakkk(),
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

Widget buildkabak() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildkabakk() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildkabakkk() {
  return Container(
    child: Text(
      "Soğanları ince ince doğrayın ve bir tencereye koyun. Kabakları ise kuşbaşı olacak şekilde doğrayın ve soğana ekleyin. Bir tarafta doğradığınız domatesleri de karışıma ekleyin. Son olarak 1 kaşık salça, tuz ve zeytinyağını koyun. Karıştırmadan kısık ateşte 20 dakika pişirin. Piştikten sonra karıştırmak yerine, tencereyi hafifçe sallayın böylece karışmış olacak. Ocağı kapattıktan sonra 10 dakika kadar kapalı kapakla dinlendirin. Eğer isterseniz dereotuyla birlikte servis yapabilirsiniz.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class MantarPage extends StatefulWidget {
  const MantarPage({Key? key}) : super(key: key);

  @override
  State<MantarPage> createState() => _MantarPageState();
}

class _MantarPageState extends State<MantarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mantar Kavurması")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/mantarr.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildmantar()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 80),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "• 3 yemek kaşığı zeytinyağı",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 orta boy soğan",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 adet kırmızı kapya biber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 adet sarı kapya biber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 2 adet yeşil biber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 500 gram mantar",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 çay kaşığı karabiber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 çay kaşığı pul biber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 500 gram mantar",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 çay kaşığı karabiber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 çay kaşığı pul biber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 çay kaşığı kırmızı toz biber",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• 1 tatlı kaşığı tuz",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "• Yarım demet maydanoz",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildmantarr()],
                  ),
                  buildmantarrr(),
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

Widget buildmantar() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildmantarr() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildmantarrr() {
  return Container(
    child: Text(
      "Öncelikle bir tavaya yağımızı döküp ay şeklinde doğradığımız soğanları ekleyerek kavuruyoruz. Ardından jülyen doğradığımız biberleri ekliyoruz. Biberlerimiz olduktan sonra ince doğradığımız mantarları ekleyip pişirmeye devam ediyoruz. Ardından baharatları ve tuzunu ekliyoruz. Pişmesine yakın küçük doğradığımız maydanozları ekleyip 1-2 dakika sonra ocağımızın altını kapatıyoruz.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class SoganPage extends StatefulWidget {
  const SoganPage({Key? key}) : super(key: key);

  @override
  State<SoganPage> createState() => _SoganPageState();
}

class _SoganPageState extends State<SoganPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Soğan Mücveri")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/sogann.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildsogan()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  buildsogannnn(),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildsogann()],
                  ),
                  buildsogannn(),
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

Widget buildsogan() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildsogann() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildsogannn() {
  return Container(
    child: Text(
      "Öncelikle bir tavaya yağımızı döküp ay şeklinde doğradığımız soğanları ekleyerek kavuruyoruz. Ardından jülyen doğradığımız biberleri ekliyoruz. Biberlerimiz olduktan sonra ince doğradığımız mantarları ekleyip pişirmeye devam ediyoruz. Ardından baharatları ve tuzunu ekliyoruz. Pişmesine yakın küçük doğradığımız maydanozları ekleyip 1-2 dakika sonra ocağımızın altını kapatıyoruz.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget buildsogannnn() {
  return Padding(
    padding: const EdgeInsets.only(right: 120),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "• 3 tane orta boy soğan",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• 2 yumurta",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• 2 yemek kaşığı un",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• 2 yemek kaşığı mısır unu",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• 1 tatlı kaşığı tuz",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• Yarımşar çay kaşığı",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• 2 tane havuç",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• Karabiber",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• Kimyon",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• Taze nane",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "• Taze maydanoz",
          style: TextStyle(fontSize: 20),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Kızartmak için ;",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "Yeterince sıvı yağ",
          style: TextStyle(fontSize: 20),
        ),
      ],
    ),
  );
}
