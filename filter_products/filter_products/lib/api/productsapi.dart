import 'dart:convert';

import 'product.dart';
import 'package:http/http.dart' as http;

class ProductsApi {
  static Future<List<Product>> getProducts(String query) async {
    final url = Uri.parse(
        'https://fakestoreapi.com/products/1');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final List products = json.decode(response.body);

      return products.map((json) => Product.fromJson(json)).where((product) {
        final nameLower = product.name.toLowerCase();
        final brandLower = product.brand.toLowerCase();
        final searchLower = query.toLowerCase();

        return nameLower.contains(searchLower) ||
            brandLower.contains(searchLower);
      }).toList();
    } else {
      throw Exception();
    }
  }
}
