class ShopDetail {
  const ShopDetail({
    required this.title,
    required this.price,
    this.image = '',
    this.desc = '',
  });

  final String title;
  final String price;
  final String image;
  final String desc;

  static List<ShopDetail> getBreakfast() {
    return const [
      ShopDetail(
        title: 'Pen(2Pcs)',
        price: 'Rs4',
        image: 'assets/images/food1.jpg',
        desc:
            'Good and long writing pens! Extra drak and smooth flow...',
      ),
      ShopDetail(
        title: 'Black Pens(2Pcs)',
        image: 'assets/images/food2.jpg',
        price: 'Rs10',
      ),
      ShopDetail(
        title: 'Fruits',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc:
            'Fresh fruits directly from farm at your doorstep in great prices..more',
      ),
      ShopDetail(
        title: 'Fruit Bowl(1Set)',
        image: 'assets/images/food4.jpg',
        price: 'Rs45',
      ),
      ShopDetail(
        title: 'Compass Box',
        image: 'assets/images/food5.jpg',
        price: 'Rs50',
      ),
      ShopDetail(
        title: 'Mini School Kit',
        image: 'assets/images/food6.jpg',
        price: 'Rs125',
        desc:
            'A kit full of all school essentials..more',
      ),
    ];
  }

  static List<ShopDetail> getAllTimeFavFoods() {
    return const [
      ShopDetail(
        title: 'Notebook',
        price: 'Rs20',
        desc:
            'A regular size notebook of 100 pages in best price!',
      ),
      ShopDetail(
        title: 'Compass Box',
        price: 'Rs40',
      ),
      ShopDetail(
        title: 'Pack of 6 books',
        price: 'Rs150',
        desc:
            'A pack of 6 medium sized 100 pages notebooks at reasonable price',
      ),
      ShopDetail(
        title: 'Writing Pad',
        price: 'Rs55',
      ),
      ShopDetail(
        title: 'Transparent Pouch',
        price: 'Rs40',
      ),
      ShopDetail(
        title: 'Pencil Box',
        price: 'Rs80',
      ),
    ];
  }

  static List<ShopDetail> getOtherDishes() {
    return const [
      ShopDetail(
        title: 'Erasers and Sharpners(2Pcs)',
        price: 'Rs20',
      ),
      ShopDetail(
        title: 'Whitener',
        price: 'Rs10',
      ),
      ShopDetail(
        title: 'Black Pen Box',
        price: 'Rs50',
      ),
      ShopDetail(
        title: 'Parker Pen',
        price: 'Rs250',
      ),
    ];
  }
}
