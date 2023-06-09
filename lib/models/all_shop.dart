import 'package:swiggy_ui/models/spotlight_best_top_food.dart';

import 'indian_food.dart';

class AllShop {
  const AllShop({
    required this.image,
    required this.name,
  });

  final String image;
  final String name;

  static List<AllShop> getPopularTypes() {
    return const [
      AllShop(
        image: 'assets/icons/offer.png',
        name: 'Offers\nNear You',
      ),
      AllShop(
        image: 'assets/icons/world-cup.png',
        name: 'Best\nSellers',
      ),
      AllShop(
        image: 'assets/icons/pocket.png',
        name: 'Pocket\nFriendly',
      ),
      AllShop(
        image: 'assets/icons/only-on-swiggy.png',
        name: 'Only on\n/NearLet',
      ),
      AllShop(
        image: 'assets/icons/thunder.png',
        name: 'Express\nDelivery',
      ),
      AllShop(
        image: 'assets/icons/delivery.png',
        name: 'Fast\nDelivery',
      ),
      AllShop(
        image: 'assets/icons/blaze.png',
        name: 'Blaze\nDelivery',
      ),
      AllShop(
        image: 'assets/icons/spark.png',
        name: 'Spark\nDelivery',
      ),
    ];
  }

  static List<SpotlightBestTopGrocery> getShopListOne() {
    return const [
      SpotlightBestTopGrocery(
        image: 'assets/images/food2.jpg',
        name: 'Shiva Grocery',
        desc: 'Grocery',
        coupon: '20 \$ off | Use NEARLETIT',
        ratingTimePrice: '4.1 35 mins - Rs 150 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food4.jpg',
        name: 'Fruits And Grocery Express',
        desc: 'Fruits',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8 35 mins - Rs 200 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food7.jpg',
        name: 'Nadiad Stationary',
        desc: 'Stationary',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1 25 mins - Rs 120 for 4 books',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food8.jpg',
        name: 'Books Corner',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 37 mins - Rs 250 for 2 kits',
      ),
    ];
  }

  static List<SpotlightBestTopGrocery> getRestaurantListTwo() {
    return const [
      SpotlightBestTopGrocery(
        image: 'assets/images/food4.jpg',
        name: 'Lotus SuperStore',
        desc: 'Home Grocery',
        coupon: '20 Rs off | Use JUMBO',
        ratingTimePrice: '3.8 15 mins - Rs 100 for one',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food3.jpg',
        name: 'Shiv Shakti Grocery',
        desc: 'WholeSale Grocery',
        coupon: '30 Rs off | Use A2BSUPER',
        ratingTimePrice: '4.2 32 mins - Rs 130 for one',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food2.jpg',
        name: 'Narayan Groceries',
        desc: 'Grocery',
        coupon: '20 \$ off | Use NEARLETIT',
        ratingTimePrice: '4.1 35 mins - Rs 150 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food7.jpg',
        name: 'Nadiad Stationary',
        desc: 'Stationary',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1 25 mins - Rs 120 for 4 books',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food8.jpg',
        name: 'Books Corner',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 37 mins - Rs 250 for 2 kits',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Stationary',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 21 mins - Rs 150 for 1 Kit',
      ),
    ];
  }

  static List<SpotlightBestTopGrocery> getRestaurantListThree() {
    return const [
      SpotlightBestTopGrocery(
        image: 'assets/images/food4.jpg',
        name: 'Fruits And Grocery Express',
        desc: 'Fruits',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8 35 mins - Rs 200 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food8.jpg',
        name: 'Books Corner',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 37 mins - Rs 250 for 2 kits',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food2.jpg',
        name: 'Narayan Groceries',
        desc: 'Grocery',
        coupon: '20 \$ off | Use NEARLETIT',
        ratingTimePrice: '4.1 35 mins - Rs 150 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Stationary',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 21 mins - Rs 150 for 1 Kit',
      ),
    ];
  }

  static List<IndianFood> getIndianRestaurants() {
    return const [
      IndianFood(image: 'assets/images/food3.jpg', name: 'Grocery'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'Fruits\nVeggies'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'Mall'),
      IndianFood(image: 'assets/images/food8.jpg', name: 'Stationary'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Bookstore'),
      IndianFood(image: 'assets/images/food4.jpg', name: 'Fruits'),
    ];
  }

  static List<IndianFood> getPopularBrands() {
    return const [
      IndianFood(image: 'assets/images/food3.jpg', name: 'ABC'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'XYZ'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'PQR'),
      IndianFood(image: 'assets/images/food8.jpg', name: 'DEF'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Subway'),
      IndianFood(image: 'assets/images/food4.jpg', name: 'KFC'),
    ];
  }
}

class LargeRestaurantBanner {
  const LargeRestaurantBanner({
    required this.image,
    required this.title,
    required this.subtitle,
  });

  final String image;
  final String title;
  final String subtitle;

  static List<LargeRestaurantBanner> getBestInSafetyRestaurants() {
    return const [
      LargeRestaurantBanner(
        image: 'assets/images/food8.jpg',
        title: 'Lotus Store',
        subtitle: 'Cereals',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food9.jpg',
        title: 'Rose Store',
        subtitle: 'Desserts, Tea, Milk',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food3.jpg',
        title: 'Tulip Store',
        subtitle: 'Desserts, Fast Food, Bakery, Biscuits',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food4.jpg',
        title: 'Student Stationary',
        subtitle: 'Stationary Store',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food8.jpg',
        title: 'Jai Stationary',
        subtitle: 'Craft Materials',
      ),
    ];
  }

  static List<LargeRestaurantBanner> getPepsiSaveOurRestaurants() {
    return const [
      LargeRestaurantBanner(
        image: 'assets/images/food1.jpg',
        title: 'Big Bazar',
        subtitle: 'Cereals',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food2.jpg',
        title: 'Vikas Stationary',
        subtitle: 'Stationary Store',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food7.jpg',
        title: 'Spar Store',
        subtitle: 'Desserts, Tea, Milk',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food10.jpg',
        title: 'Spencers Retail',
        subtitle: 'Basic Groceries',
      ),
      LargeRestaurantBanner(
        image: 'assets/images/food3.jpg',
        title: 'Fresh Stores',
        subtitle: 'Fruits and Vegetables',
      ),
    ];
  }
}
