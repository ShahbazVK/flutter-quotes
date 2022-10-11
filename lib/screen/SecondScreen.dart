// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String quoteText;
  final String authorName;
  const SecondScreen({
    Key? key,
    required this.quoteText,
    required this.authorName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 12, 65, 39),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              quoteText,
              style: TextStyle(fontSize: 20),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "- $authorName",
                style: TextStyle(fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
