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
        image: 'assets/icons/fruit.png',
        name: 'Fruits',
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
        image: 'assets/icons/stationary.png',
        name: 'Stationary',
      ),
      PopularCategory(
        image: 'assets/icons/fruit_and_veggie.png',
        name: 'Fruits\n Veggies',
      ),
      PopularCategory(
        image: 'assets/icons/bread.png',
        name: 'Bread',
      ),
      PopularCategory(
        image: 'assets/icons/veggies.png',
        name: 'Veggies',
      ),
      PopularCategory(
        image: 'assets/icons/coffee.png',
        name: 'Cold\nBeverages',
      ),
      PopularCategory(
        image: 'assets/icons/pharmacy.png',
        name: 'Pharmacy',
      ),
      PopularCategory(
        image: 'assets/icons/bread.png',
        name: 'Bread',
      ),
      PopularCategory(
        image: 'assets/icons/food.png',
        name: 'Grocery',
      ),
    ];
  }
}
