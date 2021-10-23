import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_const.dart';

final HttpLink _httpLink = HttpLink(GraphqlConst().graphqlLink);

final AuthLink _authLink = AuthLink(
  getToken: () async => 'Bearer ${GraphqlConst().apiBearerToken}',
);

final Link link = _authLink.concat(_httpLink);

final GraphQLClient graphQLClient = GraphQLClient(
  cache: GraphQLCache(),
  link: link,
);
