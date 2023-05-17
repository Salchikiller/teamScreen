import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black.withOpacity(0.8),
          toolbarHeight: 50,
        ),
        extendBodyBehindAppBar: true,
        body: Stack(
          children: [
            Image.asset(
              'assets/Background/gotas-lluvia-ventana 1.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 77),
              child: Center(
                child: Container(
                  width: 305,
                  height: 685,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(height: 16),
                      Container(
                        width: 235,
                        height: 117,
                        decoration: BoxDecoration(
                          color: const Color(0x8048319D),
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: const Color(0x33FFFFFF),
                            width: 1,
                          ),
                          children:
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 235,
                        height: 117,
                        decoration: BoxDecoration(
                          color: const Color(0x8048319D),
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: const Color(0x33FFFFFF),
                            width: 1,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 235,
                        height: 117,
                        decoration: BoxDecoration(
                          color: const Color(0x8048319D),
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: const Color(0x33FFFFFF),
                            width: 1,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 235,
                        height: 117,
                        decoration: BoxDecoration(
                          color: const Color(0x8048319D),
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: const Color(0x33FFFFFF),
                            width: 1,
                          ),
                        ),
                      ),
                      SizedBox(height: 63),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 110,
              top: 70 / 2, // Half of the height of the main container
              child: Image.asset(
                'assets/Background/team.png', // Replace with your own image path
                width: 200, // Set the width as needed
                height: 200, // Set the height as needed
              ),
            ),
          ],
        ),
      ),
    );
  }
}