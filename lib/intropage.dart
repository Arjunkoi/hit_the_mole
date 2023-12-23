import 'package:flutter/material.dart';
import 'package:practiceflutter1/secondpage.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LEARN AND PLAY')),
      body: Column(children: [
        Text('HIT FOOD GET POINT'),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SecondPage();
              }));
            },
            child: Text('start'))
      ]),
    );
  }
}
