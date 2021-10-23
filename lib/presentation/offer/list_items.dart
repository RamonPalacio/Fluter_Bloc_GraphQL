import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../flutter_bloc/main_bloc.dart';
import '../../flutter_bloc/main_bloc_state.dart';
import '/model/customer_offers.dart';

import 'detail/item.dart';

class ListItems extends StatelessWidget {
  const ListItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Center(
        child: BlocBuilder<OffersBloc, OfferState>(
          builder: (context, state) {
            if (state is FailOffersState) {
              return const Text("Error Obteniendo Ofertas");
            }
            if (state is ShowOffersState) {
              final List<Offer> listOffer =
                  state.viewerCustomerInfo?.offers ?? [];
              return GridView.count(
                childAspectRatio: 0.8,
                crossAxisCount: 2,
                children: List.generate(
                    listOffer.length, (index) => Item(offer: listOffer[index])),
              );
            }
            if (state is InitOfferState) {
              return const CircularProgressIndicator();
            } else {
              return const Text("OfferState No controlado...");
            }
          },
        ),
      ),
    );
  }
}
