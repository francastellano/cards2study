

import 'package:flutter/material.dart';

import '../util/colors.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colorBack,
      child: Stack(
        children: [
          Positioned.fill(
              child:
                  Opacity(
                    opacity: 0.3,
                    child: Image.asset(
                        'assets/images/tree.png',
                        fit: BoxFit.cover),
                  ),
          ),
          Center( child:

              Column (
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset('assets/images/logo2.png'),
                  const Text('Welcome',
                  textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color:
                        Colors.white,
                        fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  const SizedBox(height: 30,),
                  const Text('Cards to help you studying',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color:
                        Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  const SizedBox(height: 30,),
                  TextButton(

                      child:

                      Text('Lets Go!'),


                      style: ButtonStyle(
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(30, 0, 30, 0)),
                          backgroundColor: MaterialStatePropertyAll<Color>(Colors.green),
                          foregroundColor: MaterialStatePropertyAll<Color>(Colors.white),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                  side: BorderSide(color: Colors.green)
                              )
                          )
                      )


,                      onPressed: () {
                        Navigator.pop(context, '/');
                      }

                  )

                ],
              )


          )
      ],

      )




    );
  }
}
