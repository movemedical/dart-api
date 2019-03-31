import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/caseEvent/file/list_case_files_api_case_file.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_case_files_api_response.g.dart';

abstract class ListCaseFilesApiResponse implements Built<ListCaseFilesApiResponse, ListCaseFilesApiResponseBuilder>, PaginatedListResponse<ListCaseFilesApiCaseFile> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListCaseFilesApiCaseFile> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseFilesApiResponse._();
  
  factory ListCaseFilesApiResponse([updates(ListCaseFilesApiResponseBuilder b)]) = _$ListCaseFilesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseFilesApiResponse> get serializer => _$listCaseFilesApiResponseSerializer;
}

abstract class ListCaseFilesApiResponseActions extends ModelActions<ListCaseFilesApiResponse, ListCaseFilesApiResponseBuilder, ListCaseFilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListCaseFilesApiCaseFile>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseFilesApiResponseActions._();
  
  factory ListCaseFilesApiResponseActions(ListCaseFilesApiResponseActionsOptions options) => _$ListCaseFilesApiResponseActions(options);
}
