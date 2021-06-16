import 'dart:ui';

import 'package:fish_redux/fish_redux.dart';

abstract class GlobalBaseState {
  Color get themeColor;

  set themeColor(Color color);

  int get fontSize;

  set fontSize(int fontSize);

  String get language;

  set language(String language);
}

class GlobalState implements GlobalBaseState, Cloneable<GlobalState> {
  @override
  GlobalState clone() {
    return GlobalState();
  }

  @override
  int fontSize;

  @override
  String language;

  @override
  Color themeColor;
}
