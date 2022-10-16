
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() {
  runApp(const Aplikasiku());
}

class Aplikasiku extends StatelessWidget {
  const Aplikasiku({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:
    false,
        home: Homepage(),
    );
  }
}
class Homepage extends StatefulWidget{
  const Homepage({super.key});

  @override
  State<Homepage> createstate() =>_HomepageState();
}

// ignore: non_constant_identifier_names
class_HomePageState extends State<Homepage> {
  // ignore: unused_local_variable
  var hitungan = 0;

  @override
  // ignore: unused_local_variable
  Widget build(BuildContext contex) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Project Hitung"),
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: Row(
      mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: [
      FloatingActionButton(onPressed:() {
        if (hitungan < 1) {
        return;
      });
  },
  