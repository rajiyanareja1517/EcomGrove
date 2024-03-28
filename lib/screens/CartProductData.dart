import 'package:e_commerce_demo/utilities/all_product_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CartProductData extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CartProductData();
  }
}

class _CartProductData extends State<CartProductData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Cart Page",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: (ProductData.cartProductData.length == 0)
          ? Container(
              alignment: Alignment.center,
              child: const Text(
                "No data found!",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            )
          : Column(
              children: [
                Expanded(
                    flex: 9,
                    child: SingleChildScrollView(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          ...ProductData.cartProductData.map((e) => Container(
                                height: 120,
                                width: double.infinity,
                                margin: EdgeInsets.only(bottom: 10),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(2)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 1,
                                        spreadRadius: 0.5,
                                        offset: Offset(0, 2),
                                      )
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: double.infinity,
                                      width: 120,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "${e['thumbnail']}")),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 200,
                                                child: Text(
                                                  "${e['title']}",
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
                                                "\$ ${e['price']}",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18),
                                              )
                                            ],
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              setState(() {
                                                ProductData.cartProductData
                                                    .remove(e);
                                                ProductData.cartData.remove(e);
                                              });
                                            },
                                            child: Text(
                                              "DELETE",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  decoration:
                                                      TextDecoration.underline,
                                                  decorationColor: Colors.red,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(20),
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total Price:",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$ ${ProductData.totalPrice()}",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ))
              ],
            ),
    );
  }
}
