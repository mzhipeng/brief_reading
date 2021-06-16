import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<GlobalState> buildReducer() {
  return asReducer(
    <Object, Reducer<GlobalState>>{
      GlobalAction.onThemeChange: onThemeChange,
      GlobalAction.onFountSizeChange: onFountSizeChange,
      GlobalAction.onLanguageChange: onLanguageChange,
    },
  );
}

GlobalState onThemeChange(GlobalState state, Action action) {
  return state.clone()..themeColor = action.payload;
}

GlobalState onFountSizeChange(GlobalState state, Action action) {
  return state.clone()..fontSize = action.payload;
}

GlobalState onLanguageChange(GlobalState state, Action action) {
  return state.clone()..language = action.payload;
}
