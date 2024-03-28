import 'package:e_commerce_demo/utilities/all_product_data.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductDetailsState();
  }
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF8F8F8),
        title: const Text(
          "Details Page",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(20),
            child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed("cartProductData");
                },
                child: Badge(
                  label: Text("${ProductData.cartProductData.length}"),
                  child: const Icon(
                    Icons.shopping_cart_rounded,
                    color: Colors.black,
                  ),
                )),
          ),
        ],
        centerTitle: true,
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.topCenter,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...data['images'].map((e) {
                    return Container(
                      height: 430,
                      width: 430,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(e),
                              fit: BoxFit.cover)),
                    );
                  })
                ],
              ),
            ),
          ),
          Container(
              height: 370,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0.5, 0.5),
                        color: Colors.black26,
                        blurRadius: 2,
                        spreadRadius: 3)
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              child: Container(
                margin: EdgeInsets.only(top: 37, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 250,
                            child: Text(
                              "${data['title']}",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight:
                                  FontWeight.bold,
                                  fontSize: 18),
                              maxLines: 1,
                              overflow:
                              TextOverflow.ellipsis,
                            ),
                          ),
                          Text(
                            "\$ ${data['price']}",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.red),
                          ),
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "${data['category']}",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "${data['rating']}",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ],
                          )
                        ]),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Brand",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "${data['brand']}",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ]),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Stock",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "${data['stock']}",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ]),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [

                          Text(
                            "Description",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              "${data['description']}",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight:
                                  FontWeight.bold,
                                  fontSize: 18),
                              maxLines: 3,
                              overflow:
                              TextOverflow.ellipsis,
                            ),
                          ),
                        ]),
                  ],
                ),
              ))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ProductData.cartData.add(data);
          ProductData.covertUniqueData();
        },
        elevation: 5,
        child: Icon(
          Icons.add_shopping_cart_rounded,
          color: Colors.white,
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
