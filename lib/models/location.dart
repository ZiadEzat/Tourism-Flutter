class Location {
  int id;
  String name;
  String imagePath;
  String locationFact;

  Location(this.id, this.name, this.imagePath, this.locationFact);

  // this function will fetch the name imagepath & location fact
  static List<Location> fetchAll() {

    List<Location> location = [];

    location.add(Location(1, 'title1','body1','fact1'));
    location.add(Location(1, 'title2','body2','fact2'));
    location.add(Location(1, 'title3','body3','fact3'));
    
    return location;

  }


}