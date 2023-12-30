// ignore: file_names
import 'package:flutter/material.dart';
import './MainPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(33, 187, 214, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              alignment: Alignment.centerRight,
              width: 320,
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.only(right: 20),
              child: const Text(
                'أذكار اليوم و الليلة',
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontWeight: FontWeight.w900,
                  fontSize: 40,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const MainPage()), // Remplacez SecondPage par la page vers laquelle vous souhaitez naviguer
                );
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 320,
                height: 80,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 252, 255, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          spreadRadius: 0,
                          blurRadius: 4,
                          offset: Offset(0, 4))
                    ]),
                child: const Text('أذكار الاستيقاظ من النوم',
                    style: TextStyle(
                      color: Color(0xFFF41F1F),
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                    )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const MainPage()), // Remplacez SecondPage par la page vers laquelle vous souhaitez naviguer
                );
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 320,
                height: 80,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 252, 255, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          spreadRadius: 0,
                          blurRadius: 4,
                          offset: Offset(0, 4))
                    ]),
                child: const Text('أذكار الصباح',
                    style: TextStyle(
                      color: Color(0xFFF41F1F),
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                    )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const MainPage()), // Remplacez SecondPage par la page vers laquelle vous souhaitez naviguer
                );
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 320,
                height: 80,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 252, 255, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          spreadRadius: 0,
                          blurRadius: 4,
                          offset: Offset(0, 4))
                    ]),
                child: const Text('أذكار عند سماع الآذان',
                    style: TextStyle(
                      color: Color(0xFFF41F1F),
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                    )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const MainPage()), // Remplacez SecondPage par la page vers laquelle vous souhaitez naviguer
                );
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 320,
                height: 80,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 252, 255, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          spreadRadius: 0,
                          blurRadius: 4,
                          offset: Offset(0, 4))
                    ]),
                child: const Text('أذكار  الصلاة',
                    style: TextStyle(
                      color: Color(0xFFF41F1F),
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                    )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const MainPage()), // Remplacez SecondPage par la page vers laquelle vous souhaitez naviguer
                );
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 320,
                height: 80,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 252, 255, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          spreadRadius: 0,
                          blurRadius: 4,
                          offset: Offset(0, 4))
                    ]),
                child: const Text('أذكار المساء',
                    style: TextStyle(
                      color: Color(0xFFF41F1F),
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                    )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const MainPage()), // Remplacez SecondPage par la page vers laquelle vous souhaitez naviguer
                );
              },
              child: Container(
                alignment: Alignment.centerRight,
                width: 320,
                height: 80,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(243, 252, 255, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          spreadRadius: 0,
                          blurRadius: 4,
                          offset: Offset(0, 4))
                    ]),
                child: const Text('أذكار النوم والأحلام',
                    style: TextStyle(
                      color: Color(0xFFF41F1F),
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
