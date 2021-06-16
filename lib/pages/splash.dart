import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var effectAsset = 'images/splash_effect_2.gif';
    final flutterLogo = Image.asset(
      'images/flutter_logo.png',
    );
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            color: Colors.black,
            child: Image.asset(
              effectAsset,
            ),
          ),
        ),
        Center(child: flutterLogo),
      ],
    );
  }
}
