import 'package:flutter/material.dart';
import '../widgets/recipe_card.dart';
import 'favorites_screen.dart';
import 'detail_screen.dart';

final List<Map<String, dynamic>> makanan = [
  {
    "id": 2,
    "title": "Mie Goreng",
    "image":
        "https://i.pinimg.com/736x/9a/a3/25/9aa325bfe2334e36e3ecf3efd878d73a.jpg",
    "videoUrl": "https://youtu.be/E7lUJpO_3KY?si=wMv3VLrTD2UrJ-Jt",
    "ingredients": [
      "1 bungkus mie instan goreng",
      "1 butir telur",
      "1 sosis, iris tipis",
      "2 lembar sawi hijau"
    ],
    "steps": [
      "Rebus mie instan hingga matang, tiriskan.",
      "Panaskan minyak, tumis sosis dan sawi hingga layu.",
      "Masukkan mie, bumbu instan, dan telur orak-arik.",
      "Aduk rata, masak hingga matang.",
      "Sajikan mie goreng modifikasi selagi hangat."
    ]
  },
  {
    "id": 3,
    "title": "Sarden Kuah Pedas",
    "image":
        "https://i.pinimg.com/736x/9b/8b/5a/9b8b5a78affddd6a5e0afac98c57b405.jpg",
    "videoUrl": "https://youtu.be/IM7F_gtyvFM?si=UDaD_jFhzl0qPaY_",
    "ingredients": [
      "1 kaleng sarden",
      "1 buah tomat, potong kecil",
      "2 buah cabai merah",
      "1 siung bawang merah"
    ],
    "steps": [
      "Tumis bawang merah dan cabai hingga harum.",
      "Masukkan sarden dan tomat, tambahkan sedikit air.",
      "Masak hingga kuah mengental, sajikan dengan nasi."
    ]
  },
  {
    "id": 4,
    "title": "Ayam Goreng Crispy",
    "image":
        "https://i.pinimg.com/736x/58/00/e4/5800e452495eb3c65dd222a86191499f.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=h96RK21ovDU&pp=ygUYcmVzZXAgQXlhbSBHb3JlbmcgQ3Jpc3B5",
    "ingredients": [
      "500 gram ayam potong",
      "100 gram tepung terigu",
      "50 gram tepung maizena",
      "2 siung bawang putih, haluskan",
      "1 butir telur",
      "Garam dan merica secukupnya",
      "Minyak goreng"
    ],
    "steps": [
      "Lumuri ayam dengan bawang putih, garam, dan merica, lalu diamkan selama 30 menit.",
      "Celupkan ayam ke dalam kocokan telur.",
      "Gulingkan ayam ke dalam campuran tepung terigu dan maizena hingga merata.",
      "Panaskan minyak, goreng ayam hingga kuning keemasan.",
      "Angkat, tiriskan, dan sajikan ayam goreng crispy selagi hangat."
    ]
  },
  {
    "id": 5,
    "title": "Sup Ayam Sederhana",
    "image":
        "https://i.pinimg.com/736x/cd/71/db/cd71dbe94ed33d539caeedcb628597de.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=hb6YjLM3gYg&pp=ygUYcmVzZXAgU3VwIEF5YW0gU2VkZXJoYW5h",
    "ingredients": [
      "250 gram ayam, potong kecil",
      "1 buah wortel, iris tipis",
      "100 gram kentang, potong dadu",
      "1 batang daun bawang, iris tipis",
      "2 siung bawang putih, cincang",
      "Garam dan merica secukupnya",
      "Air secukupnya"
    ],
    "steps": [
      "Rebus ayam hingga empuk, buang busa yang mengapung.",
      "Tumis bawang putih hingga harum, masukkan ke dalam rebusan ayam.",
      "Tambahkan wortel, kentang, garam, dan merica. Masak hingga sayur empuk.",
      "Masukkan daun bawang, aduk sebentar, lalu angkat.",
      "Sajikan sup ayam hangat dengan taburan bawang goreng."
    ]
  },
  {
    "id": 6,
    "title": "Tempe Mendoan",
    "image":
        "https://i.pinimg.com/736x/41/58/7b/41587be549c3e4ddda64cc86b69204cd.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=himM1oRaiIU&pp=ygUTcmVzZXAgVGVtcGUgTWVuZG9hbg%3D%3D",
    "ingredients": [
      "200 gram tempe, iris tipis",
      "100 gram tepung terigu",
      "2 siung bawang putih, haluskan",
      "1 batang daun bawang, iris tipis",
      "Garam dan merica secukupnya",
      "Air secukupnya",
      "Minyak untuk menggoreng"
    ],
    "steps": [
      "Campurkan tepung terigu, bawang putih, daun bawang, garam, dan merica, lalu tambahkan air hingga menjadi adonan agak cair.",
      "Celupkan irisan tempe ke dalam adonan.",
      "Panaskan minyak, goreng tempe hingga setengah matang atau sesuai selera.",
      "Angkat dan tiriskan.",
      "Sajikan tempe mendoan dengan sambal kecap atau cabai rawit."
    ]
  },
  {
    "id": 7,
    "title": "Cilok Kuah Pedas",
    "image":
        "https://i.pinimg.com/736x/17/a7/92/17a7929b3cfb2ec691efda456fa14f41.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=eAaw1tIk3TU&pp=ygUWcmVzZXAgQ2lsb2sgS3VhaCBQZWRhcw%3D%3D",
    "ingredients": [
      "200 gram tepung tapioka",
      "100 gram tepung terigu",
      "2 siung bawang putih, haluskan",
      "200 ml air panas",
      "Garam dan merica secukupnya",
      "Bumbu kuah: 2 siung bawang putih, 3 cabai merah, garam, gula, dan air"
    ],
    "steps": [
      "Campurkan tepung tapioka, tepung terigu, bawang putih, garam, dan merica.",
      "Tuang air panas sedikit demi sedikit, uleni hingga kalis.",
      "Bentuk adonan menjadi bulatan kecil-kecil.",
      "Rebus cilok hingga mengapung, lalu angkat dan tiriskan.",
      "Untuk kuah, tumis bawang putih dan cabai, tambahkan air, garam, dan gula, masak hingga mendidih.",
      "Sajikan cilok dengan kuah pedas selagi hangat."
    ]
  },
  {
    "id": 8,
    "title": "Bakwan Sayur",
    "image":
        "https://i.pinimg.com/736x/db/ba/dd/dbbaddedbe43a6d0bd81a6c2b89f4984.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=5-nXaBWq_6I&pp=ygUScmVzZXAgQmFrd2FuIFNheXVy",
    "ingredients": [
      "100 gram tepung terigu",
      "1 buah wortel, serut halus",
      "50 gram kol, iris tipis",
      "1 batang daun bawang, iris halus",
      "1 siung bawang putih, haluskan",
      "Garam dan merica secukupnya",
      "Air secukupnya",
      "Minyak untuk menggoreng"
    ],
    "steps": [
      "Campurkan tepung terigu, bawang putih, garam, dan merica.",
      "Tambahkan wortel, kol, dan daun bawang ke dalam adonan tepung.",
      "Tuang air sedikit demi sedikit hingga adonan cukup kental.",
      "Panaskan minyak, ambil satu sendok adonan, goreng hingga kuning kecokelatan.",
      "Angkat, tiriskan, dan sajikan bakwan sayur selagi hangat."
    ]
  },
  {
    "id": 9,
    "title": "Pepes Tahu",
    "image":
        "https://i.pinimg.com/736x/92/32/21/9232218dfa7308159c88a1bb5f2b3dab.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=JwrrG0JNMUY&pp=ygUQcmVzZXAgUGVwZXMgVGFodQ%3D%3D",
    "ingredients": [
      "200 gram tahu, haluskan",
      "1 butir telur",
      "1 batang daun bawang, iris halus",
      "2 siung bawang putih, haluskan",
      "2 buah cabai merah, iris tipis",
      "Daun pisang untuk membungkus",
      "Garam dan merica secukupnya"
    ],
    "steps": [
      "Campurkan tahu, telur, daun bawang, bawang putih, cabai, garam, dan merica, aduk rata.",
      "Ambil selembar daun pisang, letakkan adonan tahu, lalu bungkus rapat.",
      "Kukus pepes tahu selama 30 menit hingga matang.",
      "Angkat dan sajikan pepes tahu selagi hangat."
    ]
  },
  {
    "id": 10,
    "title": "Nugget Ayam",
    "image":
        "https://i.pinimg.com/736x/e7/e7/71/e7e771f89e908615d783f153520a29e5.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=100H1KAhsEA&pp=ygURcmVzZXAgTnVnZ2V0IEF5YW0%3D",
    "ingredients": [
      "250 gram daging ayam, cincang halus",
      "100 gram tepung roti",
      "1 butir telur",
      "1 siung bawang putih, haluskan",
      "Garam dan merica secukupnya",
      "Tepung roti tambahan untuk pelapis",
      "Minyak untuk menggoreng"
    ],
    "steps": [
      "Campurkan daging ayam, tepung roti, telur, bawang putih, garam, dan merica, aduk rata.",
      "Bentuk adonan menjadi persegi panjang kecil.",
      "Celupkan adonan ke dalam kocokan telur, lalu balur dengan tepung roti.",
      "Panaskan minyak, goreng nugget hingga kuning keemasan.",
      "Tiriskan dan sajikan nugget ayam hangat."
    ]
  },
];

