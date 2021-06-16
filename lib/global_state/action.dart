import 'package:charts_flutter/flutter.dart';
import 'package:fish_redux/fish_redux.dart';

enum GlobalAction {
  onThemeChange,
  onFountSizeChange,
  onLanguageChange,
}

class GlobalActionCreator {
  static Action onThemeChange(Color color) {
    return Action(GlobalAction.onThemeChange, payload: color);
  }

  static Action onFountSizeChange(int fontSize) {
    return Action(GlobalAction.onFountSizeChange, payload: fontSize);
  }

  static Action onLanguageChange(String language) {
    return Action(GlobalAction.onLanguageChange, payload: language);
  }
}
