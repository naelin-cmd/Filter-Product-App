class Product {
  final int id;
  final String name;
  final String brand;
  final String urlImage;

  const Product({
    required this.id,
    required this.name,
    required this.brand,
    required this.urlImage,
  });

  factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json['id'],
        name: json['name'],
        brand: json['brand'],
        urlImage: json['urlImage'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'brand': brand,
        'urlImage': urlImage,
      };
}
