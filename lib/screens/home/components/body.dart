import 'package:flutter/material.dart';

import 'categories.dart';
import 'genres.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Categorylist(),
        Genres(),
      ],
    );
  }
}
