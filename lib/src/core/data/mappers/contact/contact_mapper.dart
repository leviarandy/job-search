import 'package:portal_module/src/core/data/models/remote/contacts/contacts_response.dart';
import 'package:portal_module/src/core/domain/entities/contacts/contact.dart';

class ContactMapper {
  const ContactMapper._();

  static List<Contact> fromListContactResponseToListContact(
      List<ContactResponse> from) {
    return from
        .map((value) => Contact(
            id: value.id ?? 0,
            email: value.email ?? '',
            phoneNumber: value.phoneNumber ?? ''))
        .toList();
  }
}
