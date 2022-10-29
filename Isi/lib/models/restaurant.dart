import 'package:tugas1/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(this.name,
  this.waitTime,
  this.distance,
  this.label,
  this.logoUrl,
  this.desc,
  this.score,
  this.menu
  );
static Restaurant generateRestaurant() {
  return Restaurant(
    'Popular Food In Indonesia',
    '20-30 min',
    '3.0km',
    'STRNGRHA(007)',
    'assets/images/logoUrl.png',
    'Selamat Datang Dan Selamat Menikmati Pesanannya',
    4.7,
    {
      'Recommend ' : Food.generateRecommendFoods(),
      'Popular' : Food.generatePopularFoods(),
      'Donuts' : [],
      'Pizza' : Food.generatePizzaFoods(),
    },
  );
}
}