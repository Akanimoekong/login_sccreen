import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      heightFactor: 20,
      widthFactor: 20,
      child: Text(
        "Welcome to the Dashboard",
        style: TextStyle(color: Colors.teal, fontSize: 16),
      ),
    );
  }
}
