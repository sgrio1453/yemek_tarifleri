import 'package:flutter/material.dart';

class SultanPage extends StatefulWidget {
  const SultanPage({Key? key}) : super(key: key);

  @override
  State<SultanPage> createState() => _SultanPageState();
}

class _SultanPageState extends State<SultanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tavuklu Sultan Kebabı")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/sultantavv.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildsultan()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 2 adet yufka",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 400g tavuk göğsü",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 400g tavuk pirzola",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet kuru soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı domates salçası (Birazını ketçap kullanabilirsiniz)",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı haşlanmış ya da konserve bezelye",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet patlıcan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Pul biber,karabiber,kekik ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Beşamel sos için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1,5 yemek kaşığı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1,5 su bardağı süt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı tereyağı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Üzeri için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Kaşar peyniri rendesi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildsultann()],
                  ),
                  buildsultannn(),
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

Widget buildsultan() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildsultann() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildsultannn() {
  return Container(
    child: Text(
      "Patlıcanı alacalı soyarak küçük küçük doğrayın ve sıvı yağ ile kızartın. Süzgece alarak yağının süzmesi bekleyin bu arada tavukları soteleyin. Tavukları kuş başı doğrayın, tencereye alarak arada karıştırarak pişirin. Rengi dönüp suyunu saldığında yemeklik doğranmış soğanı ekleyin. Soğanlar yumuşadıktan sonra salçayı ve isteğe bağlı kullanacaksanız eğer ketçabı ilave edin. Kapağını kapatarak 4-5 dk. kadar pişmeye bırakın. Suyunu çektikten sonra bezelye ve patlıcanı ilave edin. Baharatları da ekleyerek 3-4 dk. daha pişirin. Tavuklar da artık pişmiş olmalılar. Beşamel sos için, tereyağını eritin ve unu kokusu çıkana kadar kavurun. Üzerine sütü ilave ederek çırpıcı yardımı ile topak kalmayacak şekilde koyulaşıp göz göz olana kadar karıştırarak pişirin. Son olarak tuzunu ilave ederek ocaktan alın. Küçük bir kaseye 4’e böldüğünüz yufkadan serin. Yufkanın kenarlarından parçalar kopartarak çukur olan kısma bir kat daha serin. Kaseye tavuklu harçtan koyarak, kasenin kenarlarından sarkan yufkaları üzerine kapatın. Yağlanmış fırın kabına ters çevirin. Tüm malzemeyi bu şekilde yaptıktan sonra üzerleri beşamel sostan her birine eşit miktarda olacak şekilde dökün. 190 derece fırında yufkalar pembeleşene kadar pişirin. Sonra üzerine kaşar peyniri rendesi serpin ve tekrar fırına sürün. Peynirler eriyip kızardığında alabilirsiniz.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class TavuksotePage extends StatefulWidget {
  const TavuksotePage({Key? key}) : super(key: key);

  @override
  State<TavuksotePage> createState() => _TavuksotePageState();
}

class _TavuksotePageState extends State<TavuksotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tavuk Sote")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/tavuksotee.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtavsote()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• Yarım kg tavuk göğsü",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı sıvı yağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 tatlı kaşığı domates salçası",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet yeşil biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet kırmızı biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Pul biber,karabiber ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı su",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtavsotee()],
                  ),
                  buildtavsoteee(),
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

Widget buildtavsote() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtavsotee() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtavsoteee() {
  return Container(
    child: Text(
      "Tavuk etini kuşbaşı doğrayın. Soğanları yemeklik, biberleri julyen doğrayın, domatesleri de küp küp doğrayın. Kısık ateşte tavukları arada karıştırarak kavurun. Suyunu biraz çektikten sonra soğanları ve ince kesilmiş sarımsağı ekleyin. 1-2 dk kavurduktan sonra biberleri ilave edin. Biberler de sotelenince domatesi, salçayı, baharatları ve tuzu ekleyip pişirmeye devam edin. Son olarak 1 bardak suyu ekleyin ve etler pişene kadar kapağı kapalı bir şekilde pişirin.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class FirindaTavPage extends StatefulWidget {
  const FirindaTavPage({Key? key}) : super(key: key);

  @override
  State<FirindaTavPage> createState() => _FirindaTavPageState();
}

class _FirindaTavPageState extends State<FirindaTavPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fırında Tavuk But")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/firintavukk.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtavfirin()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 4 adet kalçalı but",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı salça",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı yoğurt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 küçük soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Sıvı yağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Pul biber, kekik, kimyon, karabiber",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtavfirinn()],
                  ),
                  buildtavfirinnn(),
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

Widget buildtavfirin() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtavfirinn() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtavfirinnn() {
  return Container(
    child: Text(
      "Soğanı ve sarımsağı rendeliyoruz. Yoğurda ekleyerek da karıştırıyoruz. Son olarak sıvı yağı ve baharatları da ekleyip harmanlıyoruz. Tavukları temizliyoruz ve fazla derilerini kesiyoruz. Üzerine içinin de iyi pişmesi için çizikler atıyoruz. Hazırladığımız sosu her tarafına (derinin altına, çiziklerin içine) iyice sürüyoruz. Fırın tepsimize tavukları koyuyoruz ve fırına veriyoruz. 200 derecede kızarıncaya kadar pişiriyoruz.Eğer fırınınızda ızgara özelliği varsa son dakikalarda ızgara konumuna getirebilirsiniz. Bu şekilde daha güzel kızarıyor. Afiyet olsun…",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class TantuniPage extends StatefulWidget {
  const TantuniPage({Key? key}) : super(key: key);

  @override
  State<TantuniPage> createState() => _TantuniPageState();
}

class _TantuniPageState extends State<TantuniPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tavuk Tantuni")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/tantunii.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtantuni()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 1 paket tavuk göğsü (yaklaşık 500-600 gram)",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Haşlamak için su",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Zeytinyağı",
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
                        "• Lavaş ekmeği",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "İçine koymak için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet kuru soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2-3 domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Maydanoz",
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
                    children: [buildtantunii()],
                  ),
                  buildtantuniii(),
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

Widget buildtantuni() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtantunii() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtantuniii() {
  return Container(
    child: Text(
      "Tavuk göğüs eti minik küpler halinde doğranır. Etler tencereye alınarak üstünü geçecek kadar su eklenip haşlanır. Etler haşlanırken soğanlar piyazlık doğranır. Tuz ve maydanoz ilave edilerek karıştırılır. Domatesler minik küpler halinde doğranıp tuzlanır. Haşlanan tavukların suyu süzülür. Tantuni tavası ısıtılıp 2 yemek kaşığı yağ eklenir. Yağa baharatlar eklenip karıştırılır. (Yağ ısınırken baharatları atmak tantuniyi lezzetlendiriyor) Porsiyonluk olarak haşlanmış tavuklar eklenip kavrulur. Lavaş tavadaki tavukların üstüne bastırılıp yağlanır. Lavaş serilip domates ve soğan yayılır. Üstüne tavuk konulur. Dürüm yapılıp servis edilir. Afiyet olsun.",
      style: TextStyle(fontSize: 20),
    ),
  );
}
