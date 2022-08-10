import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: Color.fromARGB(255, 163, 20, 67),
                ),
              ),
            )
          ],
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color.fromARGB(255, 163, 20, 67),
              ),
              onPressed: () {},
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'Images/girl.jpg',
                  height: 290,
                ),
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  'Riya',
                  style: TextStyle(
                      color: Color.fromARGB(255, 163, 20, 67),
                      fontFamily: 'CinzelDecorative',
                      fontSize: 26),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 3,
                      color: Color.fromARGB(255, 128, 203, 196)),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Text(
                          'Followers',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          '1k',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                      width: 3,
                      child: VerticalDivider(
                          width: 80, thickness: 2, color: Colors.black26),
                    ),
                    Column(
                      children: const [
                        Text(
                          'Following',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          '250',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Contact',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2,
                    color: Color.fromARGB(255, 163, 20, 67),
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 15,
                  width: 200,
                  child:
                      Divider(height: 20, thickness: 2, color: Colors.black12),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'Images/facebook.png',
                      height: 30,
                    ),
                    Image.asset(
                      'Images/gmail.png',
                      height: 30,
                    ),
                    Image.asset(
                      'Images/instagram.png',
                      height: 30,
                    ),
                    Image.asset(
                      'Images/linkedin.png',
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
