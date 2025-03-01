import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/package_details_screen.dart';

class PackageDetails extends NuRoute {
  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return PackageDetailsScreen(
      package: settings.rawParameters['package'],
      producer: settings.rawParameters['producer'],
    );
  }

  @override
  // TODO: implement path
  String get path => 'package-details';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;
}
