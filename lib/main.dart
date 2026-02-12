import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: NamePage());
  }
}

class NamePage extends StatefulWidget {
  const NamePage({super.key});

  @override
  State<NamePage> createState() {
    return _NamePage(); // apply state
  }
}

class _NamePage extends State<NamePage> {
  String fullname = '';
  String mom = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextField(
                  onChanged: (value) {
                    setState(() {
                      fullname = value;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: "Enter your name",
                    border: OutlineInputBorder(),
                  
                ),
                ),
                const SizedBox(height: 16),
                Text('Name: $fullname'),

                TextField(
                  onChanged: (value) {
                   setState(() {
                     mom = value;
                   });
                  },
                  decoration: InputDecoration(
                    labelText: "Your mom",
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 16),
                Text('Mom: $mom')

              ],
            ),
          ),
        ),
      ),
    );
  }
}
