import 'package:flutter/material.dart';
import 'package:gadnew/audiopage.dart';
import 'package:gadnew/bottombar.dart';
import 'package:gadnew/packages.dart';
import 'package:gadnew/utils/constants.dart';

class premium_packages extends StatefulWidget {
  const premium_packages({super.key});

  @override
  State<premium_packages> createState() => _premium_packagesState();
}

class _premium_packagesState extends State<premium_packages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          top: 0.0,
          left: 0.0,
          bottom: 0.0,
          right: 0.0,
          child: Container(
            color: Appbackgroundcolor,
            child: ListView(
              children: [
                Stack(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/yogaimage.jpeg',
                        height: 250,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text('Welcome',
                                style: TextStyle(
                                    color: premium_packagepageheadingcolor,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600)),
                          ),
                          Text('GAD',
                              style: TextStyle(
                                  color: premium_packagepageheadingcolor,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600)),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 0, right: 0, top: 35),
                            child: Container(
                              width: 200,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: loginButtoncolor,
                                  borderRadius: BorderRadius.circular(12)),
                              child: Center(
                                  child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Have a nice day ',
                                    style: TextStyle(
                                        color: loginButtontextcolor,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Image.asset(
                                    'assets/smile.png',
                                    width: 25,
                                    height: 25,
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                // 2nd

                Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, bottom: 20),
                          child: Text('Popular',
                              style: TextStyle(
                                  color: premium_packagepageheadingcolor,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600)),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.3,
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                InkWell(
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Audiopage()),
                                  ),
                                  child: Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga20.jpeg',
                                              width: 190,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('Hymn of Movie',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Alden Cantrell',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                InkWell(
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Audiopage()),
                                  ),
                                  child: Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga31.jpeg',
                                              width: 190,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('Happy at Home',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Bradyn Kramer',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                      // children: [Image.asset('assets/chakras.webp')],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                InkWell(
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Audiopage()),
                                  ),
                                  child: Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga30.jpeg',
                                              width: 190,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('Dreaming in the Night',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Bradyn Kramer',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                InkWell(
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Audiopage()),
                                  ),
                                  child: Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/chakras.webp',
                                              width: 200,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('Colorful Dreams',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Alvaro Mcgee',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                      // children: [Image.asset('assets/chakras.webp')],
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                      ],
                    )),

                // 3rd....

                InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audiopage()),
                  ),
                  child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Text('Throwback',
                                style: TextStyle(
                                    color: premium_packagepageheadingcolor,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 260,
                            child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: premium_packagepagecard2color,
                                    ),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga10.jpeg',
                                              width: 190,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('The Way Home',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard2textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('GoodBMusic',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard2textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard2color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga18.jpeg',
                                                width: 200,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Chil Out Choir',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard2textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard2textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard2color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga7.jpeg',
                                                width: 190,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('After the Strom',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard2textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard2textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard2color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga17.jpeg',
                                                width: 200,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Lonely Brain',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard2textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard2textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                        // children: [Image.asset('assets/chakras.webp')],
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                        ],
                      )),
                ),

                // 4th..

                InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audiopage()),
                  ),
                  child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Text('GoodBMusic',
                                style: TextStyle(
                                    color: premium_packagepageheadingcolor,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 260,
                            child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga16.jpeg',
                                              width: 190,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('The way Home',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Alden Cantrell',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard1color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga29.jpeg',
                                                width: 200,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Think About winter',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                        // children: [Image.asset('assets/chakras.webp')],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard1color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga34.jpeg',
                                                width: 190,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Hymn of Movie',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard1color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga2.webp',
                                                width: 200,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Hymn of Movie',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                        // children: [Image.asset('assets/chakras.webp')],
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                        ],
                      )),
                ),
                // 5th..

                InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audiopage()),
                  ),
                  child: Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Text('Natures Eye',
                                style: TextStyle(
                                    color: premium_packagepageheadingcolor,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 260,
                            child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga19.jpeg',
                                              width: 190,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('Unbend',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Alden Cantrell',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ),
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard1color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga32.jpeg',
                                                width: 200,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Stay loose',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                        // children: [Image.asset('assets/chakras.webp')],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Audiopage()),
                                    ), 
                                    child: Container(
                                      width: 190,
                                      height: 260,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: premium_packagepagecard1color),
                                      child: Column(
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10), // Image border

                                              child: Image.asset(
                                                'assets/yoga37.jpeg',
                                                width: 190,
                                                height: 210,
                                                fit: BoxFit.cover,
                                              )),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 3),
                                            child: Text('Hymn of Movie',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Text('Alden Cantrell',
                                                style: TextStyle(
                                                    color:
                                                        premium_packagepagecard1textcolor,
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 190,
                                    height: 260,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: premium_packagepagecard1color),
                                    child: Column(
                                      children: [
                                        ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                10), // Image border

                                            child: Image.asset(
                                              'assets/yoga36.jpeg',
                                              width: 200,
                                              height: 210,
                                              fit: BoxFit.cover,
                                            )),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 3),
                                          child: Text('Hymn of Movie',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500)),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text('Alden Cantrell',
                                              style: TextStyle(
                                                  color:
                                                      premium_packagepagecard1textcolor,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300)),
                                        ),
                                      ],
                                      // children: [Image.asset('assets/chakras.webp')],
                                    ),
                                  ),
                                ]),
                          ),
                        ],
                      )),
                ),

                SizedBox(
                  height: 180,
                ),

                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 30.0,
          right: 0.0,
          left: 0.0,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5), //color of shadow
                  spreadRadius: 5, //spread radius
                  blurRadius: 7, // blur radius
                  offset: Offset(2, 2), // changes position of shadow
                  //first paramerter of offset is left-right
                  //second parameter is top to down
                ),
                //you can set more BoxShadow() here
              ],
            ),
            width: 90,
            height: 150,
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text('Want to become unstoppable',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w800)),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bottombar()),
                    ),
                    child: Container(
                      width: 395,
                      height: 60,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0xFF0040be),
                              Color(0xFF00dab8),
                            ],
                          ),
                          // color: loginButtoncolor,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                          child: Text(
                        'Get Premium',
                        style: TextStyle(
                            color: loginButtontextcolor,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ));

    // drawer: Drawer(
    //   child: ListView(
    //     padding: const EdgeInsets.all(0),
    //     children: [
    //       const DrawerHeader(
    //         decoration: BoxDecoration(
    //           color: Color.fromARGB(255, 0, 0, 0),
    //         ), //BoxDecoration
    //         child: UserAccountsDrawerHeader(
    //           decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
    //           accountName: Text(
    //             "Gad",
    //             style: TextStyle(fontSize: 18),
    //           ),
    //           accountEmail: Text("Gad@gmail.com"),
    //           currentAccountPictureSize: Size.square(50),
    //           currentAccountPicture: CircleAvatar(
    //             backgroundColor: Color.fromARGB(255, 165, 255, 137),
    //             child: Text(
    //               "G",
    //               style: TextStyle(fontSize: 30.0, color: Colors.blue),
    //             ), //Text
    //           ), //circleAvatar
    //         ), //UserAccountDrawerHeader
    //       ), //DrawerHeader
    //       ListTile(
    //         leading: const Icon(Icons.person),
    //         title: const Text(' My Profile '),
    //         onTap: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //       ListTile(
    //         leading: const Icon(Icons.book),
    //         title: const Text(' My Course '),
    //         onTap: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //       ListTile(
    //         leading: const Icon(Icons.workspace_premium),
    //         title: const Text(' Go Premium '),
    //         onTap: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //       ListTile(
    //         leading: const Icon(Icons.video_label),
    //         title: const Text(' Saved Videos '),
    //         onTap: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //       ListTile(
    //         leading: const Icon(Icons.edit),
    //         title: const Text(' Edit Profile '),
    //         onTap: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //       ListTile(
    //         leading: const Icon(Icons.logout),
    //         title: const Text('LogOut'),
    //         onTap: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //     ],
    //   ),
    // ), //Deawe
  }
}
