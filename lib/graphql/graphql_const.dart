class GraphqlConst {
  final apiBearerToken =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJhd2Vzb21lY3VzdG9tZXJAZ21haWwuY29tIn0.cGT2KqtmT8KNIJhyww3T8fAzUsCD5_vxuHl5WbXtp8c";

  final graphqlLink = 'https://staging-nu-needful-things.nubank.com.br/query';

  final mutationOffer = r'''
mutation PurchaseOffer($offerId: ID!) {
    purchase(offerId: $offerId) {
        success
        errorMessage
        customer {
            balance
        }
    }
}
''';

  final offerId = "offerId";

  final queryCustomer = r'''
query CustomerOffers { 
  viewer {
    id
    name
    balance
    offers {
      id
      price
      product {
        id
        name
        description
        image
      }
    }
  }
}
''';
}
