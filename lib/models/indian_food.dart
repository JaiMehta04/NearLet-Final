class IndianFood {
  const IndianFood({
    required this.image,
    required this.name,
  });

  final String image;
  final String name;

  static List<IndianFood> getLocalShops() {
    return const [
      IndianFood(image: 'assets/images/food3.jpg', name: 'Grocery'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'Fruits\nVeggies'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'Mall'),
      IndianFood(image: 'assets/images/food8.jpg', name: 'Stationary'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Bookstore'),
      IndianFood(image: 'assets/images/food4.jpg', name: 'Fruits'),
    ];
  }
}
