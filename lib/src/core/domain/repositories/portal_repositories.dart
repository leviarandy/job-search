import 'package:portal_module/src/core/core.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';

abstract class PortalRepository {
  Future<Result<List<BaseSectionItem>>> getHomeItem();
}
