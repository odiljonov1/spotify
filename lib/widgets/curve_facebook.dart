import 'package:flutter/material.dart';
class CurveFacebookWidget extends StatefulWidget {
  const CurveFacebookWidget({Key? key}) : super(key: key);

  @override
  State<CurveFacebookWidget> createState() => _CurveFacebookWidgetState();
}

class _CurveFacebookWidgetState extends State<CurveFacebookWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: 300,
        decoration: BoxDecoration(
          color: const Color(0xFF1E2125),
          borderRadius: BorderRadius.circular(30),
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              blurRadius: 5,
              offset: Offset(0 , 0),
            ),
          ],
        ),
        child : const Text(
          "FACEBOOK",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Colors.white
          ),
        ),
      ),
    );
  }
}
