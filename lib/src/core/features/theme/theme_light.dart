// ignore: implementation_imports
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter_gofast/src/core/interfaces/theme_app_interface.dart';

class ThemeLight implements IThemeAppInterface {
  @override
  ThemeData getTheme() {
    return ThemeData.light();
  }
}