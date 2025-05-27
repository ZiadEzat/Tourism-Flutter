import 'package:flutter/material.dart';
import 'package:tourism/assets/style.dart';

class TextSection extends StatelessWidget {
   
   final _title;
   final _body;
   final _horizontalPadding = 16.0;

   const TextSection(this._title,this._body, {super.key});
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Title
        Container(
          padding: EdgeInsets.fromLTRB(_horizontalPadding, 32, _horizontalPadding, 4),
          child: Text(_title, style:titleTextStyle,)),
        // Body
        Container(
          padding: EdgeInsets.fromLTRB(_horizontalPadding, 10, _horizontalPadding, 16),
          child: Text(_body, style: bodyTextStyle,))
      ],
    );    
  }

}
