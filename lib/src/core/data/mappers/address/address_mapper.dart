import 'package:portal_module/src/core/data/models/remote/address/addresses_response.dart';
import 'package:portal_module/src/core/domain/entities/address/address.dart';

class AddressMapper {
  const AddressMapper._();

  static List<Address> fromListAddressResponseToListAddress(
      List<AddressResponse> from) {
    return from
        .map((value) => Address(
            id: value.id,
            address: value.address,
            city: value.city,
            state: value.state,
            zipCode: value.zipCode))
        .toList();
  }
}
