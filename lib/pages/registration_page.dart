

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/appbar.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),

        body: Text("Registration")
    );
  }
}
