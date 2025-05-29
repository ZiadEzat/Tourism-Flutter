import 'package:flutter/material.dart';
import 'package:tourism/models/location.dart';


class LocationPage extends StatelessWidget{
  
  
  final List<Location> locations = Location.fetchAll();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('TourismCo'),),
      body: ListView(
        children: locations.map((e) => Text(e.name)).toList()
      )
    //testing a commit

    );
  }



}