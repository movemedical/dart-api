import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_pkg_contents_api_content_item.dart';

part 'list_pkg_contents_api_response.g.dart';

abstract class ListPkgContentsApiResponse implements Built<ListPkgContentsApiResponse, ListPkgContentsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPkgContentsApiContentItem> get contents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPkgContentsApiResponse._();
  
  factory ListPkgContentsApiResponse([updates(ListPkgContentsApiResponseBuilder b)]) = _$ListPkgContentsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPkgContentsApiResponse> get serializer => _$listPkgContentsApiResponseSerializer;
}

abstract class ListPkgContentsApiResponseActions extends ModelActions<ListPkgContentsApiResponse, ListPkgContentsApiResponseBuilder, ListPkgContentsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPkgContentsApiContentItem>> get contents;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPkgContentsApiResponseActions._();
  
  factory ListPkgContentsApiResponseActions(ListPkgContentsApiResponseActionsOptions options) => _$ListPkgContentsApiResponseActions(options);
}
