import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';
import 'package:work/graphql/graphql_client.dart';
import 'package:work/repository/offers_repository.dart';

import 'flutter_bloc/main_bloc.dart';
import 'router/routers.dart';

void main() {
  Bloc.observer = AppBlocObserver();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<OffersBloc>(
          create: (BuildContext context) =>
              OffersBloc(offersRepo: OffersRepository(graphQLClient)),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "shop",
        theme: ThemeData(
          primarySwatch: Colors.amber,
          shadowColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        onGenerateRoute: RouteGenerator.generateRoute,
      ),
    );
  }
}

class AppBlocObserver extends BlocObserver {
  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    // Logger().i("NewTransitionBloc");
    // Logger().d(transition.currentState);
    // Logger().wtf(transition.nextState);
  }
}
