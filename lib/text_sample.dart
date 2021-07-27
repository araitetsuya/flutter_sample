import 'package:flutter/material.dart';

class TextSample extends StatelessWidget {
  const TextSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Sample'),
      ),
      body: const Center(
        child: Text('あいうえお'),
      ),
    );
  }
}