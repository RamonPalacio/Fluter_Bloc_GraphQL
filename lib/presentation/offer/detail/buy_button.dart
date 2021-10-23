import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import '../../../flutter_bloc/main_bloc.dart';
import '../../../flutter_bloc/main_bloc_event.dart';
import '../../../flutter_bloc/main_bloc_state.dart';
import '/model/customer_offers.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '/presentation/offer/detail/alert.dart';

class BuyButton extends StatefulWidget {
  const BuyButton({
    Key? key,
    required this.offer,
  }) : super(key: key);

  final Offer offer;

  @override
  State<BuyButton> createState() => _BuyButtonState();
}

class _BuyButtonState extends State<BuyButton> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OffersBloc, OfferState>(
      listener: (context, state) {
        if (state is BoughtOfferState) {
          alert(context, "Bought", state.message,
              () => Navigator.of(context).pop());
        }
        if (state is FailOffersState) {
          alert(context, "Unbought", state.errorMessage,
              () => Navigator.of(context).pop());
        }
      },
      builder: (context, state) {
        return ElevatedButton(
          onPressed: () {
            context.read<OffersBloc>().add(BuyOffer(offer: widget.offer));
          },
          child: state.maybeWhen(buying: (_) {
            return const CircularProgressIndicator(color: Colors.white);
          }, orElse: () {
            return const Text("Buy");
          }),
        );
      },
    );
  }
}
