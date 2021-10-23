import 'package:graphql_flutter/graphql_flutter.dart';
import '/graphql/graphql_const.dart';

class OffersRepository {
  final GraphQLClient _client;

  OffersRepository(this._client);

  Future<QueryResult> getOffers() async {
    final WatchQueryOptions _options = WatchQueryOptions(
      document: gql(GraphqlConst().queryCustomer),
      fetchResults: true,
    );
    QueryResult result = await _client.query(_options);
    return result;
  }

  Future<QueryResult> buyOffer(String offerId) async {
    final MutationOptions _options = MutationOptions(
      document: gql(GraphqlConst().mutationOffer),
      variables: <String, String>{
        GraphqlConst().offerId: offerId,
      },
    );
    QueryResult result = await _client.mutate(_options);
    return result;
  }
}
