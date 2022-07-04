import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Form Texts'),
      ),
      body: const TextFieldDemo(),
    );
  }
}

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({Key? key}) : super(key: key);

  @override
  State<TextFieldDemo> createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class PersonData {
  String name = '';
  String phoneNumber = '';
  String email = '';
  String password = '';
}
