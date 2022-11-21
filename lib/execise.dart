import 'package:flutter/material.dart';
import 'package:gadnew/audiopage.dart';
import 'package:gadnew/taskpages.dart';
import 'package:gadnew/videopage.dart';

import 'utils/constants.dart';

class exercise extends StatefulWidget {
  const exercise({super.key});

  @override
  State<exercise> createState() => _exerciseState();
}

class _exerciseState extends State<exercise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: ListView(
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: InkWell(
                      onTap: () => Navigator.pop(context),
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          child: Icon(Icons.arrow_back_ios_new_outlined)),
                    ),
                  )),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFD6E4E5)),

                        // 0e3339
                        width: MediaQuery.of(context).size.width - 155,
                        height: 190,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      "assets/gadimage.jpeg",
                                    ), //NetworkImage
                                    radius: 100,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 10),
                                      child: Container(
                                        width: 100,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            color: Color(0xFF0d7147),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            border: Border.all(
                                                color: Colors.yellow)),
                                        child: Center(
                                            child: Text(
                                          'VIP client',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 226, 211, 72),
                                              fontSize: 16),
                                        )),
                                      ),
                                    ),
                                    Container(
                                      width: 80,
                                      height: 35,
                                      decoration: BoxDecoration(
                                          color: Color(0xFF679781),
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      child: Center(
                                          child: Text(
                                        '08.41 pm',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            fontSize: 14),
                                      )),
                                    ),
                                  ],
                                ), //CircleAva
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                'Good Morning!',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'Michael',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w900),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10, top: 38),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFD6E4E5)),
                        width: MediaQuery.of(context).size.width - 290,
                        height: 190,
                        child: Column(
                          children: [
                            Icon(
                              Icons.list,
                              size: 55,
                              color: Color.fromARGB(255, 8, 70, 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '2',
                                style: TextStyle(
                                    fontSize: 32, fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                width: MediaQuery.of(context).size.width - 10,
                height: 470,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Audiopage()),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 30),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFFF8787)),
                        width: MediaQuery.of(context).size.width - 40,
                        height: 120,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Audio file.Mp3',
                                      style: TextStyle(fontSize: 22),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.calendar_month_outlined,
                                            size: 22,
                                          ),
                                          Text(
                                            '  10/11/2022',
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.play_circle,
                                  size: 50,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Stack(
                      children: [
                        Center(
                          child: InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => videopage()),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'assets/gad2.jpeg',
                                height: 220,
                                width: MediaQuery.of(context).size.width - 40,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 170,
                          top: 70,
                          child: IconButton(
                              icon: const Icon(
                                Icons.play_circle,
                                color: Colors.white,
                                size: 50,
                              ),
                              tooltip: 'Increase volume by 10',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const videopage()),
                                );
                              }),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Video file.Mp4',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.calendar_month_outlined,
                                          size: 22,
                                        ),
                                        Text(
                                          '  16/11/2022',
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
