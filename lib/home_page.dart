import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Image.asset('assets/doctor.png'),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(25)),
              )
            ],
          )
        ],
      ),
    );
  }
}
