

import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {

  /*CustomAppBar({required Key key}) : preferredSize = Size.fromHeight(kToolbarHeight),
        super(key: key);
*/

  CustomAppBar() : preferredSize = Size.fromHeight(kToolbarHeight);


  @override
  late final Size preferredSize; // default is 56.0

  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar>{

  @override
  Widget build(BuildContext context) {
    return AppBar( title: Text("Cards2Study") );
  }
}