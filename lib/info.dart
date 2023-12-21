import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 146, 107, 107),
      appBar: AppBar(
        title: const Text("Personal Information"),
        backgroundColor: const Color.fromARGB(255, 70, 46, 46),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            InfoField(label: "Name:", text: "Apple M. Almazan"),
            InfoField(label: "Age:", text: "22 years old"),
            InfoField(
                label: "Address:", text: "Sonquil Sta.Barbara, Pangasinan"),
            InfoField(
                label: "Place of Birth:",
                text: "Sonquil Sta.Barbara, Pangasinan"),
            InfoField(label: "Sex:", text: "Female"),
            InfoField(label: "Citizenship:", text: "Filipino"),
            InfoField(label: "Civil Status:", text: "Single"),
            InfoField(label: "Religion:", text: "Roman Catholic"),
          ],
        ),
      ),
    );
  }
}

class InfoField extends StatelessWidget {
  final String label;
  final String text;

  InfoField({required this.label, required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          label,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text),
        const SizedBox(height: 10),
      ],
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
      ),
      body: Info(),
    ),
  ));
}
