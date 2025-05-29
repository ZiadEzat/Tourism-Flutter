import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tourism/assets/assets.dart';
import 'package:tourism/models/location.dart';
import 'package:tourism/screens/location%20detail/image_banner.dart';
import 'package:tourism/screens/location%20detail/text_section.dart';

class LocationDetails extends StatelessWidget {
  
  // const LocationDetails({super.key});
  
    final List<Location> _location = Location.fetchAll();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hello"),
      systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Colors.black,
      statusBarIconBrightness: Brightness.light,

      ),
      ),
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(imageAssets[0]),
        ]..addAll(TextSections(_location))),     
      );
    ;
  }

  List<Widget> TextSections(List<Location> loc) {
    return loc.map((e) => TextSection(e.name, e.locationFact)).toList();
}
}