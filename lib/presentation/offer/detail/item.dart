import 'package:flutter/material.dart';
import '/model/customer_offers.dart';

import 'detail_items.dart';

class Item extends StatelessWidget {
  const Item({
    Key? key,
    required this.offer,
  }) : super(key: key);
  final Offer offer;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .pushNamed(DetailItems.routeName, arguments: offer);
      },
      child: Card(
        child: Container(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          color: const Color(0xFFECD790),
          child: Column(
            children: [
              Text(offer.product.name),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("cost: \$ ${offer.price}"),
              ),
              Expanded(
                child: Image.network(
                  offer.product.image,
                  height: 150,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
