import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 146, 107, 107),
      appBar: AppBar(
        title: const Text("Skills"),
        backgroundColor: const Color.fromARGB(255, 83, 51, 51),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10),
            Text(
              "FLUTTER",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "CSS",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "PHP",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "MySQL",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            Text(
              "HTML",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Python",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
