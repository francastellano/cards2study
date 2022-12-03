import 'package:cards2study/pages/loading_page.dart';
import 'package:cards2study/pages/registration_page.dart';
import 'package:cards2study/pages/welcome_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/welcome',
    routes: {
      '/': (context) => const HomePage(),
      '/loading': (context) => const LoadingPage(),
      '/registration': (context) => const RegistrationPage(),
      '/welcome' : (context) => const WelcomePage(),
    },
  ));
}
