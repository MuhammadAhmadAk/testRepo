import 'package:flutter/material.dart';

class FilesScreen extends StatefulWidget {
  const FilesScreen({super.key});

  @override
  State<FilesScreen> createState() => _FilesScreenState();
}

class _FilesScreenState extends State<FilesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
              child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("Back to Home"),
      ))),
    );
  }
}
