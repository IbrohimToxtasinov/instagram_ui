import 'dart:math';

import 'package:instagram_app/models/post_comments.dart';

class PostModel {
  String userName;
  String userLogo;
  List<String> images = [];
  bool isLiked;
  bool isBookMarked;
  int likeCount = 0;
  List<PostComment> comments = [];
  int imageIndicator = 0;

  PostModel({
    required this.userName,
    required this.userLogo,
    required this.images,
    required this.isLiked,
    required this.isBookMarked,
  });

  static var _random = Random();

  static final posts = [
    PostModel(
      userName: "AkbarAli",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatarss/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Laylo",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/female/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/female/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/female/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatarsd/female/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/female/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Begzod",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Botir",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Sardor",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Sunnat",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Shaxzod",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Bahodir",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Behruz",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Abror",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Botir",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
    PostModel(
      userName: "Ilhom",
      userLogo:
          "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      images: [
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
        "https://xsgames.co/randomusers/assets/avatars/male/${_random.nextInt(50)}.jpg",
      ],
      isLiked: false,
      isBookMarked: false,
    ),
  ];
}