import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../flutter_bloc/main_bloc.dart';
import '../../flutter_bloc/main_bloc_state.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OffersBloc, OfferState>(
      builder: (context, state) {
        if (state is FailOffersState) {
          return const Text("Error Obteniendo Ofertas");
        }
        if (state is ShowOffersState) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('User :${state.viewerCustomerInfo?.name}'),
              Text('Balance: ${state.viewerCustomerInfo?.balance}'),
            ],
          );
        }
        if (state is InitOfferState) {
          return const Text("Cargando...");
        } else {
          return const Text("OfferState No controlado...");
        }
      },
    );
  }
}
