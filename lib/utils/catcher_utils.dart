import 'package:flutter/cupertino.dart';

class CatcherUtils {
  static Future<bool> isInternetConnectionAvailable() async => true;

  static bool isCupertinoAppAncestor(BuildContext context) {
    return context.findAncestorWidgetOfExactType<CupertinoApp>() != null;
  }
}
