import 'dart:convert';

import 'package:portal_module/src/configs/constants/endpoint.dart';
import 'package:portal_module/src/core/core.dart';
import 'package:portal_module/src/core/data/models/remote/address/addresses_response.dart';
import 'package:portal_module/src/core/data/models/remote/blogs/blog_response.dart';
import 'package:portal_module/src/core/data/models/remote/candidates/candidate_response.dart';
import 'package:portal_module/src/core/data/models/remote/candidates_detail/candidate_detail_response.dart';
import 'package:portal_module/src/core/data/models/remote/contacts/contacts_response.dart';

abstract class PortalRemoteDataSource {
  Future<List<CandidateResponse>> getCandidates();
  Future<List<BlogResponse>> getBlogs();
  Future<List<ContactResponse>> getContacts();
  Future<List<AddressResponse>> getAddresess();
  Future<List<CandidateDetailResponse>> getCandidateDetail();
}

class PortalRemoteDateSourceImpl extends PortalRemoteDataSource {
  PortalRemoteDateSourceImpl({required this.networkClient});

  final NetworkClient networkClient;

  @override
  Future<List<AddressResponse>> getAddresess() async {
    final response = await networkClient.get(Endpoint.address);
    return AddresesResponse.fromJson(response).addresses ?? <AddressResponse>[];
  }

  @override
  Future<List<CandidateDetailResponse>> getCandidateDetail() async {
    final response = await networkClient.get(Endpoint.candidatesDetail);
    return CandidatesDetailResponse.fromJson(response).candidatesDetails ??
        <CandidateDetailResponse>[];
  }

  @override
  Future<List<CandidateResponse>> getCandidates() async {
    final response = await networkClient.get(Endpoint.candidates);
    final result = CandidatesResponse.fromJson(response).candidates ??
        <CandidateResponse>[];
    return result;
  }

  @override
  Future<List<BlogResponse>> getBlogs() async {
    final response = await networkClient.getRaw(Endpoint.blogs);
    return (response as List)
        .map((value) => BlogResponse.fromJson(value))
        .toList();
  }

  @override
  Future<List<ContactResponse>> getContacts() async {
    final response = await networkClient.get(Endpoint.contacts);
    return ContactsResponse.fromJson(response).contacts ?? <ContactResponse>[];
  }
}
