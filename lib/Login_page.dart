import 'package:flutter/material.dart';
import 'package:gadnew/packages.dart';
import 'package:gadnew/bottombar.dart';
import 'package:gadnew/premium_packages.dart';
import 'package:gadnew/utils/constants.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Appbackgroundcolor,
        padding: EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: [
            SizedBox(
              height: 100,
            ),
            Image.asset('assets/loginimage.png'),
            Text(
              'Login',
              style: TextStyle(
                  color: logintextcolor,
                  fontSize: 30,
                  fontWeight: FontWeight.w900),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Welcome back!',
                style: TextStyle(
                    color: logintextcolor,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Color.fromARGB(255, 232, 229, 248),
                    hintText: 'Username',
                    prefixIcon: Icon(
                      Icons.person,
                      color: loginIconcolor,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Color.fromARGB(255, 232, 229, 248),
                    hintText: 'Password',
                    prefixIcon: Icon(
                      Icons.lock_outline_rounded,
                      color: loginIconcolor,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => premium_packages()),
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
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(color: loginButtontextcolor, fontSize: 16),
                  )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
