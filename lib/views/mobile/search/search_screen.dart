import 'package:flutter/material.dart';
import 'package:swiggy_ui/models/spotlight_best_top_food.dart';
import 'package:swiggy_ui/views/mobile/search/imagerecognition.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  TabController? _tabController;
  TextEditingController? searchController;
  List<SpotlightBestTopGrocery> filteredproducts =
      SpotlightBestTopGrocery.getPopularAllShops();
  List<SpotlightBestTopGrocery> products = [
    ...SpotlightBestTopGrocery.getPopularAllShops(),
    ...SpotlightBestTopGrocery.getPopularAllShops(),
    ...SpotlightBestTopGrocery.getTopGroceryShops()

  ];

  void updateList(String value) {
    setState(() {
      filteredproducts = products
          .where((element) =>
              element.name!.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: searchController,
          decoration: InputDecoration(
            hintText: 'Search for shops',
          ),
          onChanged: (value) {
            updateList(value);
          },
        ),
      ),
      body: ListView.builder(
        itemCount: filteredproducts.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(filteredproducts[index].name),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ImageRecog()),
          );
        },
        child: Icon(Icons.camera),
      ),
    );
  }
}
