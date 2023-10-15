import 'package:flutter/material.dart';

class WheatherScreen extends StatelessWidget {
  const WheatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Wheather App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 30),
            child: IconButton(
              onPressed: () {
                print('Refresh');
              },
              icon: const Icon(Icons.refresh),
            ),
          ),
        ],
      ),
      body: Column(children: [
        const SizedBox(height: 15),
        //main card
        Card(
          child: Column(
            children: [
              Text(
                '300 °F',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        //wheather forecast card
        const Placeholder(
          fallbackHeight: 150,
        ),
        const SizedBox(height: 20),
        //details
        const Placeholder(
          fallbackHeight: 150,
        ),
      ]),
    );
  }
}
