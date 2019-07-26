import 'package:flutter/material.dart';

class LeadingAppbar extends AppBar {
  LeadingAppbar(this.title);
  @override
  final Widget title;

  @override
  final bool centerTitle = true;

  @override
  final Widget leading = Builder(builder: (BuildContext context) {
    return IconButton(
        icon: Icon(Icons.arrow_left), onPressed: () => Navigator.pop(context));
  });
}