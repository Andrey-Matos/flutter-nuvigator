import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/singup_screen.dart';

class Payment extends NuRoute {
  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return SingupScreen(() => nuvigator.open('login'));
  }

  @override
  // TODO: implement path
  String get path => 'sing-up';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;
}
