import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  // const DetailsScreen({super.key});

  int counter;
  DetailsScreen(this.counter);

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("${widget.counter}"),
      ),
    );
  }
}
