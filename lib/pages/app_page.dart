import 'package:flutter/material.dart';

class AppPage extends StatelessWidget {
  //
  const AppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('')),
      drawer: Container(height: double.infinity, width: 200),
    );
  }
}
