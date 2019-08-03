import 'package:flutter/material.dart';

class BidPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(130.0),
        child: AppBar(
          backgroundColor: Color(0xff46e087),
          title: const Text("Browse Auctions"),
          bottom:,
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
      ),
    );
  }
}
