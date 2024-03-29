
# EcomGrove Project

A EcomGrove project created in flutter. EcomGrove supports both ios and android, clone the appropriate branches mentioned below:

* For Mobile: https://github.com/rajiyanareja1517/EcomGrove 

Download or clone this repo by using the link below:

```
https://github.com/rajiyanareja1517/EcomGrove.git
```

## EcomGrove Features:

#### Home
  * The home page is essential for capturing the attention of potential customers and providing a seamless shopping experience.

#### User-friendly product filtering and sorting
 * Users can filter by select categories and range of the price, Using this features users can quickly find the products they’re interested in, without having to browse your entire offer.
 
#### Detailed product descriptions
* The benefits of the customers interested in buying a product can check its details such as type, size, brand, color, description, stock, rating and warranty. They have all the information they need available in one place.
  
#### Product gallery
 * Using multiple images of the product customers can get to see a product from many different angles, which brings them closer to the enjoyable shopping experience in a brick-and-mortar store. You can also offer 3D product visualizations where users can intuitively turn the product around to see it better.

#### Shopping cart
 * One of the top mobile commerce app features is a shopping cart. A shopping cart allows customers to realize their purchase in several stages when they find it comfortable. For example, a user can add a product to the cart, and if they don’t want to proceed to checkout immediately, return to it easily. That way, adding products to the shopping cart once again isn’t necessary, saving customers their time.

### Folder Structure
Here is the core folder structure which flutter provides.

```
flutter-app/
|- android
|- build
|- ios
|- lib
|- test
```

Here is the folder structure we have been using in this project

```
lib/
|- screens/
|- utilities/
|- main.dart
```

### screens

This directory screens all the screen of the application together in one place. A separate file is created for each type as shown in example below:

```
screens/
|- CartProductData.dart
|- Home_page.dart
|- ProductDetails.dart
```

### utilities

Contains the common file(s) and utilities used in a project. The folder structure is as follows:

```

|- utilities/
    |- ProductData/
    |- StarRating/

```


### Main

This is the starting point of the application. All the application level configurations are defined in this file i.e, theme, routes, title, orientation etc.

```dart
import 'package:e_commerce_demo/screens/CartProductData.dart';
import 'package:e_commerce_demo/screens/Home_page.dart';
import 'package:e_commerce_demo/screens/ProductDetailsPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'homePage',
      routes: {
        'homePage': (context) => HomePage(),
        'productDetails': (context) => ProductDetails(),
        'cartProductData': (context) => CartProductData(),
      },

    );
  }
}
```

https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/c3f63eea-e75c-47ff-9993-6d34b0786085


![Screenshot_1](https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/4b1dd8bd-286e-4327-b3ca-cb0ab53ef7a1)
![Screenshot_2](https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/35899a52-1cb1-4b0d-a284-23eaa226bfff)
![Screenshot_3](https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/b6b60671-323a-4a1e-aba6-c3797bd65d81)
![Screenshot_4](https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/ca95fb17-bb9b-4b40-822b-a9ea735c42b8)
![Screenshot_5](https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/35b936d0-56a5-45ac-b376-96d3a907f27e)
![Screenshot_6](https://github.com/rajiyanareja1517/EcomGrove/assets/165259303/94eb1e22-e93f-4278-91d8-5dccba40d61c)


## Conclusion

Again to note, this is example can appear as my code for what it is - but it is an example only. If you liked my work, don’t forget to ⭐ star the repo to show your support.
