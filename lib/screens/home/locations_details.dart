import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tourism/assets/assets.dart';
import 'package:tourism/screens/home/image_banner.dart';
import 'package:tourism/screens/home/text_section.dart';

class LocationDetails extends StatelessWidget {
  const LocationDetails({super.key});
  

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
          TextSection("Pyramids", "I'm a text that is about to be replaced so beware of the text changer"),
          TextSection("Khofo", "I'm a text that is about to be replaced so beware of the text changer"),
          TextSection("Khafra", "I'm a text that is about to be replaced so beware of the text changer"),
        ],     
      ),

    );
  }
}