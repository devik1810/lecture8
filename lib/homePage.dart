import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "Stackapp",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Stack(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "Purple",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "Indigo",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 40, left: 40),
                  height: 100,
                  width: 100,
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "LightBlue",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 60, left: 60),
                  height: 100,
                  width: 100,
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "Green",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 80, left: 80),
                  height: 100,
                  width: 100,
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "Amber",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 100, left: 100),
                  height: 100,
                  width: 100,
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "Orange",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 120, left: 120),
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "RedAccent",
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
