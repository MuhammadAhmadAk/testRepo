import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Home"),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/files');
                  },
                  child: Text("Go to file"))
            ],
          ),
        ),
      )),
    );
  }
}
