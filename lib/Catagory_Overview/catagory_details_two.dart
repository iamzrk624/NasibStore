import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catagory_details_two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 700,
            width: 700,
            color: Colors.grey,
            child: Stack(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          children: <Widget>[
                            Image.asset("assets/images/bsheet1.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Valentine Bed Sheet\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳650 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/bsheet2.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Black Luxury Bedsheet\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳980 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/bsheet3.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Jamdani Handmade Bed Sheet\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳700 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/bsheet4.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text:
                                            "Multicolor Block Printed Bed Sheet\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳540 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/bsheet5.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text:
                                            "Rainbow Stripe Bed Sheet For Kids\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳720 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
