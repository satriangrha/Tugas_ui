class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> Ingredients;
  String about;
  bool higtlight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.Ingredients, this.about,
      {this.higtlight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/bakso.jpeg',
        'No1. in Sales',
        'Bakso Tofu',
        '15 min',
        4.8,
        '300 kcal',
        25,
        1,
        [
          {
            'bakso': 'assets/images/bakso1.jpeg',
          },
          {
            'toge': 'assets/images/toge.jpeg',
          },
          {
            'tofu': 'assets/images/baksotofu.jpeg',
          },
        ],
        'Bakso sangat disukai bagi kaula muda dan tua, karna paduan kuah kaldu dan daging sapi yang kenyal membuat sangat nikmat ketika disajikan saat hangat.',
      ),
      Food(
        'assets/images/nasigoreng.jpeg',
        'Terbaik',
        'Nasi Goreng',
        '20 min',
        4.8,
        '150 kcal',
        15,
        1,
        [
          {
            'nasi': 'assets/images/nasi.jpg',
          },
          {
            'telur': 'assets/images/telor.jpg',
          },
          {
            'kecap': 'assets/images/kecap.png',
          },
        ],
        'Nasi goreng adalah makanan yang dimasak sangat mudah dan cepat, dan perpaduan bumbu yang sangat nikmat ketika dicampur',
      ),
      Food(
        'assets/images/sate.jpeg',
        'High Recommmend',
        'Sate Ayam',
        '25 min',
        4.8,
        '300 kcal',
        30,
        1,
        [
          {
            'sate': 'assets/images/satementah.jpg',
          },
          {
            'bumbu kacang': 'assets/images/bumbusate.jpg',
          },
        ],
        'Makanan yang sangat digemari karna perpaduan daging ayam yang dibakar oleh arang sehingga wangi, dan bumbu kacang yang sangat kental dan nikmat',
      )
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/waffle.jpg',
        'dessert',
        'Waffle',
        '20 min',
        4.8,
        '150 kcal',
        12,
        1,
        [
          {
            'tepung': 'assets/images/tepung.jpg',
          },
          {
            'baking soda': 'assets/images/bakingsoda.jpg',
          },
          {
            'gula pasir': 'assets/images/gula.jpg',
          },
        ],
        'waffle adalah dessert atau hidangan penutup. Waffle sangat nikmat jika diberi eskrim vanila atau cukup dengan butter ',
      ),
      Food(
        'assets/images/spaghetti.jpg',
        'Terbaik',
        'Spaghetti',
        '15min',
        4.5,
        '325 kcal',
        18,
        1,
        [
          {
            'saos bolognese': 'assets/images/sausbolognese.jpg',
          },
          {
            'mie spaghetti': 'assets/images/miespaghetti.jpg',
          },
        ],
        'spaghetti tercipta di italia dan go internasional. Ternyata di lidah orang indonesia sangat cocok dan sangat disukai terutama anak anak',
      ),
    ];
  }

  static List<Food> generatePizzaFoods() {
    return [
      Food(
        'assets/images/pizzaP.jpg',
        'Terbaik',
        'Pizza Pepperoni',
        '20min',
        4.5,
        '325 kcal',
        18,
        1,
        [
          {
            'saos bolognese': 'assets/images/sausbolognese.jpg',
          },
          {
            'mie spaghetti': 'assets/images/miespaghetti.jpg',
          },
        ],
        'pizza tercipta di italia dan go internasional. Ternyata di lidah orang indonesia sangat cocok dan sangat disukai terutama anak anak karena pepperoni yang sangat nikmat',
      ),
    ];
  }
}
