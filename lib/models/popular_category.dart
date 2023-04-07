class PopularCategory {
  const PopularCategory({
    required this.image,
    required this.name,
  });

  final String image;
  final String name;

  static List<PopularCategory> getPopularCategories() {
    return const [
      PopularCategory(
        image: 'assets/icons/coffee.png',
        name: 'Cold\nBeverages',
      ),
      PopularCategory(
        image: 'assets/icons/natural-food.png',
        name: 'Veggies only',
      ),
      PopularCategory(
        image: 'assets/icons/only-on-swiggy.png',
        name: 'Only on\nNearLet',
      ),
      PopularCategory(
        image: 'assets/icons/offer.png',
        name: 'Offers',
      ),
      PopularCategory(
        image: 'assets/icons/food.png',
        name: 'Groceries',
      ),
      PopularCategory(
        image: 'assets/icons/milkshake.png',
        name: 'Milkshakes',
      ),
      PopularCategory(
        image: 'assets/icons/kawaii-sushi.png',
        name: 'Fruits\n Veggies',
      ),
      PopularCategory(
        image: 'assets/icons/bread.png',
        name: 'Bread',
      ),
      PopularCategory(
        image: 'assets/icons/only-on-swiggy.png',
        name: 'Only on\nNearLet',
      ),
      PopularCategory(
        image: 'assets/icons/food.png',
        name: 'Grocery',
      ),
      PopularCategory(
        image: 'assets/icons/natural-food.png',
        name: 'Veggies only',
      ),
      PopularCategory(
        image: 'assets/icons/coffee.png',
        name: 'Cold\nBeverages',
      ),
      PopularCategory(
        image: 'assets/icons/kawaii-sushi.png',
        name: 'Fruits\n Veggies',
      ),
      PopularCategory(
        image: 'assets/icons/bread.png',
        name: 'Bread',
      ),
      PopularCategory(
        image: 'assets/icons/food.png',
        name: 'Grocery',
      ),
      PopularCategory(
        image: 'assets/icons/milkshake.png',
        name: 'Milkshakes',
      ),
      PopularCategory(
        image: 'assets/icons/coffee.png',
        name: 'Cold\nBeverages',
      ),
      PopularCategory(
        image: 'assets/icons/natural-food.png',
        name: 'Veggies only',
      ),
    ];
  }
}
