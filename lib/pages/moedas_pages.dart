import 'package:flutter/material.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Cripto Moedas'),
      ),
      body: Center(
        child: Text ('Olá'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){}),
    );
  }
}