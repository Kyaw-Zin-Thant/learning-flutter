import 'package:f02_pos/template/template.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static final String navigationId = "/";
  @override
  Widget build(BuildContext context) {
    return TemplateWithDrawer(
      title: "Mini POS",
      body: Container(),
    );
  }
}
