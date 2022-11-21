import 'package:flutter/material.dart';

class Audiopage extends StatefulWidget {
  const Audiopage({super.key});

  @override
  State<Audiopage> createState() => _AudiopageState();
}

class _AudiopageState extends State<Audiopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: ListView(
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30, left: 30),
                    child: InkWell(
                      onTap: () => Navigator.pop(context),
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          child: Icon(Icons.arrow_back_ios_new_outlined)),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 30, right: 30),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/yogamusic.webp',
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Center(
                child: Text(
                  'Music Meditation',
                  style: TextStyle(
                      color: Color(0xFFAFFFDF),
                      fontSize: 26,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Mindfullness Music',
                  style: TextStyle(color: Color(0xFFFF9999), fontSize: 16),
                ),
              ),
              SizedBox(
                height: 180,
              ),
              Center(
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white),
                    width: 350,
                    height: 80,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/Back_10.webp',
                          width: 40,
                          height: 40,
                        ),
                        Icon(
                          Icons.play_circle,
                          size: 50,
                        ),
                        Image.asset(
                          'assets/forward-10.png',
                          width: 40,
                          height: 40,
                        ),
                      ],
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
