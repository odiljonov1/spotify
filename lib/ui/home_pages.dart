import 'package:flutter/material.dart';
import 'package:flutter_ui_spotify/ui/login_pages.dart';

import '../widgets/curve_email.dart';
import '../widgets/curve_facebook.dart';
import '../widgets/curve_phone_number.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E2125),
      body: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: const Color(0xFF1E2125),
          borderRadius: BorderRadius.circular(40),
          boxShadow: const [
            BoxShadow(
              blurRadius: 5,
              offset: Offset(0 , 0),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 110,
                height: 50,
                margin: const EdgeInsets.only(top: 30),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/img_2.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.3,
              ),
              const Text(
                "Millions of songs.",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Free on Spotify",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Continue with",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const CurvePhoneNumberWidget(),
              const SizedBox(
                height: 30,
              ),
              const CurveFacebookWidget(),
              const SizedBox(
                height: 30,
              ),
              const CurveEmailWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
