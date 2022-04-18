import 'package:flutter/material.dart';

class MagnoliaPage extends StatefulWidget {
  const MagnoliaPage({Key? key}) : super(key: key);

  @override
  State<MagnoliaPage> createState() => _MagnoliaPageState();
}

class _MagnoliaPageState extends State<MagnoliaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Magnolia Tatlısı")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/magnoliaa.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildmagnolia()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 1 lt süt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı nişasta",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yumurta sarısı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağından biraz az şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket vanilya",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket krema",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1, 5 paket bisküvi",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Çilek, muz",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildmagnoliaa()],
                  ),
                  buildmagnoliaaa(),
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

Widget buildmagnolia() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildmagnoliaa() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildmagnoliaaa() {
  return Container(
    child: Text(
      "Krema ve vanilya hariç muhallebi malzemelerini bir tencereye alalım ve kaynayana kadar pişirelim. Kaynayınca vanilyayı ilave edelim. 5 dk soğumaya bırakalım ve kremasını ekleyip mikserle güzelce çırpalım. Bisküvileri blenderla ufalayalım. Kuplara bisküvi muhallebi muz ve çilekleri istediğimiz sıra ve şekilde dizelim. Süslemeyi yaptıktan sonra dinlenmeye bırakalım afiyet olsun. 😋",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class ProfiterolPage extends StatefulWidget {
  const ProfiterolPage({Key? key}) : super(key: key);

  @override
  State<ProfiterolPage> createState() => _ProfiterolPageState();
}

class _ProfiterolPageState extends State<ProfiterolPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profiterol")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/profiteroll.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildprofiterol()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 1 su bardağı su",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 125 gr tereyağı veya margarin",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 adet yumurta",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Profiterol Kreması için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2,5 su bardağı süt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 yemek kaşığı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1,5 çay bardağı şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet yumurta",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket vanilya",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Üzeri İçin;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket hazır çikolata sosu ya da benmari usulü eritilmiş 80 gr bitter çikolata",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildprofiteroll()],
                  ),
                  buildprofiterolll(),
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

Widget buildprofiterol() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildprofiteroll() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildprofiterolll() {
  return Container(
    child: Text(
      " İlk olarak profiterolün hamurunu hazırlayalım. Küçük bir tencereye 1 su bardağı suyu ve margarini koyarak kaynatın. Daha sonra 1 su bardağı unu ekleyerek iyice karıştırın. 2-3 dakika karışımı sürekli karıştırarak pişirin. Ocağı kapatarak 10-15 dakika hamurun soğumasını bekleyin. Hamur biraz dinlendikten sonra 3 adet yumurtayı hamura yedirmemiz gerekiyor ancak bu noktada önemli bir ayrıntı var. Yumurtaları teker teker hamura kırın ve birini iyice yedirmeden diğer yumurtayı kırmayın. Yumurtaları hamura iyice yedirdikten sonra yapışkan bir hamur elde etmiş olduk. Bu kısım biraz yorucu oluyor ama hamurun kabarması için iyice karıştırmış olmanız gerekiyor. Yumurtaları yedirdikten sonra hamuru 10 dakika dinlendirin. Hamurlarımızı pişirelim. Yağlanmış tepsiye, kaşık yardımı ile hamurdan ceviz büyüklüğünde parçalar alarak aralarında 2-3 cm boşluk bulunmasına dikkat ederek resimdeki gibi dökün. Elinizle şekillendirmeye çalışmayın. Daha önceden 180 derecede ısıttığımız fırına hamuru sürün. üzeri kızarana kadar yaklaşık 40 dakika pişiriyorsunuz. Profiterol Kremasını hazırlayalım. Hamurlar piştikten sonra kremasını hazırlayın. Vanilya hariç diğer malzemeleri bir tencereye koyarak kremayı pişirin. Kremayı ocaktan aldıktan sonra vanilyasını ekleyerek karıştırın. Kremayı profiterol hamurlarına dolduralım. Profiterolün  pişen hamurlarını ikiye bölerek ya da varsa krema sıkma torbası ile içlerini krema ile doldurun ve tepsiye dizin. Tatlımızın üzerine çikolata sosu gezdirelim. Tüm profiterolleri doldurduktan sonra üzerine çikolata sosunu ya da benmari usulü erittiğiniz çikolatayı gezdirin. Afiyet olsun..",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class KadayifPage extends StatefulWidget {
  const KadayifPage({Key? key}) : super(key: key);

  @override
  State<KadayifPage> createState() => _KadayifPageState();
}

class _KadayifPageState extends State<KadayifPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Kadayıflı Muhallebi")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/kadayiff.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildkadayif()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "• 300-350 g kadar tel kadayıf",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 yemek kaşığı tereyağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 5 yemek kaşığı toz şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1,5 su bardağı  dövülmüş ceviz",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Muhallebisi için;",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 lt süt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 4 yemek kaşığı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 3 yemek kaşığı mısır nişastası",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı toz şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket vanilya",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 adet yumurta sarısı",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket sıvı krema(200ml)",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildkadayiff()],
                  ),
                  buildkadayifff(),
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

Widget buildkadayif() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildkadayiff() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildkadayifff() {
  return Container(
    child: Text(
      "Kadayıfı kavurarak muhallebili kadayıf tatlısının yapımına başlayalım Kadayıfı ince ince kırın (kolay kırılması için 2 saat kadar derin dondurucuda bekletebilirsiniz). Teflon tencereye ya da genişçe bir teflon tavada tereyağını eritin ve şekeri, kadayıfı ekleyerek pembeleşinceye kadar kavurun. Son olarak cevizi ilave edin ve bir süre daha kavurup ocaktan alın. (Kadayıfları ocaktan aldıktan sonra tencerede bırakırsanız kızarmaya devam edecektir o nedenle ya karıştırmaya devam edin ya da bir kaba alarak soğumasını sağlayın) Tatlımızın muhallebisini hazırlayalım Krema ve vanilya hariç tüm malzemeleri tencereye alarak karıştırarak pişirin. Muhallebi kaynadıktan 3 dakika kadar sonra ocaktan alarak 10-15dk soğumaya bırakın. Daha sonra vanilya ve sıvı kremayı ilave edin ve mikser yardımı ile pürüzsüz bir görüntü alana kadar 4-5 dakika boyunca çırpın. Hazırladığımız krema ve kadayıfı tepsiye yerleştirelim Yaklaşık 30cm çapında bir borcama kızartmış olduğunuz kadayıfların yarısını dökün ve borcamın tabanına güzelce yayın. Üzerine hazırladığınız kremayı dökün ve en üste kalan kadayıfları serin. Bu işlem için kelepçeli kalıp da kullanabilirsiniz. Tatlımızı soğumaya bırakalım Tatlı oda ısısında ılındıktan sonra buzdolabına kaldırın. Buzdolabından 3-4 saat kadar dinlendirin.",
      style: TextStyle(fontSize: 20),
    ),
  );
}

class RuloPage extends StatefulWidget {
  const RuloPage({Key? key}) : super(key: key);

  @override
  State<RuloPage> createState() => _RuloPageState();
}

class _RuloPageState extends State<RuloPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Çilekli Rulo Pasta")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    child: Image.asset("assets/imagess/cilekruloo.jpg"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildrulo()],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kreması için:",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 su bardağı süt",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım çay bardağı toz şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 yemek kaşığı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 2 tepeleme yemek kaşığı nişasta",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 paket vanilya",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 yemek kaşığı tereyağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Keki için:",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 4 yumurta",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 çay bardağı toz şeker",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım çay bardağı sıcak su",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım çay bardağı sıvı yağ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• Yarım paket hamur kabartma tozu",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 1 su bardağı un",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "İçi için:",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "• 7-8 adet çilek",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [buildruloo()],
                  ),
                  buildrulooo(),
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

Widget buildrulo() {
  return Container(
    child: Text(
      "  Malzemeler:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildruloo() {
  return Container(
    child: Text(
      "  Hazırlanışı:",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

Widget buildrulooo() {
  return Container(
    child: Text(
      "İçin tereyağı ve vanilya hariç tüm malzemeleri ocağa alın ve koyulaşana kadar pişirelim. Kremalaşınca ocaktan alın, vanilya ve tereyağını ekleyip hiç topak kalmayacak şekilde çırpalım. Bir kenarda soğumaya bırakalım. Kek için yumurtaların sarısını ve beyazını ayırın. Beyazına bir fiske tuz atıp mikserde  çırpmaya başlayalım. Yavaş yavaş toz şekeri ilave edin ve köpük kıvamına gelene kadar çırpalım. Yumurta sarılarını çırpmaya başlayalım. Yavaş yavaş sıcak suyu, sıvı yağı ilave edelim. Daha sonra elenmiş unu ve hamur kabartma tozunu da ekleyelim. Tüm malzemeler karışınca çırpmayı bırakalım. Yumurta aklarını bir spatula yardımıyla 3 seferde diğer karışıma ekleyelim. Alttan üste doğru her seferde hafifçe karıştıralım. Kekin sönmemesi için spatula kullanmamız önemli. Karışınca yağlı kağıt serilmiş fırın tepsisine harcı dökün ve yayalım. 175 derece alt üst ayarda 10 dakika da pişirdim.Fırınınıza göre değişiklik gösterebilir. 7-8 dakika sonra kontrol edelim. Fırından çıkardığınız keki 5 dakika soğuması için bekletin. Ve daha sonra yağlı kağıt ile birlikte uzun tarafından başlayarak rulo yapalım. Kek soğuyana kadar bu şekilde bırakalım. Soğuyan keki açın, kremayı dökün ve her yerine gelecek şekilde yayalım. Kıvıracağınız kısma çilekleri dizelim. İsterseniz çilekleri doğrayıp o şekilde de koyabilirsiniz. Kıvırırken yavaşça yağlı kağıdı da çıkaralım. Üzerine pudra şekeri serperek servis edebilirsiniz. Afiyet olsun!.",
      style: TextStyle(fontSize: 20),
    ),
  );
}
