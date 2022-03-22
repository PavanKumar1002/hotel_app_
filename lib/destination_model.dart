import 'package:travel_app/activity_model.dart';

class Destination{
  String imageurl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageurl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
});
}

List<Activity> activities = [
  Activity(
      imageurl: 'assets/images/Basilica.jpg',
      name: 'St. Mark\'s Basilica',
      type: 'SightSeeing tour',
      startTimes: ['9:00 am', '11:00 pm'],
      rating: 5,
      price: 300,
  ),
  Activity(
    imageurl: 'assets/images/gondola.jpg',
    name: 'Gondola Ride',
    type: 'SightSeeing tour',
    startTimes: ['11:00 am', '11:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageurl: 'assets/images/murano.jpg',
    name: 'Murano and Burano ride',
    type: 'SightSeeing tour',
    startTimes: ['9:00 am', '1:00 pm'],
    rating: 3,
    price: 150,
  ),
];

List<Destination> destinations = [
  Destination(
      imageurl: 'assets/images/venice.jpg',
      city: 'Venice',
      country: 'Italy',
      description: 'Visit this place for an unforgettable adventure',
      activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit this place for an unforgettable adventure',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/delhi.jpg',
    city: 'Delhi',
    country: 'India',
    description: 'Visit this place for an unforgettable adventure',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/sao paulo.jpg',
    city: 'Sao paulo',
    country: 'Brazil',
    description: 'Visit this place for an unforgettable adventure',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/new york.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit this place for an unforgettable adventure',
    activities: activities,
  ),
];