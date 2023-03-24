import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MangaPage extends StatelessWidget {
  const MangaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_sharp),
          onPressed: () {
            // ação a ser executada quando o ícone for pressionado
          },
        ),
        title: const Text('Manga'),
        centerTitle: true,
        elevation: 0,
        actions: [
          Card(
            color: Color.fromARGB(255, 235, 235, 235),
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
            child: SizedBox(
              width: 47,
              height: 47,
              child: IconButton(
                icon: const Icon(CupertinoIcons.heart_fill),
                color: const Color.fromARGB(255, 168, 107, 248),
                onPressed: () {},
              ),
            ),
          ),
        ],
        // leading: const Icon(Icons.menu),
      ),
      body: Center(
          child: Stack(
        children: [
          const Positioned(
            left: -20,
            top: -10,
            child: Card(
              color: Color.fromARGB(255, 248, 248, 248),
              elevation: 0,
              child: SizedBox(
                width: 390,
                height: 258,
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: -10,
            child: Image.asset(
              'assets/img/mangaboa.png',
              width: 250,
              height: 250,
            ),
          ),
          Positioned(
            left: 90,
            top: 220,
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    minimumSize: const Size(100, 60),
                  ),
                  child: const Text(
                    '-   ',
                    style: TextStyle(fontSize: 48, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 160,
            top: 220,
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    minimumSize: const Size(100, 60),
                  ),
                  child: const Text(
                    '   +',
                    style: TextStyle(fontSize: 28, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 145,
            top: 220,
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 255, 176, 242),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    minimumSize: const Size(60, 60),
                  ),
                  child: const Text(
                    '2',
                    style: TextStyle(
                      fontSize: 28,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 20,
            top: 310,
            child: Row(
              children: const [
                Text(
                  'Duncan Mango',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            left: 260,
            top: 300,
            child: Row(
              children: const [
                Text(
                  '\$2.00',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 203, 141, 253),
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'PC',
                  style: TextStyle(
                      fontSize: 10,
                      color: Color.fromARGB(255, 203, 141, 253),
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Positioned(
            left: 20,
            top: 350,
            child: Row(
              children: const [
                Text(
                  'Description',
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            left: 20,
            top: 380,
            child: Row(
              children: const [
                Text(
                  'A mango is a sweet tropical fruit, and it\'s also the name \nof the trees on which the fruit grows.',
                  style: TextStyle(
                    fontSize: 13,
                    color: Color.fromARGB(255, 58, 58, 58),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 237,
            top: 395,
            child: Row(
              children: const [
                Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 13,
                    color: Color.fromARGB(255, 203, 141, 253),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 15,
            top: 420,
            child: Card(
              color: const Color.fromARGB(255, 255, 176, 242),
              elevation: 0,
              child: SizedBox(
                width: 26,
                height: 26,
                child: Column(
                  children: const [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                        child: Icon(
                          Icons.star_border_purple500_outlined,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Positioned(
            left: 58,
            top: 427,
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text(
                    '4.8 Star',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          Positioned(
            left: 140,
            top: 420,
            child: Card(
              color: const Color.fromARGB(255, 255, 176, 242),
              elevation: 0,
              child: SizedBox(
                width: 26,
                height: 26,
                child: Column(
                  children: const [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                        child: Icon(
                          Icons.access_time_sharp,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Positioned(
            left: 180,
            top: 427,
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text(
                    '1 Day',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          const Positioned(
            left: 20,
            top: 480,
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text(
                    'Other items',
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          const Positioned(
            right: 20,
            top: 520,
            child: Card(
              color: Color.fromARGB(255, 251, 255, 216),
              elevation: 0,
              child: SizedBox(
                width: 95,
                height: 45,
              ),
            ),
          ),
          Positioned(
            right: 47,
            top: 521,
            child: Image.asset(
              'assets/img/pimentaoan.png',
              width: 52,
              height: 52,
            ),
          ),
          const Positioned(
            left: 20,
            top: 520,
            child: Card(
              color: Color.fromARGB(255, 253, 228, 228),
              elevation: 0,
              child: SizedBox(
                width: 95,
                height: 45,
              ),
            ),
          ),
          Positioned(
            left: 54,
            top: 526,
            child: Image.asset(
              'assets/img/tomatinhoan.png',
              width: 40,
              height: 40,
            ),
          ),
          const Positioned(
            left: 128,
            top: 520,
            child: Card(
              color: Color.fromARGB(255, 238, 255, 235),
              elevation: 0,
              child: SizedBox(
                width: 95,
                height: 45,
              ),
            ),
          ),
          Positioned(
            left: 158,
            top: 527,
            child: Image.asset(
              'assets/img/alface.png',
              width: 42,
              height: 42,
            ),
          ),
          Positioned(
            left: 22,
            top: 594,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 202, 202, 202),
                    width: 1,
                  ),
                ),
              ),
              onPressed: () {
                // Ação ao clicar no botão
              },
              child: const SizedBox(
                width: 120,
                height: 60,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                  child: Text(
                    'Add to cart',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 202, 202, 202),
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 20,
            top: 594,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 203, 141, 253),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 203, 141, 253),
                    width: 1,
                  ),
                ),
              ),
              onPressed: () {
                // Ação ao clicar no botão
              },
              child: const SizedBox(
                width: 120,
                height: 60,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                  child: Text(
                    'Buy Now',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
