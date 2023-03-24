import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Positioned(
              left: 1,
              top: 0,
              child: Card(
                color: const Color.fromARGB(255, 155, 105, 196),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const SizedBox(
                  width: 350,
                  height: 370,
                ),
              ),
            ),
            Positioned(
              left: -25,
              top: 0,
              child: Image.asset(
                'assets/img/motoquerofantama.png',
                width: 400,
                height: 400,
              ),
            ),
            const Positioned(
              left: 24,
              top: 412,
              child: Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: Text(
                      'Bring the Store to your \nDoor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ),
            Positioned(
              left: 50,
              top: 510,
              child: Row(
                children: const [
                  Text(
                    'Pick your desired Fruits and Vegetable \nfrom Sthe application.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 126, 126, 126),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 580,
              left: 150,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Card(
                      color: const Color.fromARGB(255, 155, 105, 196),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const SizedBox(
                        width: 17,
                        height: 8,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Card(
                      color: const Color.fromARGB(255, 184, 184, 184),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const SizedBox(
                        width: 9,
                        height: 8,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Card(
                      color: const Color.fromARGB(255, 184, 184, 184),
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const SizedBox(
                        width: 9,
                        height: 8,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              right: 60,
              top: 630,
              child: Card(
                color: const Color.fromARGB(255, 155, 105, 196),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 203, 141, 253),
                    width: 1,
                  ),
                ),
                child: const SizedBox(
                  width: 240,
                  height: 60,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
