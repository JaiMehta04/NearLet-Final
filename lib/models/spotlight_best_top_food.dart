class SpotlightBestTopGrocery {
  const SpotlightBestTopGrocery({
    required this.image,
    required this.name,
    required this.desc,
    required this.coupon,
    required this.ratingTimePrice,
  });

  final String image;
  final String name;
  final String desc;
  final String coupon;
  final String ratingTimePrice;

  static List<List<SpotlightBestTopGrocery>> getSpotlightRestaurants() {
    return const [
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food1.jpg',
          name: 'Fresh Store',
          desc: 'Fresh Fruits & Vegetables, Grocery',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1 30 mins - Rs 200 for 3 Kgs',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food2.jpg',
          name: 'RPI Stationary',
          desc: 'Stationary',
          coupon: '20 \$ off | Use NEARLETIT',
          ratingTimePrice: '4.1 25 mins - Rs 50 for two Books',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food3.jpg',
          name: 'A2B Nadiad Groceries',
          desc: 'Grocery',
          coupon: '30 \$ off | Use A2BSUPER',
          ratingTimePrice: '4.2 32 mins - Rs 130 for 2 Kgs',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food4.jpg',
          name: 'Fruit Express',
          desc: 'Fruits',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '3.8 25 mins - Rs 200 for 2 Kgs',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food5.jpg',
          name: 'Grocery King',
          desc: 'Grocery',
          coupon: '20 \$ off | Use NEARLETIT',
          ratingTimePrice: '4.1 45 mins - Rs 100 for 1.5 Kg',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food6.jpg',
          name: 'Mass Stationary',
          desc: 'Stationary',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3 22 mins - Rs 150 for two books',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food7.jpg',
          name: 'Nadiad Stationary',
          desc: 'Stationary',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1 25 mins - Rs 120 for 4 books',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food8.jpg',
          name: 'Nation Stationary',
          desc: 'Stationary',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3 22 mins - Rs 100 for 3 books',
        ),
      ]
    ];
  }

  static List<List<SpotlightBestTopGrocery>> getBestRestaurants() {
    return const [
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food6.jpg',
          name: 'Mirchi Stationary',
          desc: 'Stationary',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3 22 mins - Rs 150 for 1 kit',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food1.jpg',
          name: 'BBQ Mall',
          desc: 'Stationary , Grocery',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1 20 mins - Rs 200 for 3 kg',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food4.jpg',
          name: 'Fruits And Grocery Express',
          desc: 'Fruits',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '3.8 35 mins - Rs 200 for 2 Kg',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food3.jpg',
          name: 'A2B Nadiad Groceries',
          desc: 'Grocery',
          coupon: '30 \$ off | Use A2BSUPER',
          ratingTimePrice: '4.2 32 mins - Rs 130 for 2 Kgs',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food6.jpg',
          name: 'Mirchi Mall',
          desc: 'Stationary',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3 22 mins - Rs 150 for 1 kit',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food5.jpg',
          name: 'Grocery World',
          desc: 'Grocery',
          coupon: '20 \$ off | Use NEARLETIT',
          ratingTimePrice: '4.1 45 mins - Rs 100 for 1.5 Kg',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food7.jpg',
          name: 'Nadiad Bookstore',
          desc: 'Stationary',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1 25 mins - Rs 120 for 1 Kit',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food8.jpg',
          name: 'Nation Stationary',
          desc: 'Stationary',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3 22 mins - Rs 100 for 3 books',
        ),
      ]
    ];
  }

  static List<List<SpotlightBestTopGrocery>> getTopRestaurants() {
    return const [
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food3.jpg',
          name: 'A2B Nadiad Groceries',
          desc: 'Grocery',
          coupon: '30 \$ off | Use A2BSUPER',
          ratingTimePrice: '4.2 32 mins - Rs 130 for 2 Kgs',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food4.jpg',
          name: 'Fruits And Grocery Express',
          desc: 'Fruits',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '3.8 35 mins - Rs 200 for 2 Kg',
        ),
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food1.jpg',
          name: 'All in 1 Truck',
          desc: 'Grocery, Fruits, Stationary',
          coupon: '20 \$ off | Use JUMBO',
          ratingTimePrice: '4.1 25 mins - Rs 200 for two',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food2.jpg',
          name: 'Shiva Grocery',
          desc: 'Grocery',
          coupon: '20 \$ off | Use NEARLETIT',
          ratingTimePrice: '4.1 35 mins - Rs 150 for 2 Kg',
        ),
      ],
      [
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
      ],
      [
        SpotlightBestTopGrocery(
          image: 'assets/images/food5.jpg',
          name: 'Veggies King',
          desc: 'Grocery',
          coupon: '20 \$ off | Use NEARLETIT',
          ratingTimePrice: '4.1 25 mins - Rs 100 for 2 Kg',
        ),
        SpotlightBestTopGrocery(
          image: 'assets/images/food6.jpg',
          name: 'Adyar Stationary',
          desc: 'Stationary',
          coupon: '30 \$ off | Use JUMBO',
          ratingTimePrice: '4.3 21 mins - Rs 150 for 1 Kit',
        ),
      ],
    ];
  }

  static List<SpotlightBestTopGrocery> getPopularAllShops() {
    return const [
      SpotlightBestTopGrocery(
        image: 'assets/images/food5.jpg',
        name: 'Veggies King',
        desc: 'Grocery',
        coupon: '20 \$ off | Use NEARLETIT',
        ratingTimePrice: '4.1 25 mins - Rs 100 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Stationary',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 21 mins - Rs 150 for 1 Kit',
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
        name: 'Nation Stationary',
        desc: 'Stationary',
        coupon: '30 \$ off | Use JUMBO',
        ratingTimePrice: '4.3 22 mins - Rs 100 for 3 books',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food3.jpg',
        name: 'A2B Nadiad Groceries',
        desc: 'Grocery',
        coupon: '30 \$ off | Use A2BSUPER',
        ratingTimePrice: '4.2 32 mins - Rs 130 for 2 Kgs',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food4.jpg',
        name: 'Fruit Express',
        desc: 'Fruits',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8 25 mins - Rs 200 for 2 Kgs',
      ),
    ];
  }

  static List<SpotlightBestTopGrocery> getTopGroceryShops() {
    return const [
      SpotlightBestTopGrocery(
        image: 'assets/images/food3.jpg',
        name: 'A2B Nadiad Groceries',
        desc: 'Grocery',
        coupon: '30 \$ off | Use A2BSUPER',
        ratingTimePrice: '4.2 32 mins - Rs 130 for 2 Kgs',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food4.jpg',
        name: 'Fruits And Grocery Express',
        desc: 'Fruits',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '3.8 35 mins - Rs 200 for 2 Kg',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food1.jpg',
        name: 'All in 1 Truck',
        desc: 'Grocery, Fruits, Stationary',
        coupon: '20 \$ off | Use JUMBO',
        ratingTimePrice: '4.1 25 mins - Rs 200 for two',
      ),
      SpotlightBestTopGrocery(
        image: 'assets/images/food2.jpg',
        name: 'Shiva Grocery',
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
        image: 'assets/images/food5.jpg',
        name: 'Veggies King',
        desc: 'Grocery',
        coupon: '20 \$ off | Use NEARLETIT',
        ratingTimePrice: '4.1 25 mins - Rs 100 for 2 Kg',
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
}
