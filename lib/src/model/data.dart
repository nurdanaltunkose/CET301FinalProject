import 'package:flutter_ecommerce_app/src/model/category.dart';
import 'package:flutter_ecommerce_app/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id:1,
        name: 'Orange Love Turuncu Güller',
        price: 99.00,
        isSelected: true,
        isliked: false,
        image: 'assets/orange-love_500.png',
        category: "Trending Now"),
    Product(
        id:2,
        name: 'Missy Orkide Arajmanı',
        price: 145.00,
        isliked: false,
        image: 'assets/missy-orkide-arajmani_500.png',
        category: "Trending Now"),
  ];
  static List<Product> cartList = [
    Product(
        id:1,
        name: 'Orange Love Turuncu Güller',
        price: 99.00,
        isSelected: true,
        isliked: false,
        image: 'assets/orange-love_500.png',
        category: "Trending Now"),
    Product(
        id:2,
        name: 'Missy Orkide Arajmanı',
        price: 145.00,
        isliked: false,
        image: 'assets/missy-orkide-arajmani_500.png',
        category: "Trending Now"),
    Product(
        id:1,
        name: 'Orange Love Turuncu Güller',
        price: 99.00,
        isliked: false,
        image: 'assets/orange-love_500.png',
        category: "Trending Now"),
     Product(
        id:2,
        name: 'Missy Orkide Arajmanı',
        price: 145.00,
        isliked: false,
        image: 'assets/missy-orkide-arajmani_500.png',
        category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id:1,name: "Sakı Çiçekleri",image: 'assets/dogum-gunu_cicekleri.jpg',isSelected: true),
    Category(id:2,name: "Orkideler", image: 'assets/gecmis-olsun-cicekleri.jpg'),
    Category(id:3,name: "Güller", image: 'assets/sevgiliye-cicek.jpg'),
    Category(id:4,name: "Menekşeler", image: 'assets/sevgiliye-cicek.jpg'),
  ];
  static List<String> showThumbnailList = [
    "assets/dogum-gunu_cicekleri.jpg",
    "assets/dogum-gunu_cicekleri.jpg",
    "assets/dogum-gunu_cicekleri.jpg",
    "assets/dogum-gunu_cicekleri.jpg",
  ];
  static String description = "bir takim aciklamalar buraya yazilabilir";
}
