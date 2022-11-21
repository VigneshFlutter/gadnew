import 'package:custom_rating_bar/custom_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:gadnew/Login_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'utils/constants.dart';

class MoleculesPage extends StatefulWidget {
  @override
  _MoleculesPageState createState() => _MoleculesPageState();
}

class _MoleculesPageState extends State<MoleculesPage>
    with TickerProviderStateMixin {
  double? height;
  double? width;

  Widget selectorFlag(String flag) {
    switch (flag) {
      case "finish":
        return finishFlag();

      case 'good':
        return goodFlag();

      case 'average':
        return averageFlag();
      case 'bad':
        return badFlag();
      default:
        return finishFlag();
    }
  }

  Animation<Offset>? offsetAnimation;
  AnimationController? offsetController;

  List<String> flagState = ['good', 'average', 'bad', 'average', 'finish'];

  ScrollController _controller =
      new ScrollController(initialScrollOffset: 0.0 * 5);

  Widget finishFlag() {
    return Positioned(
        bottom: -15.0,
        right: 0.0,
        left: 0.0,
        child: SizedBox(
          height: 85,
          width: 85,
          child: Image.asset('assets/finishFlag.png'),
        ));
  }

  Widget goodFlag() {
    return Positioned(
        bottom: -15.0,
        right: 0.0,
        left: 0.0,
        child: InkWell(
          onTap: () async {
            await showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: Container(
                      height: 165,
                      width: 250,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Loginpage()));
                            },
                            child: Container(
                              height: 45,
                              width: 180,
                              decoration: BoxDecoration(
                                  color: Color(0xffE3EFF9),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Restart test',
                                    style: GoogleFonts.mulish(
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.loop_rounded,
                                    size: 26,
                                    color: APPCOLOR,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'See Result',
                                style: GoogleFonts.mulish(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: APPCOLOR,
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 1,
                            maxRating: 5,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  );
                });
          },
          child: SizedBox(
            height: 85,
            width: 85,
            child: Image.asset('assets/greenFlag.png'),
          ),
        ));
  }

  Widget averageFlag() {
    return Positioned(
        bottom: -15.0,
        right: 0.0,
        left: 0.0,
        child: InkWell(
          onTap: () async {
            await showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: Container(
                      height: 165,
                      width: 250,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Loginpage()));
                            },
                            child: Container(
                              height: 45,
                              width: 180,
                              decoration: BoxDecoration(
                                  color: Color(0xffE3EFF9),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Restart test',
                                    style: GoogleFonts.mulish(
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.loop_rounded,
                                    size: 26,
                                    color: APPCOLOR,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'See Result',
                                style: GoogleFonts.mulish(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: APPCOLOR,
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 2,
                            maxRating: 5,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  );
                });
          },
          child: SizedBox(
            height: 85,
            width: 85,
            child: Image.asset('assets/orangeFlag.png'),
          ),
        ));
  }

  Widget badFlag() {
    return Positioned(
        bottom: -15.0,
        right: 0.0,
        left: 0.0,
        child: InkWell(
          onTap: () async {
            await showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: Container(
                      height: 165,
                      width: 250,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Loginpage()));
                            },
                            child: Container(
                              height: 45,
                              width: 180,
                              decoration: BoxDecoration(
                                  color: Color(0xffE3EFF9),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Restart test',
                                    style: GoogleFonts.mulish(
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.loop_rounded,
                                    size: 26,
                                    color: APPCOLOR,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'See Result',
                                style: GoogleFonts.mulish(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                size: 25,
                                color: APPCOLOR,
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          RatingBar(
                            filledIcon: Icons.star,
                            emptyIcon: Icons.star_border,
                            onRatingChanged: (value) => debugPrint('$value'),
                            initialRating: 3,
                            maxRating: 5,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  );
                });
          },
          child: SizedBox(
            height: 85,
            width: 85,
            child: Image.asset('assets/redFlag.png'),
          ),
        ));
  }

  @override
  @override
  void initState() {
    super.initState();

    offsetController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 600),
    )
      ..forward()
      ..addListener(() {
        print("The Axis Animation ${offsetAnimation?.value}");
      });
    animator();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _goToElement(5);
    });
  }

  @override
  void dispose() {
    super.dispose();
    offsetController?.stop();
  }

  void animator() {
    offsetAnimation =
        Tween<Offset>(begin: Offset(0.0, 5.2), end: Offset(0.0, 0.0)).animate(
            CurvedAnimation(
                parent: offsetController!, curve: Curves.fastOutSlowIn));
  }

  void _goToElement(int index) {
    _controller.animateTo(
        (320.0 *
            index), // 100 is the height of container and index of 6th element is 5
        duration: const Duration(milliseconds: 800),
        curve: Curves.easeInOut);
  }

  Widget animatorView(Widget child) {
    return SlideTransition(
      position: offsetAnimation!,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unbox',
      home: Scaffold(
        body: Container(
          height: height,
          width: width,
          color: Appbackgroundcolor,
          child: Stack(
            children: [
              Positioned(
                top: 30,
                left: 10,
                child: InkWell(
                  onTap: () {
                    print('Pressed');
                    Navigator.of(context).pop();
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.grey, blurRadius: 3.0)
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5.0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon: Icon(
                              Icons.arrow_back_ios,
                              size: 25,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              //SizedBox(height: 30,),
              blobImage()
            ],
          ),
        ),
      ),
    );
  }

  Widget blobImage() {
    return Positioned(
      top: 80.0,
      bottom: 0.0,
      right: 0.0,
      left: 0.0,
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: height! - 80,
          width: width,
          color: Appbackgroundcolor,
          child: Stack(
            children: [
              Positioned(
                top: 0.0,
                left: 0.0,
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                  top: 0.0,
                  right: 10,
                  bottom: 0.0,
                  child: SlideTransition(
                    position: offsetAnimation!,
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset(
                        'assets/pinkHeart.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  )),
              Positioned(
                  bottom: 120.0,
                  right: 10.0,
                  child: SlideTransition(
                    position: offsetAnimation!,
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('assets/purpleHeart.png'),
                    ),
                  )),
              Positioned(
                bottom: 120.0,
                left: 10.0,
                child: SlideTransition(
                  position: offsetAnimation!,
                  child: SizedBox(
                    height: 50,
                    width: 70,
                    child: Image.asset('assets/darkBlueHeart.png'),
                  ),
                ),
              ),
              Positioned(
                  bottom: 10.0,
                  left: 55.0,
                  child: SlideTransition(
                    position: offsetAnimation!,
                    child: SizedBox(
                      height: 95,
                      width: 130,
                      child: Image.asset('assets/lightBlueHeart.png'),
                    ),
                  )),
              sShapedView(),
              Positioned(
                top: 30,
                right: -50,
                child: SlideTransition(
                  position: offsetAnimation!,
                  child: SizedBox(
                    height: 125,
                    width: 125,
                    child: Image.asset('assets/yellowBlob.png'),
                  ),
                ),
              ),
              Positioned(
                top: 0.0,
                bottom: 0.0,
                left: -30,
                child: SlideTransition(
                  position: offsetAnimation!,
                  child: SizedBox(
                    height: 125,
                    width: 125,
                    child: Image.asset('assets/blueBlob.png'),
                  ),
                ),
              ),
              Positioned(
                bottom: 0.0,
                right: -50.0,
                child: SlideTransition(
                  position: offsetAnimation!,
                  child: SizedBox(
                    height: 125,
                    width: 125,
                    child: Image.asset('assets/pinkBlob.png'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget sShapedView() {
    return Positioned(
        top: 0.0,
        bottom: 0.0,
        left: 0.0,
        right: 0.0,
        child: Column(
          children: [
            Container(
              height: height! - 120,
              width: width,
              child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  controller: _controller,
                  itemCount: flagState.length,
                  itemBuilder: (BuildContext context, int index) {
                    //scrollController.jumpTo(5);
                    return Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 320,
                        width: width,
                        color: Colors.transparent,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0.0,
                              right: 0.0,
                              left: 0.0,
                              bottom: 0.0,
                              child: Center(
                                child: SizedBox(
                                  height: 320,
                                  width: 75,
                                  child: Image.asset(
                                    'assets/sShape.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            selectorFlag(flagState[index])
                          ],
                        ),
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 40,
            )
          ],
        ));
  }
}
