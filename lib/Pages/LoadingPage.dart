// ignore: file_names
import 'package:flutter/material.dart';
import './HomePage.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 5), () {
      // Navigate to HomePage after 5 seconds
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(33, 187, 214, 1),
      body: Center(
        child: Image.asset(
          'assets/logo.png',
          width: 297,
          height: 307,
        ),
      ),
    );
  }
}
