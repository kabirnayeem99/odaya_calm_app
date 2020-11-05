import 'package:flutter/material.dart';
import 'package:flutter_app/theme/theme_data.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: HomeScreenBody(),
    );
  }
}
