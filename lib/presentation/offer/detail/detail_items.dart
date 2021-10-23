import 'package:flutter/material.dart';
import '/model/customer_offers.dart';
import '/presentation/offer/detail/buy_button.dart';

class DetailItems extends StatelessWidget {
  static const String routeName = "/detailItems";

  const DetailItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Offer? offer = ModalRoute.of(context)?.settings.arguments as Offer?;
    if (offer != null) {
      return SafeArea(
          child: Scaffold(
        appBar: AppBar(title: Text(offer.product.id)),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(offer.product.name.toString()),
              const SizedBox(height: 10),
              Text("Description: ${offer.product.description}"),
              Image.network(
                offer.product.image,
                width: double.infinity,
                height: MediaQuery.of(context).size.height / 2,
              ),
              Text("Price: \$ ${offer.price.toString()}"),
              BuyButton(offer: offer),
            ],
          ),
        ),
      ));
    } else {
      return const Text("Unauthorized");
    }
  }
}
