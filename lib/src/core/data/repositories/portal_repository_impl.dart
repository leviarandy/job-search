import 'package:fpdart/fpdart.dart';
import 'package:portal_module/src/core/core.dart';
import 'package:portal_module/src/core/data/data_source/remote/portal_remote_data_source.dart';
import 'package:portal_module/src/core/data/mappers/address/address_mapper.dart';
import 'package:portal_module/src/core/data/mappers/blog/blog_mapper.dart';
import 'package:portal_module/src/core/data/mappers/candidate/candidate_mapper.dart';
import 'package:portal_module/src/core/data/mappers/candidate_detail/candidate_detail_mapper.dart';
import 'package:portal_module/src/core/data/mappers/contact/contact_mapper.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';
import 'package:portal_module/src/core/domain/repositories/portal_repositories.dart';

class PortalRepositoryImpl extends PortalRepository {
  PortalRepositoryImpl({required this.portalRemoteDataSource});

  final PortalRemoteDataSource portalRemoteDataSource;

  @override
  Future<Result<List<BaseSectionItem>>> getHomeItem() async {
    final result = await TaskEither.tryCatch(() async {
      final listBaseItem = <BaseSectionItem>[];
      final candidateResult = await portalRemoteDataSource.getCandidates();
      final candidateDetailResult =
          await portalRemoteDataSource.getCandidateDetail();
      final contactResult = await portalRemoteDataSource.getContacts();
      final blogResult = await portalRemoteDataSource.getBlogs();
      final addressResult = await portalRemoteDataSource.getAddresess();

      final candidate =
          CandidateMapper.fromListCandidateResponseToListCandidate(
              candidateResult);
      final candidateDetail = CandidateDetailMapper
          .fromListCandidateDetailResponseToListCandidateDetail(
              candidateDetailResult);
      final contact =
          ContactMapper.fromListContactResponseToListContact(contactResult);
      final blog = BlogMapper.fromListBlogResponseToListBlog(blogResult);
      final address =
          AddressMapper.fromListAddressResponseToListAddress(addressResult);

      final candidateListItem = CandidateMapper.fromCandidateToCandidateSection(
        candidate,
        contact,
        address,
        candidateDetail,
      );

      final blogListItem = BlogMapper.fromBlogToListBlogSection(blog);
      listBaseItem
        ..addAll(blogListItem)
        ..addAll(candidateListItem)
        ..shuffle();

      return listBaseItem;
    }, (error, stackTrace) {
      print("ERROR is $error");
      return ExceptionMapper.fromNetworkExceptionToFailure(
          exception: error as Exception);
    }).run();

    if (result.isLeft()) {
      return FailureResult(
          result.getLeft().getOrElse(() => Failure.unknownFailure('')));
    } else {
      return SuccessResult(result.getRight().getOrElse(() => []));
    }
  }
}
