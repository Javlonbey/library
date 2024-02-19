import 'package:flutter/material.dart';
import 'package:flutter_application_2/app_colors.dart';
import 'package:flutter_application_2/model/all_models.dart';
import 'package:flutter_application_2/page/music_list_page.dart';

class NextContentPage extends StatelessWidget {
  const NextContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    int index = 0;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 17, left: 22),
              child: Container(
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color.fromARGB(255, 85, 82, 82),
                      Color.fromARGB(255, 57, 57, 57),
                    ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        'assets/images/q.png',
                        height: 49,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, bottom: 4),
                      child: Text(
                        allModel[index].text1N,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: AppColor.whiteDark,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, bottom: 50),
                      child: Text(
                        allModel[index].text2N,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: AppColor.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 17, right: 22),
              child: Container(
                height: 140,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color.fromARGB(255, 85, 82, 82),
                      Color.fromARGB(255, 57, 57, 57),
                    ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        'assets/images/m.png',
                        height: 49,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, bottom: 4),
                      child: Text(
                        allModel[index].text3N,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: AppColor.whiteDark,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, bottom: 50),
                      child: Text(
                        allModel[index].text4N,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: AppColor.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 35),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Recently Played',
                style: const TextStyle(color: AppColor.whiteDark, fontSize: 23),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 24,
              ),
              child: Text(
                'See more',
                style: const TextStyle(color: AppColor.whiteDark, fontSize: 17),
              ),
            ),
          ],
        ),
        SizedBox(height: 25),
        MusicListPage(),
      ],
    );
  }
}
