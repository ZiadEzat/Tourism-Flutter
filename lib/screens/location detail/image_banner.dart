import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  
  final String _imagePath;

  const ImageBanner(this._imagePath, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 200
      ),
      color: Colors.grey,
      child: Image.asset(_imagePath
      ,fit: BoxFit.cover,),
    );
  }
}