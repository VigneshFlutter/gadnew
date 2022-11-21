import 'package:flutter/material.dart';
import 'package:gadnew/profileadd.dart';
import 'package:gadnew/utils/constants.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
  TextEditingController title1 =
      TextEditingController(text: 'My 4 One Year Goals');
  TextEditingController title2 = TextEditingController(text: '3 Power Beliefs');
  TextEditingController title3 =
      TextEditingController(text: 'New Life Question');
  TextEditingController title4 =
      TextEditingController(text: '3 Power Emotions');
  TextEditingController title5 = TextEditingController(text: 'Towards Value');
  TextEditingController title6 = TextEditingController(text: 'Away Value');
  TextEditingController title7 =
      TextEditingController(text: 'Spheres of Life:');
      

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Appbackgroundcolor,
      padding: EdgeInsets.all(10),
      child: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Profilepagefirstcardcolor),
              padding: EdgeInsets.only(left: 10, right: 10),
              width: 280,
              height: 240,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5, top: 20),
                    child: Text(
                      "NAVEEN RAJ RC",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Profilepagefirstcardtextcolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Text(
                      "MIND",
                      style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.w900,
                          color: Profilepagefirstcardtextcolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Text(
                      "MASTERY",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w600,
                          color: Profilepagefirstcardtextcolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      "F.Gerald Arun Dass",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Profilepagefirstcardtextcolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      "The Legendary Transformational Coach",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Profilepagefirstcardtextcolor),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 240,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title1.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        'I want to take my family to Shimla and Yellower cave. MySon and My wife Favorited Place.',
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text('2 crore turn over (3 Signature Product)',
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        '1 Entrepreneur Award/1 company award - National.',
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Text(
                      '50 Active clients.',
                      style: TextStyle(
                          fontSize: 16, color: Profilepagealltextcolor),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 355,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title2.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "I believe I will never be successful because I always findexcuses and keep myself Lazy. Hence what's the use oftying hard when I know I will fail?",
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                          "1 believe the biggest anchor/curse of my life is myfamily because of this I cannot Progress. I can either be agood family man or a good entrepreneur. But can't be Both. Hence Ill always be an Inferior performer",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Text(
                      "I believe I will definitely fail because I always focus on unwanted things than on the right Strategy. Hence I always prefer it is better to stick with philosophy than profits",
                      style: TextStyle(
                          fontSize: 16, color: Profilepagealltextcolor),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title3.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "What should i do now to evolve continuously and add value?",
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 180,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title4.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Courage",
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Faith",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Text(
                      "Passion",
                      style: TextStyle(
                          fontSize: 16, color: Profilepagealltextcolor),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 245,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title5.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Fealess",
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Charismatic",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Focus",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Passionate energy",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Text(
                      "Happiness",
                      style: TextStyle(
                          fontSize: 16, color: Profilepagealltextcolor),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 270,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title6.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Fear",
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Laziness",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Focus",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Worry",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("Inferior",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Text(
                      "Indiscipline",
                      style: TextStyle(
                          fontSize: 16, color: Profilepagealltextcolor),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            color: Profilepageallcardcolor,
            shape: RoundedRectangleBorder(
                //<-- SEE HERE
                side: BorderSide(
                  color: profilepagecardbordercolor,
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                width: 390,
                height: 180,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(title7.text,
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Profilepagealltextcolor)),
                          InkWell(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => profileadd()))),
                              child: CircleAvatar(child: Icon(Icons.add)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Relationship Contribution Certainty",
                        style: TextStyle(
                            fontSize: 16, color: Profilepagealltextcolor),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("SELF Growth Significance",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text("WORK Growth Certainty",
                          style: TextStyle(
                              fontSize: 16, color: Profilepagealltextcolor)),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
