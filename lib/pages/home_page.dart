

import 'package:flutter/material.dart';

import '../components/appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return (
    Scaffold(
      appBar: CustomAppBar(),
      body:

          Column (
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    counter = counter + 2;
                    Navigator.pushNamed(context, '/loading');
                  });


                },
                child: const Text('Loading ... '),

              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    counter = counter + 2;
                    Navigator.pushNamed(context, '/registration');

                  });


                },
                child: const Text('Registration ...'),

              ),


              ],

          )




    )

    );
  }
}
