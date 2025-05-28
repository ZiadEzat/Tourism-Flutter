import 'package:flutter/material.dart';
import 'package:tourism/models/location.dart';


class LocationPage extends StatelessWidget{
  
  final locations = Location.fetchAll();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('TourismCo'),),
      body: 
      ListView.builder(itemBuilder:(context, index) {
        
      },),

    );
  }



}