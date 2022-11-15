import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  int counter;
  DetailsScreen(this.counter);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("$counter"),
      ),
    );
  }
}
