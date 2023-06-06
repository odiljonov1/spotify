import 'package:flutter/material.dart';

import '../ui/login_pages.dart';
class CurveEmailWidget extends StatefulWidget {
  const CurveEmailWidget({Key? key}) : super(key: key);

  @override
  State<CurveEmailWidget> createState() => _CurveEmailWidgetState();
}

class _CurveEmailWidgetState extends State<CurveEmailWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (_) => const LogInPages()));
        },
        child: Container(
          alignment: Alignment.center,
          height: 50,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: const [
              BoxShadow(
                color:Colors.white,
                blurRadius: 5,
                offset: Offset(0 , 0),
              ),
            ],
          ),
          child : const Text(
            "EMAIL",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.black
            ),
          ),
        ),
      ),
    );
  }
}
