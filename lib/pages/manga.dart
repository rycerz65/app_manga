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
          IconButton(
            icon: const Text(
              '💜',
              style: TextStyle(fontSize: 28),
            ),
            onPressed: () {
              // ação a ser executada quando o ícone for pressionado
            },
          ),
        ],
        // leading: const Icon(Icons.menu),
      ),
      body: Center(
          child: Stack(
        children: [
          Positioned(
            left: 70,
            top: -20,
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
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
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
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
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
                    backgroundColor: Color.fromARGB(255, 255, 176, 242),
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
                  '\$2,00',
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
                  'A mango is a sweet tropical fruit, and it\'s also the name \n of the trees on which the fruit grows.',
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
        ],
      )),
    );
  }
}
