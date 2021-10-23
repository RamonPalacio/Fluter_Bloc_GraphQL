import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../flutter_bloc/main_bloc.dart';
import '../flutter_bloc/main_bloc_event.dart';
import '/presentation/offer/user_info.dart';
import 'offer/list_items.dart';

class Home extends StatefulWidget {
  static const String routeName = "/";
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
    context.read<OffersBloc>().add(const GetDataOffer());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: const UserInfo()),
      body: const ListItems(),
    ));
  }
}
