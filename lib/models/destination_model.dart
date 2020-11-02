import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/doublesix.jpg',
    name: 'Double Six Beach',
    type: 'Tourism',
    startTimes: ['06.00 am', '11:00 pm'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/pantakuta1.jpg',
    name: 'Kuta Beach',
    type: 'Tourism',
    startTimes: ['06.00 am', '11:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/waterbom.jpg',
    name: 'Waterbom Bali',
    type: 'Water Park',
    startTimes: ['08.00 am', '10:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/pantaikuta.jpg',
    city: 'Kuta',
    country: 'Badung, Bali, Indonesia',
    description: 'Visit Kuta for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/canggu.jpg',
    city: 'Canggu',
    country: 'Badung, Bali, Indonesia',
    description: 'Canggu Local for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/jimbaran.jpg',
    city: 'Jimbaran',
    country: 'Badung, Bali, Indonesia',
    description: 'Jimbaran  for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/mengwi.jpg',
    city: 'Mengwi',
    country: 'Badung, Bali, Indonesia',
    description: 'Mengwi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/abiansemal.jpg',
    city: 'Abiansemal',
    country: 'Badung, Bali, Indonesia',
    description: 'Abiansemal for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
