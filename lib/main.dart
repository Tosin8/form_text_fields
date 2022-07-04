import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TextFieldDemo()));
}

class TextFieldDemo extends StatelessWidget {
  const TextFieldDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      automaticallyImplyLeading: false,
      title: const Text('Form Texts'),
    ));
  }
}
