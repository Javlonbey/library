import 'package:flutter/material.dart';
import 'package:flutter_application_2/app_colors.dart';
import 'package:flutter_application_2/model/all_models.dart';

class MusicListPage extends StatelessWidget {
  const MusicListPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: allModel
            .asMap()
            .entries
            .map((entry) {
              final index = entry.key;
              final model = entry.value;

              return Padding(
                padding: const EdgeInsets.only(left: 20, top: 25),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: AppColor.whiteDark,
                        borderRadius: BorderRadius.circular(9),
                      ),
                      height: 50,
                      width: 55,
                      child: Image.asset(
                        model.imageUrl1,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          model.toptext1,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: AppColor.whiteDark,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          model.bottomtext1,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: AppColor.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 98),
                    Icon(
                      Icons.more_vert,
                      color: AppColor.greywhit,
                      size: 29,
                    ),
                  ],
                ),
              );
            })
            .followedBy(
              allModel.asMap().entries.map((entry) {
                final index = entry.key;
                final model = entry.value;

                return Padding(
                  padding: const EdgeInsets.only(left: 20, top: 25),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: AppColor.whiteDark,
                          borderRadius: BorderRadius.circular(9),
                        ),
                        height: 50,
                        width: 55,
                        child: Image.asset(
                          model.imageUrl2,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            model.toptext1,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: AppColor.whiteDark,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            model.bottomtext2,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: AppColor.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 154),
                      Icon(
                        Icons.more_vert,
                        color: AppColor.greywhit,
                        size: 29,
                      ),
                    ],
                  ),
                );
              }),
            )
            .followedBy(
              allModel.asMap().entries.map((entry) {
                final index = entry.key;
                final model = entry.value;

                return Padding(
                  padding: const EdgeInsets.only(left: 20, top: 25),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: AppColor.whiteDark,
                          borderRadius: BorderRadius.circular(9),
                        ),
                        height: 50,
                        width: 55,
                        child: Image.asset(
                          model.imageUrl3,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            model.toptext3,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: AppColor.whiteDark,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            model.bottomtext3,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: AppColor.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      Icon(
                        Icons.more_vert,
                        color: AppColor.greywhit,
                        size: 29,
                      ),
                    ],
                  ),
                );
              }),
            )
            .followedBy(
              allModel.asMap().entries.map((entry) {
                final index = entry.key;
                final model = entry.value;

                return Padding(
                  padding: const EdgeInsets.only(left: 20, top: 25),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: AppColor.whiteDark,
                          borderRadius: BorderRadius.circular(9),
                        ),
                        height: 50,
                        width: 55,
                        child: Image.asset(
                          model.imageUrl4,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            model.toptext4,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: AppColor.whiteDark,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            model.bottomtext4,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: AppColor.grey,
                            ),
                          ),
                        ],
                        
                      ),
                      SizedBox(width: 155),
                      Icon(
                        Icons.more_vert,
                        color: AppColor.greywhit,
                        size: 29,
                      ),
                    ],
                  ),
                );
              }),
            )
            .followedBy(
              allModel.asMap().entries.map((entry) {
                final index = entry.key;
                final model = entry.value;

                return Padding(
                  padding: const EdgeInsets.only(left: 20, top: 25),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: AppColor.whiteDark,
                          borderRadius: BorderRadius.circular(9),
                        ),
                        height: 50,
                        width: 55,
                        child: Image.asset(
                          model.imageUrl5,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            model.toptext5,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: AppColor.whiteDark,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            model.bottomtext5,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: AppColor.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 107),
                      Icon(
                        Icons.more_vert,
                        color: AppColor.greywhit,
                        size: 29,
                      ),
                    ],
                  ),
                );
              }),
            )
            .followedBy(
              allModel.asMap().entries.map((entry) {
                final index = entry.key;
                final model = entry.value;
                return Padding(
                  padding: const EdgeInsets.only(left: 20, top: 25),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: AppColor.whiteDark,
                          borderRadius: BorderRadius.circular(9),
                        ),
                        height: 50,
                        width: 55,
                        child: Image.asset(
                          model.imageUrl6,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            model.toptext6,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: AppColor.whiteDark,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            model.bottomtext6,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: AppColor.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 121),
                      Icon(
                        Icons.more_vert,
                        color: AppColor.greywhit,
                        size: 29,
                      ),
                    ],
                  ),
                );
              }),
            )
            .toList(),
      ),
    );
  }
}
