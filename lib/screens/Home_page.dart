import 'package:e_commerce_demo/screens/CartProductData.dart';
import 'package:e_commerce_demo/screens/ProductDetailsPage.dart';
import 'package:e_commerce_demo/utilities/all_product_data.dart';
import 'package:flutter/material.dart';

import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  String? setDropDownValue;
  RangeValues values = RangeValues(0, 5000);
  _getRequests()async{

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      appBar: AppBar(
        backgroundColor: Color(0xffF8F8F8),
        title: Text(
          "Home Page",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.all(20),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(builder: (_)=>new CartProductData()),)
                    .then((val)=>val?_getRequests():null);
              //  Navigator.of(context).pushNamed("cartProductData");
              },
              child: const Icon(
                Icons.shopping_cart_rounded,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    child: DropdownButton(
                      hint: Text("Select category..."),
                      value: setDropDownValue,
                      onChanged: (val) {
                        setState(() {
                          setDropDownValue = val as String;
                        });
                      },
                      items: ProductData.allProductDataList
                          .map((e) => DropdownMenuItem(
                              value: e['categoryName'],
                              child: Text(e['categoryName'])))
                          .toList(),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  setDropDownValue != null
                      ? ActionChip(
                          onPressed: () {
                            setState(() {
                              setDropDownValue = null;
                              values = RangeValues(0, 5000);
                            });
                          },
                          avatar: Icon(Icons.close),
                          label: Text("Clear"))
                      : Container()
                ],
              ),
            ),
            setDropDownValue != null
                ? Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "From",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text("\$ ${values.start.toInt()}",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15))
                          ],
                        ),
                        RangeSlider(
                            min: 0,
                            max: 5000,
                            activeColor: Colors.blue,
                            inactiveColor: Colors.blue.shade100,
                            values: values,
                            onChanged: (RangeValues val) {
                              setState(() {
                                values = val;
                              });
                            }),
                        Column(
                          children: [
                            Text("To",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15)),
                            Text("\$ ${values.end.toInt()}",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15))
                          ],
                        )
                      ],
                    ))
                : Container(),
            Expanded(
                flex: 10,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ...ProductData.allProductDataList
                          .map(
                              (Map<String, dynamic> e1) =>
                                  setDropDownValue == null ||
                                          setDropDownValue == e1['categoryName']
                                      ? Container(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Text(
                                                "${e1['categoryName']}",
                                                style: TextStyle(
                                                    fontSize: 24,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              SizedBox(
                                                child: SingleChildScrollView(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    child: Row(
                                                      children: [
                                                        ...e1['categoryProducts']
                                                            .map((Map<String,
                                                                    dynamic>
                                                                e) {
                                                          return (e['price'] >=
                                                                      values
                                                                          .start &&
                                                                  e['price'] <=
                                                                      values
                                                                          .end)
                                                              ? GestureDetector(
                                                                  onTap: () {
                                                                   /* Navigator.of(context).push(new MaterialPageRoute(builder: (_)=>new ProductDetails()),)
                                                                        .then((val)=>val?_getRequests():null);*/

                                                                    Navigator.of(
                                                                            context)
                                                                        .pushNamed(
                                                                            "productDetails",
                                                                            arguments:
                                                                                e);
                                                                  },
                                                                  child:
                                                                      Container(
                                                                    height: 310,
                                                                    width: 180,
                                                                    margin: EdgeInsets.only(
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                    decoration: BoxDecoration(
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: Colors.black12,
                                                                              blurRadius: 2,
                                                                              spreadRadius: 1,
                                                                              offset: Offset(0, 4))
                                                                        ],
                                                                        color: Colors
                                                                            .white,
                                                                        borderRadius:
                                                                            BorderRadius.circular(20)),
                                                                    child:
                                                                        Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Container(
                                                                          height:
                                                                              180,
                                                                          width:
                                                                              180,
                                                                          decoration: BoxDecoration(
                                                                              image: DecorationImage(image: NetworkImage("${e['thumbnail']}")),
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))),
                                                                          child:
                                                                              Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Container(
                                                                              height: 32,
                                                                              width: 60,
                                                                              alignment: Alignment.center,
                                                                              decoration: BoxDecoration(color: Color(0xffB71C1C), borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomRight: Radius.circular(10))),
                                                                              child: Text(
                                                                                "${e['rating']} \%",
                                                                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          margin: EdgeInsets.only(
                                                                              left: 10,
                                                                              bottom: 5,
                                                                              top: 5),
                                                                          child:
                                                                              Text(
                                                                            "${e['title']}",
                                                                            style:
                                                                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          margin: EdgeInsets.only(
                                                                              left: 10,
                                                                              bottom: 5),
                                                                          child:
                                                                              Text(
                                                                            "\$ ${e['price']}",
                                                                            style:
                                                                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          padding:
                                                                              EdgeInsets.only(left: 10),
                                                                          child:
                                                                              RatingBar.builder(
                                                                            initialRating:
                                                                                3,
                                                                            minRating:
                                                                                1,
                                                                            direction:
                                                                                Axis.horizontal,
                                                                            allowHalfRating:
                                                                                true,
                                                                            itemCount:
                                                                                5,
                                                                            itemSize:
                                                                                25,
                                                                            itemPadding:
                                                                                EdgeInsets.symmetric(horizontal: 0.5),
                                                                            itemBuilder: (context, _) =>
                                                                                Icon(
                                                                              Icons.star,
                                                                              color: Colors.amber,
                                                                            ),
                                                                            onRatingUpdate:
                                                                                (rating) {
                                                                              print(rating);
                                                                            },
                                                                          ),
                                                                        )
                                                                      ],
                                                                    ),
                                                                  ),
                                                                )
                                                              : Container();
                                                        })
                                                      ],
                                                    )),
                                              )
                                            ],
                                          ),
                                        )
                                      : Container()),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
