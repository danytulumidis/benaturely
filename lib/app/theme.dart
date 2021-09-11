import 'package:benaturely/shared/constants.dart';
import 'package:flutter/cupertino.dart';

class AppTheme {
  static const _primaryColor = kPrimaryColor;
  static const _accentColor = kAccentColor;
  static const _scaffoldBackgroundColor = kScaffoldBackgroundColor;

  static CupertinoThemeData dark() {
    final _textTheme = _getTextTheme();

    return CupertinoThemeData(
      brightness: Brightness.dark,
      primaryColor: _primaryColor,
      scaffoldBackgroundColor: _scaffoldBackgroundColor,
      primaryContrastingColor: _accentColor,
      barBackgroundColor: _accentColor,
      textTheme: _textTheme,
    );
  }

  static _getTextTheme() {
    return const CupertinoTextThemeData(
      primaryColor: CupertinoColors.black,
      navTitleTextStyle: TextStyle(
        color: _primaryColor,
      ),
      textStyle: TextStyle(
        color: CupertinoColors.black,
      ),
    );
  }
}
