import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_package_contents_api_content_item.dart';

part 'list_package_contents_api_response.g.dart';

abstract class ListPackageContentsApiResponse implements Built<ListPackageContentsApiResponse, ListPackageContentsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPackageContentsApiContentItem> get contents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackageContentsApiResponse._();
  
  factory ListPackageContentsApiResponse([updates(ListPackageContentsApiResponseBuilder b)]) = _$ListPackageContentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackageContentsApiResponse> get serializer => _$listPackageContentsApiResponseSerializer;
}

abstract class ListPackageContentsApiResponseActions extends ModelActions<ListPackageContentsApiResponse, ListPackageContentsApiResponseBuilder, ListPackageContentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPackageContentsApiContentItem>> get contents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackageContentsApiResponseActions._();
  
  factory ListPackageContentsApiResponseActions(ListPackageContentsApiResponseActionsOptions options) => _$ListPackageContentsApiResponseActions(options);
}
