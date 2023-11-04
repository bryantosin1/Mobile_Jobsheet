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
                        "data:image/png;base64,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")),
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

            //==== Banner main =====//

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

            //==== Main Menu Section =====//

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
            )
          ],
        ),
      ),
    );
  }
}
