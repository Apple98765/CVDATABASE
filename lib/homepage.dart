import 'package:flutter/material.dart';
import 'info.dart';
import 'educational.dart';
import 'Skills.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: Firstpage(),
  ));
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 250, 237),
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Curriculum Vitae',
          ),
        ),
        backgroundColor: Color.fromARGB(255, 33, 33, 34),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'images/123.jpg',
                ),
                radius: 60.0,
              ),
            ),
            Divider(
                height: 90, color: const Color.fromARGB(255, 255, 255, 254)),
            Text(
              "Name:",
              style: TextStyle(
                color: Color.fromRGBO(255, 0, 0, 0),
              ),
            ),
            Text(
              "Apple Almazan",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 30,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              width: 20,
              height: 20,
            ),
            Text(
              "Position:",
              style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Text(
              "IT Developer",
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 30,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              width: 20,
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.mail, color: Colors.white),
                SizedBox(width: 8.0),
                Text(
                  "applemalmazan2001@gmail.com",
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.call, color: Colors.white),
                SizedBox(width: 8.0),
                Text(
                  "09511956541",
                  style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Info(),
                      ),
                    );
                  },
                  icon: Icon(Icons.info, color: Colors.white),
                ),
                const SizedBox(
                  width: 20,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Educational(),
                      ),
                    );
                  },
                  icon: Icon(Icons.school, color: Colors.white),
                ),
                const SizedBox(
                  width: 20,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Skills(),
                      ),
                    );
                  },
                  icon: Icon(Icons.settings, color: Colors.white),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
