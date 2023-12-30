// ignore: file_names
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  List<String> labels = ['1', '3', '3'];

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
                  'أذكار المساء',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                  ),
                ),
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 320,
                    height: 245,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
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
                    child: const Column(children: [
                      Text(
                        'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFF9A01A),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'للّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. [آية الكرسى - البقرة 255].',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'من قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح.',
                        style: TextStyle(
                          color: Color.fromRGBO(242, 30, 30, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                    ]),
                  ),
                  Positioned(
                    top: -10,
                    left: 12,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          int currentValue = int.parse(labels[0]);
                          if (currentValue > 0) {
                            labels[0] = (currentValue - 1).toString();
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xFFCEF3FF),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  offset: Offset(0, 4))
                            ]),
                        child: Text(
                          labels[0],
                          style: const TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 15),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 320,
                    height: 140,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
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
                    child: const Column(children: [
                      Text(
                        textAlign: TextAlign.center,
                        'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
                        style: TextStyle(
                          color: Color(0xFFF9A01A),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين)',
                        style: TextStyle(
                          color: Color.fromRGBO(242, 30, 30, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                    ]),
                  ),
                  Positioned(
                    top: -10,
                    left: 12,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          int currentValue = int.parse(labels[1]);
                          if (currentValue > 0) {
                            labels[1] = (currentValue - 1).toString();
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xFFCEF3FF),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  offset: Offset(0, 4))
                            ]),
                        child: Text(
                          labels[1],
                          style: const TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 15),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 320,
                    height: 140,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
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
                    child: const Column(children: [
                      Text(
                        textAlign: TextAlign.center,
                        'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
                        style: TextStyle(
                          color: Color(0xFFF9A01A),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين)',
                        style: TextStyle(
                          color: Color.fromRGBO(242, 30, 30, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                    ]),
                  ),
                  Positioned(
                    top: -10,
                    left: 12,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          int currentValue = int.parse(labels[2]);
                          if (currentValue > 0) {
                            labels[2] = (currentValue - 1).toString();
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xFFCEF3FF),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  offset: Offset(0, 4))
                            ]),
                        child: Text(
                          labels[2],
                          style: const TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 15),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ]),

      ),
    );
  }
}


