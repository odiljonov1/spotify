import 'package:flutter/material.dart';

class LogInPages extends StatefulWidget {
  const LogInPages({Key? key}) : super(key: key);

  @override
  State<LogInPages> createState() => _LogInPagesState();
}

class _LogInPagesState extends State<LogInPages> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  void signIn(){
    String password = passwordController.text.trim();
    String email = emailController.text.trim();

    debugPrint("Email : $email");
    debugPrint("Password : $password");
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height:100,
              ),
              const Text(
                "Log in",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w300,
                    color: Colors.black
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                child: TextField(
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                  controller: emailController,
                  decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 15),
                      border: InputBorder.none,
                      hintText: "jane@example.com"
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                child: TextField(
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                  controller: passwordController,
                  decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 15),
                      border: InputBorder.none,
                      hintText: "***********"
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Text(
                  "LOG IN",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
