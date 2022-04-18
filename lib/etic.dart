import 'package:flutter/material.dart';

class TasPage extends StatefulWidget {
  const TasPage({Key? key}) : super(key: key);

  @override
  State<TasPage> createState() => _TasPageState();
}

class _TasPageState extends State<TasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kaşarlı Tas Kebabı")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/tasss.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtas()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 350 gr dana Kuşbaşı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet kırmızı kapya biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet yeşil köy biberi",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet patates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet havuç",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı tereyağı",
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
                        "Üzeri için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı salça",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Kaşar peyniri",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildtass()],
                  ),
                  buildtasss(),
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

Widget buildtas() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtass() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildtasss() {
  return Container(
    child: Text(
      "Öncelikle etler kuşbaşı doğranır. Bu aşamadan önce eğer zamanınız varsa etleri marine edip 2-3 saat bekletmeniz yararınıza olacaktır. Etlerin pişme süresi böylece kısalır. Kuşbaşı doğranan etler kızgın tavaya alınır. Etler tavaya atıldıktan sonra bir süre etlere dokunmayın. Bir tarafı koyulaştıktan sonra diğer tarafı çevirerek etler mühürlenir. Sonrasında etler kendi sularını salarak pişmeye bırakılır. Eğer düdüklü tencereniz varsa etleri pişirme aşamasını düdüklü tencerede halletmeniz zaman açısından iyi olacaktır. Kendi suyunu çeken etlere sıcak su ekleyerek pişmeye bırakıyoruz. Diğer yandan patates havucu küp küp ve biberleri de sotelik doğruyoruz. Doğradığımız sebzeleri başka bir tavada kızartıyoruz. Çok kızartmanıza gerek yok. Biraz yumuşamışsa yetecektir. Etler yaklaşık bir 45 dk Piştikten sonra suyunu çeken etlere 1 yemek kaşığı tereyağını birazcık da sıvı yağ ( tereyağı yanmasın diye) ve yemeklik doğranmış soğan ve sarımsağı ve tuzu ekleyerek kavuruyoruz. Tuzu başta eklemeyiniz ki Etlerin pişmesini zorlaştırmasın. Kapağını kapatarak sotelemekte fayda var. Soğanlar yumuşadıktan sonra bir adet minik doğranmış domatesi, kekik, pul biber, karabiber ve biraz daha su ekleyerek Etlerin pişmesini bekliyoruz. Etler yumuşadıktan sonra içine kızarttığımız sebzeleri koyarak karıştırıyoruz ve bir süre beraber bekletiyoruz. Sonrasında karışan sebze ve eti güveçlere bölüştürüyoruz. 1 kaşık Salçaya sıcak su ekleyerek salçayı eriterek güveçlerdeki yemeğin üzerine döküyoruz. En üzerini kaşar ile kaplayarak 200 derece fırında üzeri kızarana kadar bekletiyoruz. Yemeğimiz hazır. Deneyeceklere şimdiden afiyet olsun",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class IcliPage extends StatefulWidget {
  const IcliPage({Key? key}) : super(key: key);

  @override
  State<IcliPage> createState() => _IcliPageState();
}

class _IcliPageState extends State<IcliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("İçli Köfte")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/iclii.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildicli()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dışı için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1.5 su bardağı ince köftelik bulgur",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 çay bardağı irmik",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 tatlı kaşığı toz kırmızı biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 tatlı kaşığı biber salçası",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağından biraz az un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 çay kaşığı tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı soğuk su",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "İçi için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı sıvı yağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 300 gr kıyma",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 orta boy soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım tatlı kaşığı salça",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım demek maydanoz",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 küçük çay bardağı küçük parçalı ceviz (isteğe bağlı)",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Pul biber,karabiber ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildiclii()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  buildicliii(),
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

Widget buildicli() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildiclii() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildicliii() {
  return Container(
    child: Text(
      "Soğanlar ince ince doğranır. Tavaya sıvı yağ alınıp soğanlar eklenir ve pembeleşinceye kadar kavrulur. Kavrulan soğanlara Kıyma eklenir suyunu çekinceye kadar kısık ateşte kavrulur. Daha sonra salça eklenir 3 dk daha kavrulur. Biraz su eklenir tekrar (yumuşak kalması gerekiyor kuru olmamalı). Baharatlar, tuz, ceviz ve ince kıyılmış maydanoz eklenip ocağın altı kapatılır. Soğumaya bırakılır. İnce bulgur 1 bardak soğuk su ile kısır yapar gibi ıslatılır. Suyu çekilince irmik salça baharatlar tuz eklenip 15 dk boyunca azar azar suyu eklenip iyice yoğurulur. Daha sonra un eklenir 5 dk daha yoğurulur. Ele alınıp yuvarlandığında dağılmıyorsa tamamdır. Ele yapışabilir. Eller iyice yıkanır tekrar hamur ele alındığında yapışmaz. Cevizden biraz daha büyük parçalar alınıp baş parmak ile ara ara su alınarak içi ince bir şekilde açılır. İç koyulur ve yukarı doğru limon şeklinde uzatılır. Hepsine aynı işlem uygulanır. Aşamaları çekemedim çünkü ellerim hamurlu iken fotoğraf makinesini tutamadım. Biten içli köfteler kızgın 1 bardak sıvı yağda kızartılır. Bu ölçüden ortalama 18 adet çıkıyor. Yenilecek kısmı kızartılabilir, kalanı saklama kabı içerisinde derin dondurucuda saklanabilir.Haşlamak istiyorsanız bir tencerede kaynayan sıcak suya 2-3 parça küçük limon tuzu ve 1 tatlı kaşığı tuz ekleyin. İçli köfteleri içine bırakın. Haşlanan içli köfte üste çıkacaktır. Afiyet olsun.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class BeytiPage extends StatefulWidget {
  const BeytiPage({Key? key}) : super(key: key);

  @override
  State<BeytiPage> createState() => _BeytiPageState();
}

class _BeytiPageState extends State<BeytiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Beyti Kebabı")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/beytii.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildbeyti()],
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
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Sosu için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 4 adet rendelenmiş domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı tereyağı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Karabiber, toz kırmızı biber ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Köftesi için",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 400 g kıyma",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet yumurta",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 diş sarımsak",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1/2 (yarım) çay bardağı galeta unu",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Karabiber, pul biber ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Servis için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• çırpılmış yoğurt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildbeytii()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  buildbeytiii(),
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

Widget buildbeyti() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildbeytii() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildbeytiii() {
  return Container(
    child: Text(
      "Soğanlar ince ince doğranır. Tavaya sıvı yağ alınıp soğanlar eklenir ve pembeleşinceye kadar kavrulur. Kavrulan soğanlara Kıyma eklenir suyunu çekinceye kadar kısık ateşte kavrulur. Daha sonra salça eklenir 3 dk daha kavrulur. Biraz su eklenir tekrar (yumuşak kalması gerekiyor kuru olmamalı). Baharatlar, tuz, ceviz ve ince kıyılmış maydanoz eklenip ocağın altı kapatılır. Soğumaya bırakılır. İnce bulgur 1 bardak soğuk su ile kısır yapar gibi ıslatılır. Suyu çekilince irmik salça baharatlar tuz eklenip 15 dk boyunca azar azar suyu eklenip iyice yoğurulur. Daha sonra un eklenir 5 dk daha yoğurulur. Ele alınıp yuvarlandığında dağılmıyorsa tamamdır. Ele yapışabilir. Eller iyice yıkanır tekrar hamur ele alındığında yapışmaz. Cevizden biraz daha büyük parçalar alınıp baş parmak ile ara ara su alınarak içi ince bir şekilde açılır. İç koyulur ve yukarı doğru limon şeklinde uzatılır. Hepsine aynı işlem uygulanır. Aşamaları çekemedim çünkü ellerim hamurlu iken fotoğraf makinesini tutamadım. Biten içli köfteler kızgın 1 bardak sıvı yağda kızartılır. Bu ölçüden ortalama 18 adet çıkıyor. Yenilecek kısmı kızartılabilir, kalanı saklama kabı içerisinde derin dondurucuda saklanabilir.Haşlamak istiyorsanız bir tencerede kaynayan sıcak suya 2-3 parça küçük limon tuzu ve 1 tatlı kaşığı tuz ekleyin. İçli köfteleri içine bırakın. Haşlanan içli köfte üste çıkacaktır. Afiyet olsun.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class EtsotePage extends StatefulWidget {
  const EtsotePage({Key? key}) : super(key: key);

  @override
  State<EtsotePage> createState() => _EtsotePageState();
}

class _EtsotePageState extends State<EtsotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Et Sote")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/etsotee.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildetsote()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 5 yemek kaşığı sıvı yağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı tereyağı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet soğan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 500g kuşbaşı et",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 adet domates",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 4 adet sivri biber",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Sıcak su (üzerini geçecek kadar)",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Karabiber, pul biber, kekik ve tuz",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildetsotee()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  buildetsoteee(),
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

Widget buildetsote() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildetsotee() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildetsoteee() {
  return Container(
    child: Text(
      "Tavaya sıvı yağ ve tereyağını alalım. Tereyağı eridikten sonra doğranmış soğanı ekleyerek kavuralım. Kuşbaşı doğranmış eti de ilave edelim. Tencerenin kapağını kapatalım ve ara ara karıştırarak etler suyunu salıp çekinceye kadar pişirelim. Doğranmış domates ve doğranmış sivribiberi ilave edelim. Tencerenin kapağını kapatıp domatesler suyunu salıncaya kadar pişirmeye devam edelim. Daha sonra pul biber, karabiber ve kekiği ekleyerek karıştıralım. Etlerin üzerini geçecek şekilde sıcak suyu ilave edip karıştıralım ve tencerenin kapağını tekrar kapatalım. Etimiz lokum gibi yumuşayıncaya kadar pişirelim. Son olarak tuzunu ayarlayıp karıştıralım. 5 dk daha pişirdikten sonra ocağı kapatalım. Et sote yemeğimiz servise hazır. Afiyet olsun :)",
      style: TextStyle(fontSize: 20),
    ),
  );
}