final List<Map<String, dynamic>> Camilan = [
  {
    "id": 1,
    "title": "Bolu Kukus",
    "image":
        "https://i.pinimg.com/736x/39/42/6c/39426c2518b6d09eafeffd4863d89be9.jpg",
    "videoUrl": "https://youtu.be/7FDQF6eFltI?si=gIW6SDltDDoFdOOo",
    "ingredients": [
      "200g cokelat batangan",
      "4 butir telur",
      "200g tepung terigu",
      "100g gula pasir",
      "50g mentega"
    ],
    "steps": [
      "Lelehkan cokelat dan mentega.",
      "Kocok telur dan gula hingga mengembang.",
      "Masukkan tepung, aduk rata.",
      "Tambahkan cokelat leleh, aduk hingga merata.",
      "Tuang adonan ke loyang, kukus hingga matang."
    ]
  },
  {
    "id": 2,
    "title": "Donat Kentang",
    "image":
        "https://i.pinimg.com/736x/15/df/71/15df71bafc2517abcf8ffec7a6de9ac4.jpg",
    "videoUrl": "https://youtu.be/PcEixkHlsOg?si=TcFv__D97wv4upw7",
    "ingredients": [
      "250g tepung terigu",
      "100g kentang rebus, haluskan",
      "1 butir telur",
      "2 sdm gula pasir",
      "1 sdm ragi instan",
      "50ml susu cair",
      "50g mentega"
    ],
    "steps": [
      "Campur tepung, gula, dan ragi instan.",
      "Masukkan kentang, telur, dan susu cair. Uleni hingga kalis.",
      "Tambahkan mentega, uleni lagi hingga elastis.",
      "Diamkan adonan selama 1 jam hingga mengembang.",
      "Bentuk adonan menjadi donat, goreng hingga matang.",
      "Hias sesuai selera, seperti gula halus atau cokelat."
    ]
  },
  {
    "id": 3,
    "title": "Pancake Sederhana",
    "image":
        "https://i.pinimg.com/736x/98/86/99/988699366ff2ee6b49dee4e176e609b8.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=SaKgKfAqzAs&pp=ygUXcmVzZXAgcGFuY2FrZSBzZWRlcmhhbmE%3D",
    "ingredients": [
      "200 gram tepung terigu",
      "250 ml susu cair",
      "1 butir telur",
      "1 sdm gula pasir",
      "1 sdt baking powder",
      "Sejumput garam",
      "Mentega untuk olesan"
    ],
    "steps": [
      "Campurkan tepung terigu, gula, baking powder, dan garam dalam wadah.",
      "Kocok telur dengan susu, lalu tuangkan ke dalam campuran tepung sedikit demi sedikit sambil diaduk hingga adonan halus.",
      "Panaskan teflon, olesi dengan mentega.",
      "Tuang satu sendok sayur adonan ke teflon, masak hingga muncul gelembung, lalu balik dan masak hingga matang.",
      "Sajikan pancake dengan sirup maple atau topping sesuai selera."
    ]
  },
  {
    "id": 4,
    "title": "Es Teh Lemon Segar",
    "image":
        "https://i.pinimg.com/736x/1c/63/da/1c63da91d2dc1ed3e08521378cc57ab3.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=WTzXbjRZfeM&pp=ygUYcmVzZXAgRXMgVGVoIExlbW9uIFNlZ2Fy",
    "ingredients": [
      "2 kantong teh celup",
      "1 buah lemon, peras airnya",
      "2 sdm gula pasir",
      "500 ml air panas",
      "Es batu secukupnya"
    ],
    "steps": [
      "Seduh teh dengan air panas, tambahkan gula, aduk hingga larut, lalu dinginkan.",
      "Campurkan teh dengan perasan lemon.",
      "Tuang ke dalam gelas yang berisi es batu.",
      "Hias dengan irisan lemon dan sajikan segera."
    ]
  },
  {
    "id": 5,
    "title": "Martabak Mini",
    "image":
        "https://i.pinimg.com/736x/31/f0/89/31f089f2902f173f8529334d7200e4ab.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=WMP-LawijPk&pp=ygUTcmVzZXAgTWFydGFiYWsgTWluaQ%3D%3D",
    "ingredients": [
      "200 gram tepung terigu",
      "1 butir telur",
      "250 ml susu cair",
      "1 sdm gula pasir",
      "1/2 sdt baking powder",
      "Topping: cokelat, keju, dan susu kental manis"
    ],
    "steps": [
      "Campurkan tepung terigu, gula, dan baking powder.",
      "Tambahkan telur dan susu cair sedikit demi sedikit, aduk hingga adonan licin.",
      "Panaskan cetakan martabak mini, tuang adonan hingga setengah penuh.",
      "Masak dengan api kecil hingga muncul pori-pori, lalu tambahkan topping sesuai selera.",
      "Masak sebentar hingga topping meleleh, angkat dan sajikan."
    ]
  },
  {
    "id": 6,
    "title": "Klepon Pandan",
    "image":
        "https://i.pinimg.com/736x/21/9a/8c/219a8c318a7b465a1874d6559a21db5c.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=fALjTfslNpw&pp=ygUTcmVzZXAgS2xlcG9uIFBhbmRhbg%3D%3D",
    "ingredients": [
      "200 gram tepung ketan",
      "100 ml air pandan",
      "100 gram gula merah, sisir halus",
      "Kelapa parut secukupnya",
      "Sejumput garam"
    ],
    "steps": [
      "Campurkan tepung ketan dengan air pandan, uleni hingga kalis.",
      "Ambil sedikit adonan, pipihkan, lalu isi dengan gula merah dan bentuk bulat.",
      "Rebus klepon dalam air mendidih hingga mengapung, angkat dan tiriskan.",
      "Gulingkan klepon ke dalam kelapa parut yang telah diberi sedikit garam.",
      "Sajikan klepon pandan selagi hangat."
    ]
  },
  {
    "id": 7,
    "title": "Puding Cokelat",
    "image":
        "https://i.pinimg.com/736x/fd/48/f2/fd48f2048d577027d70ce232a5c62957.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=VSu_w2F7JN0&pp=ygUUcmVzZXAgUHVkaW5nIENva2VsYXQ%3D",
    "ingredients": [
      "1 bungkus agar-agar cokelat",
      "500 ml susu cair",
      "100 gram gula pasir",
      "2 sdm bubuk cokelat",
      "50 gram cokelat batang, lelehkan"
    ],
    "steps": [
      "Campurkan agar-agar, susu cair, gula pasir, dan bubuk cokelat, aduk rata.",
      "Panaskan di atas api kecil sambil terus diaduk hingga mendidih.",
      "Masukkan cokelat batang leleh, aduk hingga tercampur rata.",
      "Tuang ke dalam cetakan, biarkan hingga mengeras.",
      "Sajikan puding cokelat dengan saus vla atau topping sesuai selera."
    ]
  },
  {
    "id": 8,
    "title": "Pisang Goreng Keju",
    "image":
        "https://i.pinimg.com/736x/98/49/90/984990ccb9050c20c111ea416fe63972.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=dCoAQkA8Ixs&pp=ygUYcmVzZXAgUGlzYW5nIEdvcmVuZyBLZWp1",
    "ingredients": [
      "5 buah pisang kepok, belah dua",
      "100 gram tepung terigu",
      "50 ml air",
      "Gula pasir secukupnya",
      "Keju parut dan susu kental manis untuk topping",
      "Minyak untuk menggoreng"
    ],
    "steps": [
      "Campurkan tepung terigu dengan air hingga menjadi adonan kental.",
      "Celupkan pisang ke dalam adonan.",
      "Panaskan minyak, goreng pisang hingga kuning keemasan.",
      "Tiriskan, tambahkan keju parut dan susu kental manis di atasnya.",
      "Sajikan pisang goreng keju selagi hangat."
    ]
  },
  {
    "id": 9,
    "title": "Bubur Kacang Hijau",
    "image":
        "https://i.pinimg.com/736x/aa/67/63/aa676322d9f4988266f41de537106a1b.jpg",
    "videoUrl":
        "https://www.youtube.com/watch?v=55WJyBOk7MY&pp=ygUYcmVzZXAgQnVidXIgS2FjYW5nIEhpamF1",
    "ingredients": [
      "200 gram kacang hijau",
      "1 liter air",
      "200 ml santan",
      "100 gram gula merah, serut",
      "2 lembar daun pandan",
      "Sejumput garam"
    ],
    "steps": [
      "Rendam kacang hijau selama 2 jam, lalu tiriskan.",
      "Rebus kacang hijau dengan air hingga empuk.",
      "Tambahkan gula merah dan daun pandan, masak hingga gula larut.",
      "Tuang santan dan tambahkan sejumput garam, masak sambil diaduk agar santan tidak pecah.",
      "Sajikan bubur kacang hijau hangat atau dingin sesuai selera."
    ]
  },
];

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool showMakanan = true;
  List<Map<String, dynamic>> favoriteRecipes = [];
  TextEditingController searchController = TextEditingController();
  String searchQuery = "";

  void toggleFavorite(Map<String, dynamic> recipe) {
    setState(() {
      if (favoriteRecipes.contains(recipe)) {
        favoriteRecipes.remove(recipe);
      } else {
        favoriteRecipes.add(recipe);
      }
    });
  }

  void removeFavorite(Map<String, dynamic> recipe) {
    setState(() {
      favoriteRecipes.remove(recipe);
    });
  }

  List<Map<String, dynamic>> filterRecipes() {
    final data = showMakanan ? makanan : Camilan;
    if (searchQuery.isEmpty) {
      return data;
    }
    return data
        .where((recipe) =>
            recipe["title"].toLowerCase().contains(searchQuery.toLowerCase()))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    final filteredData = filterRecipes();

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'RE; akos (Resep Anak Kos)',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 166, 33), // Warna Orange
                Color.fromARGB(255, 253, 253, 253), // Warna Putih
              ],
              begin: Alignment.topCenter, // Mulai dari atas
              end: Alignment.bottomCenter, // Akhir di bawah
            ),
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => FavoritesScreen(
                    favoriteRecipes: favoriteRecipes,
                    onRemoveFavorite: removeFavorite,
                  ),
                ),
              );
            },
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(70.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Material(
              elevation: 4.0,
              borderRadius: BorderRadius.circular(8.0),
              child: TextField(
                controller: searchController,
                decoration: InputDecoration(
                  hintText: 'Cari resep...',
                  prefixIcon: const Icon(Icons.search, color: Colors.orange),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
                onChanged: (value) {
                  setState(() {
                    searchQuery = value;
                  });
                },
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:
                  BorderRadius.vertical(bottom: Radius.circular(12.0)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 4,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        showMakanan = true;
                      });
                    },
                    child: Text(
                      "Makanan",
                      style: TextStyle(
                        color: showMakanan ? Colors.orange : Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        showMakanan = false;
                      });
                    },
                    child: Text(
                      "Camilan",
                      style: TextStyle(
                        color: !showMakanan ? Colors.orange : Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.white,
                    Color(0xFFFFF3E0),
                    Color(0xFFFFE0B2),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                child: ListView.builder(
                  itemCount: filteredData.length,
                  itemBuilder: (context, index) {
                    final item = filteredData[index];
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Material(
                        elevation: 2.0,
                        borderRadius: BorderRadius.circular(8.0),
                        child: RecipeCard(
                          recipe: item,
                          isFavorite: favoriteRecipes.contains(item),
                          onFavoriteToggle: () => toggleFavorite(item),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => DetailScreen(recipe: item),
                              ),
                            );
                          },
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
