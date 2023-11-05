// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only(
                        top: 20, left: 30, right: 290, bottom: 10),
                    width: 40,
                    child: Image.network(
                        "https://logos.fandom.com/wiki/File:LinkAja_logo_white.svg")),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(
                            top: 20, left: 10, right: 30, bottom: 10),
                        width: 32,
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/512/3702/3702886.png")),
                    Container(
                        margin: EdgeInsets.only(
                            top: 20, left: 10, right: 30, bottom: 10),
                        width: 26,
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/128/1077/1077035.png")),
                  ],
                ),
              ],
            ),
            Container(
              width: 450,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.red[600],
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi, SOFYAN NOOR ARIEF,S.ST, M.KOM",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 65,
                        margin: EdgeInsets.only(top: 15, right: 15),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 20),
                              child: Text(
                                "Your Balance",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey[700]),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "Rp 50.0000",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 6, top: 8),
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                      color: Colors.red[600],
                                      borderRadius: BorderRadius.circular(50)),
                                  padding: EdgeInsets.all(3),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/271/271226.png"),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 65,
                        margin: EdgeInsets.only(top: 15, right: 10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, top: 20),
                              child: Text(
                                "Bonus Balance",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey[700]),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10, top: 8),
                                  child: Text(
                                    "25",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 6, top: 8),
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                      color: Colors.red[600],
                                      borderRadius: BorderRadius.circular(50)),
                                  padding: EdgeInsets.all(3),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/128/271/271226.png"),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 450,
              height: 80,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 15, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 35,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://static.thenounproject.com/png/4774051-200.png'),
                        ),
                        Container(
                          child: Text(
                            "TopUp",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 15, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 35,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzOtbmwMXdZmTtkVrdxk-u96_lizthgEdLgCYPCJIECVfRY16xCLYFxMG0cGGrb00kH-s&usqp=CAU'),
                        ),
                        Container(
                          child: Text(
                            "Send Money",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 15, right: 35),
                    child: Column(
                      children: [
                        Container(
                          width: 35,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://cdn2.iconfinder.com/data/icons/ticket-6/64/ticket-qrcode-pass-technology-universal-512.png'),
                        ),
                        Container(
                          child: Text(
                            "Ticket Code",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35, top: 15),
                    child: Column(
                      children: [
                        Container(
                          width: 30,
                          margin: EdgeInsets.only(bottom: 7),
                          child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN6X-RIxAUNiSKA1NR06EULMrCQVj6vuJpPxJ8zl5MDfGIcuW73Y4fnObcIGXj0F1oId8&usqp=CAU'),
                        ),
                        Container(
                          child: Text(
                            "See All",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Colors.grey[700]),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //==== Second Menu Section =====//

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 45, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 40,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://cdn.pnghd.pics/data/764/paket-data-png-29.png'),
                      ),
                      Container(
                        child: Text(
                          "Pulsa/Data",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 60, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 35,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrE5ZExkssh7cKFBEZYrQSiPfvWYF39GhCz6Gv00_Sdy5QKDCcCpxOtLOojNgO0P9Ofq4&usqp=CAU'),
                      ),
                      Container(
                        child: Text(
                          "Electricity",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 75, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://m.media-amazon.com/images/I/41oy16hfo6L.png'),
                      ),
                      Container(
                        child: Text(
                          "BPJS",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 75, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 55,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/2041/2041007.png'),
                      ),
                      Container(
                        child: Text(
                          "mgames",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 48, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 50,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://cdn4.iconfinder.com/data/icons/recharge-utilities/48/DTH-512.png'),
                      ),
                      Container(
                        child: Text(
                          "Cable TV\n& Internet",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 75, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 55,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfyD77Jhnp9LUONdeBDABFiu3RM_OjIviAimpWn776gdidoXiT_wf8f1X7YVj_WBB1XrY&usqp=CAU'),
                      ),
                      Container(
                        child: Text(
                          "PDAM",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 55,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://cdn.pixabay.com/photo/2019/03/01/07/59/wallet-4027503_960_720.png'),
                      ),
                      Container(
                        child: Text(
                          "Kartu Uang\n Elektronik",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 67, top: 25),
                  child: Column(
                    children: [
                      Container(
                        width: 45,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/1082/1082390.png'),
                      ),
                      Container(
                        child: Text(
                          "More",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w800,
                              color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),

            //==== Banner Menu Section =====//

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25),
                  height: 140,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.red[600],
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 25),
                  child: Column(
                    children: [
                      Container(
                        height: 140,
                        width: 400,
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKXaRFgStp1c4vHhN0EmcIRSQaXWkEnfbBIg&usqp=CAU'),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, top: 25),
                  height: 140,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.red[600],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10))),
                ),
              ],
            ),

            //==== Circle slide =====//

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.circular(50)),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                      color: Colors.red[600],
                      borderRadius: BorderRadius.circular(50)),
                ),
              ],
            ),

            //==== Bottom Bar =====//
            Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                        child: Column(
                          children: [
                            Container(
                              width: 25,
                              margin: EdgeInsets.only(bottom: 7),
                              child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/128/10263/10263049.png'),
                            ),
                            Container(
                              child: Text(
                                "Home",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.red[600]),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                        child: Column(
                          children: [
                            Container(
                              width: 25,
                              margin: EdgeInsets.only(bottom: 7),
                              child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/32/32223.png'),
                            ),
                            Container(
                              child: Text(
                                "History",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.grey[700]),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                        child: Column(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmxCW5feT8lkufVnhktcLn_O3twYrCA9wdS58SSWQwTw1PPzrQzJoiBBs27SfL5t5jbM0&usqp=CAU'),
                              decoration: BoxDecoration(
                                  color: Colors.red[600],
                                  borderRadius: BorderRadius.circular(6)),
                              // margin: EdgeInsets.only(bottom: 7),
                            ),
                            Container(
                              child: Text(
                                "Pay",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.grey[700]),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 35, top: 5, right: 35),
                        child: Column(
                          children: [
                            Container(
                              width: 25,
                              margin: EdgeInsets.only(bottom: 7),
                              child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxpZ8bZJzKVa2kLHLreEFI11_IPzCBjut5IGFLajVYGiX-p2loKJH7ToyINCuTrMtBUAA&usqp=CAU'),
                            ),
                            Container(
                              child: Text(
                                "Inbox",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.grey[700]),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 35, top: 5),
                        child: Column(
                          children: [
                            Container(
                              width: 25,
                              margin: EdgeInsets.only(bottom: 7),
                              child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/2354/2354573.png'),
                            ),
                            Container(
                              child: Text(
                                "Account",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.grey[700]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
