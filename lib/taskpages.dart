import 'package:calendar_timeline/calendar_timeline.dart';
import 'package:checkbox_formfield/checkbox_formfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gadnew/Notification1.dart';
import 'package:gadnew/execise.dart';
import 'package:gadnew/utils/constants.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'dart:math';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class taskpage extends StatefulWidget {
  const taskpage({super.key});
  @override
  _taskpageState createState() => _taskpageState();
}

class _taskpageState extends State<taskpage> {
  late DateTime _selectedDate;

  @override
  void initState() {
    super.initState();
    _resetSelectedDate();
  }

  void _resetSelectedDate() {
    _selectedDate = DateTime.now();
  }

  final random = Random();
  static List<Color> listColors = const [
    // Color(0xffF473B9),
    // Color(0xff5584AC),
    // Color(0xffFFBC97),
    // Color(0xffFF7777),
    // Color(0xff9FE6A0),
    // Color(0xffFFBD35),
    // Color(0xffFF9F45),
    // Color(0xffFF6363),
    // Color(0xff94B3FD),
    // Color(0xff96C7C1),
    // Color(0xff42C2FF),
    // Color(0xff676FA3),
    Color(0xffD8D9CF),
    Color(0xff27E1CE),
    Color(0xffFF98DA),
    Color(0xffFDFF8F),
    Color(0xffD8D9CF),
    Color(0xff8DED8E),
    Color(0xff00BEBED),
    Color(0xffFCD2C2),
    Color(0xffC7F5FE),
    Color(0xff84DFFF),
    Color(0xffFFFCDC),
    Color(0xffA3F7BF),

    Color(0xff58DADA),
    Color(0xffC7F0DB),
    Color(0xffE8A0BF),
    Color(0xffB9BBDF),
    Color(0xffF1FEA4),
  ];

  Color getColor() {
    return listColors[random.nextInt(listColors.length)];
  }

  final List products = [
    "Alpha techniques",
    "Dream journal",
    "Make your bed",
    "Left hand brushing",
    "HIIT",
    "Hydrate",
    "Meditation",
    "RPM",
    "Sol action domain",
    "Reading",
    "Brain food",
    "Cosmic healing",
    "Cosmic visulization",
    "Magic mirror",
    "I am enough",
    "Mental mantra",
    "Gratitude",
    "Incantation",
    "Power emotions",
    "Leadership anthem",
    "Power hour",
    "cosmic intending",
    "EWW",
    "Evening scholars",
    "Advanced forgiveness",
    "Problem as game",
    "life questions",
    "Alpha journaling",
    "Clealing",
    "Reflection",
    "Delta sleep",
  ];

  final List<String> Audiocount = [
    "1",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "5",
  ];
  final List<String> Videocount = [
    "2",
    "2",
    "5",
    "1",
    "4",
    "2",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "5",
    "8",
    "4",
    "3",
    "2",
    "4",
  ];

  final List<String> Times = [
    "4.00 Am to 4.20 Am",
    "4.20 Am to 4.40 Am",
    "4.40 Am to 5.00 Am",
    "5.00 Am to 5.20 Am",
    "5.20 Am to 5.40 Am",
    "6.00 Am to 6.20 Am",
    "6.20 Am to 6.40 Am",
    "7.00 Am to 7.20 Am",
    "7.20 Am to 7.40 Am",
    "8.00 Am to 8.20 Am",
    "8.20 Am to 8.40 Am",
    "Before Breakfast",
    "After Breakfast",
    "9.20 Am - 9.40 Am",
    "9.40 Am - 10.00 Am",
    "10.00 Am - 10.10 Am",
    "3 Times a day",
    "Before starting the work",
    "Before starting the work",
    "Before starting the work",
    "First 90 min of my work",
    "Every 2hr & 4hr accross the day",
    "4.00 Pm- 5.00 Pm",
    "Any time in evening",
    "Before power down hour",
    "Sunday evening",
    "Stick in a place 10.00 Am - 2.00 Pm Read it",
    "Stick in a place 2.00 Pm - 6.00 Pm Read it",
    "Before bed",
    "Before bed",
    "Before bed",
  ];

  double? height;
  double? width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Container(
      color: Appbackgroundcolor,
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Align(
              alignment: Alignment.topRight,
              child: SizedBox(
                child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => Notification1()))),
                  child: CircleAvatar(
                    child: Icon(Icons.notifications),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          CalendarTimeline(
            showYears: false,
            initialDate: _selectedDate,
            firstDate: DateTime.now(),
            lastDate: DateTime.now().add(Duration(days: 365 * 4)),
            onDateSelected: (date) => setState(() => _selectedDate = date),
            leftMargin: 20,
            monthColor: Colors.white70,
            dayColor: Colors.teal[200],
            dayNameColor: Color(0xFF333A47),
            activeDayColor: Colors.white,
            activeBackgroundDayColor: Colors.redAccent[100],
            dotsColor: Color(0xFF333A47),
            selectableDayPredicate: (date) => date.day != 23,
            locale: 'en',
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: new LinearPercentIndicator(
              width: MediaQuery.of(context).size.width - 30,
              animation: true,
              lineHeight: 20.0,
              animationDuration: 2000,
              percent: 0.7,
              center: Text("69.0%"),
              barRadius: const Radius.circular(12),
              progressColor: Colors.greenAccent,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      if (index % 2 == 0) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const exercise()));
                      } else {
                        _dialogBuilder(context);
                      }
                    },
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Text(
                              Times[index].toString(),
                              style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Container(
                          width: width! - 50,
                          height: 100,
                          decoration: BoxDecoration(
                            color: getColor(),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            products[index],
                                            style: const TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          index % 2 == 0
                                              ? Container()
                                              : SizedBox(
                                                  width: 30,
                                                  height: 30,
                                                  child: CircleAvatar(
                                                    child: Icon(Icons.check),
                                                  ),
                                                )
                                          // index % 2 == 0
                                          //     ? Icon(Icons.check)
                                          //     : Container(),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 5),
                                            child: Image.asset(
                                              'assets/music.png',
                                              height: 20,
                                              width: 20,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10),
                                            child: Text(
                                                Audiocount[index].toString(),
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 5),
                                            child: Image.asset(
                                              'assets/video.png',
                                              height: 20,
                                              width: 20,
                                            ),
                                          ),
                                          Text(Videocount[index],
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w500)),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }

  Future<void> _dialogBuilder(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(child: const Text('GAD')),
          content: Container(
            height: 150,
            width: width,
            child: Column(
              children: const [
                SizedBox(
                  width: 70,
                  height: 70,
                  child: CircleAvatar(
                    child: Icon(Icons.check),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('You finish this task already Completed'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Disable'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
