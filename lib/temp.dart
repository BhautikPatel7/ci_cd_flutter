import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TempClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is temp appBar"),
      ),
      body: Center(
        child: Text("This is temp body"),
      ),
    );
  }
}
