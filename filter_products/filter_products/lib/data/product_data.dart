import 'product.dart';

final allProducts = <Product>[
  Product(
    id: 1,
    name: 'Porridge',
    brand: 'Rice Krispies',
    urlImage:
        'https://images.kglobalservices.com/www.kelloggs.com/en_us/product/product_4508660/kicproductimage-127505_kicproductimage-127505.png',
  ),
  Product(
    id: 2,
    name: 'Spray',
    brand: 'Axe',
    urlImage:
    'https://www.game.co.za/medias/739550-EA-515x515.jpg?context=bWFzdGVyfGltYWdlc19vbmVjb218MjQ5OTF8aW1hZ2UvanBlZ3xoMDgvaDk1Lzg4ODkwODcyMjk5ODIuanBnfGNjYzViZmRmOWFmNDVlMDM5ODM0MGI1NTh4EdTFYahuUfK3jUpHu1VBbpwkEWoUDIyNzY2OTRmMmVkMGEzOTYzNGY',
  ),
  Product(
    id: 3,
    name: 'Medicine',
    brand: 'Cipla',
    urlImage:
    'https://cdn.primedia.co.za/primedia-broadcasting/image/upload/c_fill,h_436,w_700/lm55je1oz1gdd1zbzxvc',
  ),
  Product(
    id: 4,
    name: 'Bread',
    brand: 'Sasko',
    urlImage:
    'https://sp-ao.shortpixel.ai/client/q_lossy,ret_img/https://sasko.co.za/wp-content/uploads/2019/05/ProductsFeatured-Sasko-Premium-Slices-Brown-Bread.png',
  ),
  Product(
    id: 5,
    name: 'Fruit',
    brand: 'Strawberries',
    urlImage:
    'data:image/jpeg;base64,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',
  ),
  Product(
    id: 6,
    name: 'Veg',
    brand: 'Potatoes',
    urlImage:
    'https://media.istockphoto.com/photos/three-potatoes-picture-id157430678?k=20&m=157430678&s=612x612&w=0&h=dfYLuPYwA50ojI90hZ4jCgKZd5TGnqf24UCVBszoZIA=',
  ),

);
