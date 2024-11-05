import 'package:flutter/material.dart';

class MyPortfolio extends StatelessWidget {
  final double progressPercentagePhp = 60;
  final double progressPercentageFluter = 78;
  final double progressPercentagePotosop = 95;
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 12, 97, 130),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Wrap(
                crossAxisAlignment: WrapCrossAlignment.center,
                alignment: WrapAlignment.spaceAround,
                direction: Axis.horizontal,
                children: [
                  ClipOval(
                      child: Image.network(
                    'https://ih1.redbubble.net/image.5219563716.4555/bg,f8f8f8-flat,750x,075,f-pad,750x1000,f8f8f8.jpg',
                    width: 200,
                    height: 150,
                  )),
                  const Text(
                    'Zacky Nur Ramadhan',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 3, 2, 17)),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'Contact',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffE6BCBD),
                    ),
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 80,
                          child: Text(
                            'email',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text('jeknihcuy17@gmail.com',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffE6BCBD),
                    ),
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 80,
                          child: Text('phone',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        // SizedBox(width: 30),
                        Text('088125470xxx',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffE6BCBD),
                    ),
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 80,
                          child: Text('address',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        // SizedBox(width: 30),
                        Text('Jalan kebenaran',
                            style: TextStyle(fontWeight: FontWeight.bold))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'Skill',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'PUBLIC SPEAKING',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                color: progressPercentagePhp == 100
                    ? Color.fromARGB(255, 160, 24, 140)
                    : Colors.grey, // Warna progress
              ),
              child: Stack(
                children: [
                  Container(
                    width: progressPercentagePhp *
                        5, // Lebar berdasarkan persentase
                    height: 30, // Tinggi progress bar
                    color: Color.fromARGB(255, 82, 13, 166), // Warna progress
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'Flutter',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                color: progressPercentageFluter == 100
                    ? Colors.green
                    : Colors.grey, // Warna progress
              ),
              child: Stack(
                children: [
                  Container(
                    width: progressPercentageFluter *
                        2, // Lebar berdasarkan persentase
                    height: 30, // Tinggi progress bar
                    color: Color.fromARGB(255, 33, 126, 165), // Warna progress
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'ADOBE PREMIER',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                color: progressPercentagePotosop == 100
                    ? Colors.green
                    : Colors.grey, // Warna progress
              ),
              child: Stack(
                children: [
                  Container(
                    width: progressPercentagePotosop *
                        3, // Lebar berdasarkan persentase
                    height: 30, // Tinggi progress bar
                    color: Color.fromARGB(255, 139, 18, 63), // Warna progress
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'About Me',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: const Text(
                'FIght for Glrory... this is me THE GUNNERS!!!',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}