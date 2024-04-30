import 'package:portal_module/src/core/core.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';
import 'package:portal_module/src/core/domain/repositories/portal_repositories.dart';

class GetHomeUsecase implements UseCase<List<BaseSectionItem>, NoParams> {
  const GetHomeUsecase({required this.portalRepository});
  final PortalRepository portalRepository;

  @override
  Future<Result<List<BaseSectionItem>>> call(NoParams params) =>
      portalRepository.getHomeItem();
}
