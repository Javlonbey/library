class AllModel {
  final String name;
  final String container1R;
  final String container2R;
  final String container1N;
  final String container2N;
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text1N;
  final String text2N;
  final String text3N;
  final String text4N;
  final String toptext1;
  final String bottomtext1;
  final String toptext2;
  final String bottomtext2;
  final String toptext3;
  final String bottomtext3;
  final String toptext4;
  final String bottomtext4;
  final String toptext5;
  final String bottomtext5;
  final String toptext6;
  final String bottomtext6;
  late final bool isFav;
  final String imageUrl1;
  final String imageUrl2;
  final String imageUrl3;
  final String imageUrl4;
  final String imageUrl5;
  final String imageUrl6;

  AllModel({
    required this.name,
    required this.container1R,
    required this.container2R,
    required this.container1N,
    required this.container2N,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
    required this.text1N,
    required this.text2N,
    required this.text3N,
    required this.text4N,
    required this.toptext1,
    required this.bottomtext1,
    required this.toptext2,
    required this.bottomtext2,
    required this.toptext3,
    required this.bottomtext3,
    required this.toptext4,
    required this.bottomtext4,
    required this.toptext5,
    required this.bottomtext5,
    required this.toptext6,
    required this.bottomtext6,
    required this.isFav,
    required this.imageUrl1,
    required this.imageUrl2,
    required this.imageUrl3,
    required this.imageUrl4,
    required this.imageUrl5,
    required this.imageUrl6,
  });
}

List<AllModel> allModel = [
  AllModel(
    name: "Your Library",
    container1R: "1",
    text1: "Liked Songs",
    text2: "Downloads",
    container2R: "2",
    text3: "120 songs",
    text4: "210 songs",
    container1N: "3",
    text1N: "Playlists",
    text2N: "12 playlists",
    container2N: "4",
    text3N: "Artists",
    text4N: "3 artists",
    toptext1: 'Inside Out',
    bottomtext1: 'The Chainsmokers, Charlee ',
    toptext2: 'Young',
    bottomtext2: 'The Chainsmokers ',
    toptext3: 'Beach House',
    bottomtext3: 'The Chainsmokers - Sick',
    toptext4: 'Kills You Slowly',
    bottomtext4: 'Kills You Slowly',
    toptext5: 'Setting Fires',
    bottomtext5: 'The Chainsmokers, XYLO -',
    toptext6: 'Somebody',
    bottomtext6: 'The Chainsmokers Drew',
    isFav: true,
    imageUrl1: 'assets/images/1.png',
    imageUrl2: 'assets/images/2.png',
    imageUrl3: 'assets/images/3.png',
    imageUrl4: 'assets/images/4.png',
    imageUrl5: 'assets/images/5.png',
    imageUrl6: 'assets/images/6.png',
  ),
];
