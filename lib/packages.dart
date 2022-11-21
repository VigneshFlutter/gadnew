import 'package:flutter/material.dart';
import 'package:gadnew/audiopage.dart';
import 'package:gadnew/utils/constants.dart';

class packages extends StatefulWidget {
  const packages({super.key});

  @override
  State<packages> createState() => _packagesState();
}

class _packagesState extends State<packages> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF333A47),
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
                              color: packageheadingcolor,
                              fontSize: 30,
                              fontWeight: FontWeight.w600)),
                    ),
                    Text('GAD',
                        style: TextStyle(
                            color: packageheadingcolor,
                            fontSize: 30,
                            fontWeight: FontWeight.w600)),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 0, right: 0, top: 35),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 200,
                        height: 50,
                        decoration: BoxDecoration(
                            color: loginButtoncolor,
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Have a nice day',
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
                            color: packageheadingcolor,
                            fontSize: 25,
                            fontWeight: FontWeight.w600)),
                  ),
                  SizedBox(
                    height: 260,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Audiopage()),
                        ),
                        child: Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: packagecard1color),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/yoga20.jpeg',
                                    width: 190,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('Hymn of Movie',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('Alden Cantrell',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
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
                          MaterialPageRoute(builder: (context) => Audiopage()),
                        ),
                        child: Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: packagecard1color),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/yoga31.jpeg',
                                    width: 200,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('Happy at Home',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('Bradyn Kramer',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
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
                          MaterialPageRoute(builder: (context) => Audiopage()),
                        ),
                        child: Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: packagecard1color),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/yoga30.jpeg',
                                    width: 190,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('Dreaming in the Night',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('Bradyn Kramer',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
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
                        child: Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: packagecard1color),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/chakras.webp',
                                    width: 200,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('Colorful Dreams',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('Alvaro Mcgee',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
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
                              color: packageheadingcolor,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(
                      height: 260,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: packagecard2color,
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/yoga10.jpeg',
                                    width: 190,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('The Way Home',
                                    style: TextStyle(
                                        color: packagecard2textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('GoodBMusic',
                                    style: TextStyle(
                                        color: packagecard2textcolor,
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
                                borderRadius: BorderRadius.circular(10),
                                color: packagecard2color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga18.jpeg',
                                      width: 200,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Chil Out Choir',
                                      style: TextStyle(
                                          color: packagecard2textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard2textcolor,
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
                                color: packagecard2color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga7.jpeg',
                                      width: 190,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('After the Strom',
                                      style: TextStyle(
                                          color: packagecard2textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard2textcolor,
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
                                color: packagecard2color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga17.jpeg',
                                      width: 200,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Lonely Brain',
                                      style: TextStyle(
                                          color: packagecard2textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard2textcolor,
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
                              color: packageheadingcolor,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(
                      height: 260,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: packagecard1color),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/yoga16.jpeg',
                                    width: 190,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('The way Home',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('Alden Cantrell',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
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
                                borderRadius: BorderRadius.circular(10),
                                color: packagecard1color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga29.jpeg',
                                      width: 200,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Think About winter',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
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
                                color: packagecard1color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga34.jpeg',
                                      width: 190,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Hymn of Movie',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
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
                                color: packagecard1color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga2.webp',
                                      width: 200,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Hymn of Movie',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
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
                              color: packageheadingcolor,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(
                      height: 260,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        Container(
                          width: 190,
                          height: 260,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: packagecard1color),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(10), // Image border

                                  child: Image.asset(
                                    'assets/yoga19.jpeg',
                                    width: 190,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top: 3),
                                child: Text('Unbend',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2),
                                child: Text('Alden Cantrell',
                                    style: TextStyle(
                                        color: packagecard1textcolor,
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
                                borderRadius: BorderRadius.circular(10),
                                color: packagecard1color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga32.jpeg',
                                      width: 200,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Stay loose',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
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
                                color: packagecard1color),
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        10), // Image border

                                    child: Image.asset(
                                      'assets/yoga37.jpeg',
                                      width: 190,
                                      height: 210,
                                      fit: BoxFit.cover,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Hymn of Movie',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
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
                                color: packagecard1color),
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
                                  padding: const EdgeInsets.only(top: 3),
                                  child: Text('Hymn of Movie',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text('Alden Cantrell',
                                      style: TextStyle(
                                          color: packagecard1textcolor,
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
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );

    //     drawer: Drawer(
    //       child: ListView(
    //         padding: const EdgeInsets.all(0),
    //         children: [
    //           const DrawerHeader(
    //             decoration: BoxDecoration(
    //               color: Color.fromARGB(255, 0, 0, 0),
    //             ), //BoxDecoration
    //             child: UserAccountsDrawerHeader(
    //               decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
    //               accountName: Text(
    //                 "Gad",
    //                 style: TextStyle(fontSize: 18),
    //               ),
    //               accountEmail: Text("Gad@gmail.com"),
    //               currentAccountPictureSize: Size.square(50),
    //               currentAccountPicture: CircleAvatar(
    //                 backgroundColor: Color.fromARGB(255, 165, 255, 137),
    //                 child: Text(
    //                   "G",
    //                   style: TextStyle(fontSize: 30.0, color: Colors.blue),
    //                 ), //Text
    //               ), //circleAvatar
    //             ), //UserAccountDrawerHeader
    //           ), //DrawerHeader
    //           ListTile(
    //             leading: const Icon(Icons.person),
    //             title: const Text(' My Profile '),
    //             onTap: () {
    //               Navigator.pop(context);
    //             },
    //           ),
    //           ListTile(
    //             leading: const Icon(Icons.book),
    //             title: const Text(' My Course '),
    //             onTap: () {
    //               Navigator.pop(context);
    //             },
    //           ),
    //           ListTile(
    //             leading: const Icon(Icons.workspace_premium),
    //             title: const Text(' Go Premium '),
    //             onTap: () {
    //               Navigator.pop(context);
    //             },
    //           ),
    //           ListTile(
    //             leading: const Icon(Icons.video_label),
    //             title: const Text(' Saved Videos '),
    //             onTap: () {
    //               Navigator.pop(context);
    //             },
    //           ),
    //           ListTile(
    //             leading: const Icon(Icons.edit),
    //             title: const Text(' Edit Profile '),
    //             onTap: () {
    //               Navigator.pop(context);
    //             },
    //           ),
    //           ListTile(
    //             leading: const Icon(Icons.logout),
    //             title: const Text('LogOut'),
    //             onTap: () {
    //               Navigator.pop(context);
    //             },
    //           ),
    //         ],
    //       ),
    //     ), //Deawe

    // }
  }
}
