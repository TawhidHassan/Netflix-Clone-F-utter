import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'categories.dart';
import 'genres.dart';
import 'movie_corousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Categorylist(),
        Genres(),
        SizedBox(height: kDefaultPadding),
        MovieCarousel(),
      ],
    );
  }
}
