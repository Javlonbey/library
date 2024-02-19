import 'package:flutter/material.dart';
import 'package:flutter_application_2/app_colors.dart';
import 'package:flutter_application_2/model/all_models.dart';
import 'package:flutter_application_2/page/next_content_page.dart';

class HomeLibrary extends StatelessWidget {
  const HomeLibrary({Key? key});

  @override
  Widget build(BuildContext context) {
    int index = 0;
    return Scaffold(
      backgroundColor: AppColor.black,
      body: ListView(
        // ListView
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 25),
            child: Text(
              allModel[index].name,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 21,
                color: AppColor.whiteDark,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 22),
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
                          'assets/images/f.png',
                          height: 49,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22, bottom: 4),
                        child: Text(
                          allModel[index].text1,
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
                          allModel[index].text3,
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
                padding: const EdgeInsets.only(top: 40, right: 22),
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
                          'assets/images/d.png',
                          height: 49,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22, bottom: 4),
                        child: Text(
                          allModel[index].text2,
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
                          allModel[index].text4,
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
          NextContentPage(),
        ],
      ),
    );
  }
}
