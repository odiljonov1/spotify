import 'package:flutter/material.dart';
class CurvePhoneNumberWidget extends StatefulWidget {
  const CurvePhoneNumberWidget({Key? key}) : super(key: key);

  @override
  State<CurvePhoneNumberWidget> createState() => _CurvePhoneNumberWidgetState();
}

class _CurvePhoneNumberWidgetState extends State<CurvePhoneNumberWidget> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
          boxShadow: const [
            BoxShadow(
              color:Colors.green,
              blurRadius: 5,
              offset: Offset(0 , 0),
            ),
          ],
        ),
        child : const Text(
          "PHONE NUMBER",
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
