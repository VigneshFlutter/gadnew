import 'package:flutter/material.dart';
import 'package:gadnew/MoleculesPage.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'utils/constants.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  final controller = PageController(viewportFraction: 0.9);

  List KeyLearnings = [
    "assets/gad3.jpeg",
    "assets/gad2.jpeg",
    "assets/gad5.jpeg",
    "assets/gad6.jpeg",
    "assets/gad4.jpeg",
  ];

  List Achivements = [
    "assets/gad2.jpeg",
    "assets/gad3.jpeg",
    "assets/gad5.jpeg",
    "assets/gad6.jpeg",
    "assets/gad4.jpeg",
  ];

  List Sucessstories = [
    "assets/gad6.jpeg",
    "assets/gad3.jpeg",
    "assets/gad5.jpeg",
    "assets/gad2.jpeg",
    "assets/gad4.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Appbackgroundcolor,
        padding: EdgeInsets.only(left: 15, right: 15),
        child: ListView(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                'assets/gadlogo.png',
                width: 100,
                height: 100,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Key Learnings',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        color: homepageheadingtextColor)),
                SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                          width: double.infinity,
                          height: 230,
                          child: PageView.builder(
                              controller: controller,
                              itemCount: KeyLearnings.length,
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10, bottom: 20, top: 20),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      KeyLearnings[index],
                                      height: 180,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                );
                              })),
                      Container(
                        child: SmoothPageIndicator(
                          controller: controller,
                          count: 5,
                          effect: WormEffect(),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Achivements',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        color: homepageheadingtextColor)),
                SizedBox(
                  height: 10,
                ),
                achivements(),
                sucessstories()
              ],
            ),
          ],
        ));
  }
}

class achivements extends StatelessWidget {
  final controller = PageController(viewportFraction: 0.8);
  List Achivements = [
    "assets/gad2.jpeg",
    "assets/gad3.jpeg",
    "assets/gad5.jpeg",
    "assets/gad6.jpeg",
    "assets/gad4.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                    width: double.infinity,
                    height: 230,
                    child: PageView.builder(
                        controller: controller,
                        itemCount: Achivements.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                right: 10, bottom: 20, top: 10),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                Achivements[index],
                                height: 180,
                                fit: BoxFit.fill,
                              ),
                            ),
                          );
                        })),
                Container(
                  child: SmoothPageIndicator(
                    controller: controller,
                    count: 5,
                    effect: WormEffect(),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}

class sucessstories extends StatelessWidget {
  final controller = PageController(viewportFraction: 0.8);
  List Sucessstories = [
    "assets/gad6.jpeg",
    "assets/gad3.jpeg",
    "assets/gad5.jpeg",
    "assets/gad2.jpeg",
    "assets/gad4.jpeg",
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Sucess Stories',
            style: TextStyle(
                color: homepageheadingtextColor,
                fontSize: 22,
                fontWeight: FontWeight.w800)),
        SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                  width: double.infinity,
                  height: 230,
                  child: PageView.builder(
                      controller: controller,
                      itemCount: Sucessstories.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(
                              right: 10, bottom: 20, top: 20),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              Sucessstories[index],
                              height: 180,
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      })),
              Container(
                child: SmoothPageIndicator(
                  controller: controller,
                  count: 5,
                  effect: WormEffect(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MoleculesPage()),
                ),
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black,
                        border: Border.all(color: Colors.grey)),
                    width: MediaQuery.of(context).size.width - 30,
                    height: 80,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Image.asset(
                          'assets/thamb.png',
                          width: 60,
                          height: 60,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Image.asset(
                            //   'assets/report.png',
                            //   width: 100,
                            //   height: 100,
                            // ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              'See full reports',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ],
    );
  }
}
