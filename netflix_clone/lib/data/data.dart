import 'package:flutter/material.dart';
import 'package:netflix_clone/assets.dart';
import 'package:netflix_clone/models/models.dart';

final Content sintelContent = Content(
  name: 'Sintel',
  imageUrl: Assets.sintel,
  titleImageUrl: Assets.sintelTitle,
  videoUrl: Assets.sintelVideoUrl,
  description:
      'A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon, Sintel decides to embark on a dangerous quest to find\nher lost friend Scales.',
);

final Content arrowContent = Content(
  name: 'Arrow',
  imageUrl: Assets.arrow,
  titleImageUrl: Assets.arrowTitle,
  videoUrl: Assets.arrowVideoUrl,
  description:
      'Based on DC Comics\' Green Arrow, an affluent playboy becomes a vengeful superhero, saving the city from villains armed with just a bow and arrows.',
);

final Content luciferContent = Content(
    name: 'Lucifer',
    imageUrl: Assets.lucifer,
    titleImageUrl: Assets.luciferTitle,
    videoUrl: Assets.luciferVideoUrl,
    description:
        'Bored with being the Lord of Hell, the devil relocates to Los Angeles, where he opens a nightclub and forms a connection with a homicide detective.');

final List<Content> previews = const [
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    colors: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'Lucifer',
    imageUrl: Assets.lucifer,
    colors: Colors.pink,
    titleImageUrl: Assets.luciferTitle,
    videoUrl: Assets.luciferVideoUrl,
  ),
  Content(
    name: 'Sintel',
    imageUrl: Assets.sintel,
    colors: Colors.green,
    titleImageUrl: Assets.sintelTitle,
  ),
  Content(
    name: 'Arrow',
    imageUrl: Assets.arrow,
    colors: Colors.brown,
    titleImageUrl: Assets.arrowTitle,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    colors: Colors.red,
    titleImageUrl: Assets.crownTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    colors: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Content(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    colors: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    colors: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    colors: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Content(
    name: 'Arrow',
    imageUrl: Assets.arrow,
    colors: Colors.brown,
    titleImageUrl: Assets.arrowTitle,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    colors: Colors.red,
    titleImageUrl: Assets.crownTitle,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    colors: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Content(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    colors: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Content(
    name: 'Lucifer',
    imageUrl: Assets.lucifer,
    colors: Colors.pink,
    titleImageUrl: Assets.luciferTitle,
    videoUrl: Assets.luciferVideoUrl,
  ),
  Content(
    name: 'Naruto',
    imageUrl: Assets.naruto,
    colors: Colors.yellow,
    titleImageUrl: Assets.narutoTitle,
  ),
  Content(
    name: 'Naruto',
    imageUrl: Assets.naruto,
    colors: Colors.yellow,
    titleImageUrl: Assets.narutoTitle,
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    colors: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Content(
    name: 'Naruto Shippuden',
    imageUrl: Assets.narutoshippuden,
    colors: Colors.yellow,
    titleImageUrl: Assets.narutoshippudenTitle,
  ),
];

final List<Content> myList = const [
  Content(
    name: 'Naruto Shippuden',
    imageUrl: Assets.narutoshippuden,
    // colors: Colors.yellow,
    // titleImageUrl: Assets.narutoshippudenTitle,
  ),
  Content(
    name: 'Violet Evergarden',
    imageUrl: Assets.violetEvergarden,
  ),
  // Content(
  //   name: 'How to Sell Drugs Online (Fast)',
  //   imageUrl: Assets.htsdof,
  // ),
  Content(
    name: 'Kakegurui',
    imageUrl: Assets.kakegurui,
  ),
  Content(
    name: 'Naruto',
    imageUrl: Assets.naruto,
    // colors: Colors.yellow,
    // titleImageUrl: Assets.narutoTitle,
  ),
  // Content(
  //   name: 'Carole and Tuesday',
  //   imageUrl: Assets.caroleAndTuesday,
  // ),
  // Content(
  //   name: 'Black Mirror',
  //   imageUrl: Assets.blackMirror,
  // ),
  // Content(
  //   name: 'Violet Evergarden',
  //   imageUrl: Assets.violetEvergarden,
  // ),
  // Content(
  //   name: 'How to Sell Drugs Online (Fast)',
  //   imageUrl: Assets.htsdof,
  // ),
  // Content(
  //   name: 'Kakegurui',
  //   imageUrl: Assets.kakegurui,
  // ),
  // Content(
  //   name: 'Carole and Tuesday',
  //   imageUrl: Assets.caroleAndTuesday,
  // ),
  // Content(
  //   name: 'Black Mirror',
  //   imageUrl: Assets.blackMirror,
  // ),
];

final List<Content> originals = const [
  Content(
    name: 'Stranger Things',
    imageUrl: Assets.strangerThings,
  ),
  Content(
    name: 'The Witcher',
    imageUrl: Assets.witcher,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
  ),
  Content(
    name: '13 Reasons Why',
    imageUrl: Assets.thirteenReasonsWhy,
  ),
  Content(
    name: 'The End of the F***ing World',
    imageUrl: Assets.teotfw,
  ),
  Content(
    name: 'Stranger Things',
    imageUrl: Assets.strangerThings,
  ),
  Content(
    name: 'The Witcher',
    imageUrl: Assets.witcher,
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
  ),
  Content(
    name: '13 Reasons Why',
    imageUrl: Assets.thirteenReasonsWhy,
  ),
  Content(
    name: 'The End of the F***ing World',
    imageUrl: Assets.teotfw,
  ),
];

final List<Content> trending = const [
  Content(
    name: 'Explained',
    imageUrl: Assets.explained,
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
  ),
  Content(
    name: 'Tiger King',
    imageUrl: Assets.tigerKing,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
  ),
  Content(
    name: 'Dogs',
    imageUrl: Assets.dogs,
  ),
  Content(
    name: 'Explained',
    imageUrl: Assets.explained,
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
  ),
  Content(
    name: 'Tiger King',
    imageUrl: Assets.tigerKing,
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
  ),
  Content(
    name: 'Dogs',
    imageUrl: Assets.dogs,
  ),
];
