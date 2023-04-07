class TopPicksFood {
  const TopPicksFood({
    required this.image,
    required this.name,
    required this.minutes,
  });

  final String image;
  final String name;
  final String minutes;

  static List<TopPicksFood> getTopPicksfoods() {
    return const [
      TopPicksFood(
          image: 'assets/images/food5.jpg',
          name: 'Sudarshan Store',
          minutes: '22 mins'),
      TopPicksFood(
          image: 'assets/images/food4.jpg',
          name: 'Thalappakati',
          minutes: '32 mins'),
      TopPicksFood(
          image: 'assets/images/food1.jpg',
          name: 'Sangeetha',
          minutes: '26 mins'),
      TopPicksFood(
          image: 'assets/images/food2.jpg',
          name: 'Ndiad Mall',
          minutes: '38 mins'),
      TopPicksFood(
          image: 'assets/images/food3.jpg',
          name: 'Shri Balaajee Fresh Veggies',
          minutes: '53 mins'),
      TopPicksFood(
          image: 'assets/images/food4.jpg',
          name: 'Namma Groceries',
          minutes: '22 mins'),
      TopPicksFood(
          image: 'assets/images/food6.jpg',
          name: 'SK Stationary',
          minutes: '13 mins'),
      TopPicksFood(
          image: 'assets/images/food7.jpg',
          name: 'Aasife Stationary',
          minutes: '31 mins'),
      TopPicksFood(
          image: 'assets/images/food8.jpg',
          name: 'Krishna Stationary',
          minutes: '44 mins'),
      TopPicksFood(
          image: 'assets/images/food9.jpg',
          name: 'Amba Bookstore',
          minutes: '55 mins'),
    ];
  }
}
