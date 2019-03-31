import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_container_journals_api_request.g.dart';

abstract class ListContainerJournalsApiRequest implements Built<ListContainerJournalsApiRequest, ListContainerJournalsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockSnapshotId;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContainerJournalsApiRequest._();
  
  factory ListContainerJournalsApiRequest([updates(ListContainerJournalsApiRequestBuilder b)]) = _$ListContainerJournalsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContainerJournalsApiRequest> get serializer => _$listContainerJournalsApiRequestSerializer;
}

abstract class ListContainerJournalsApiRequestActions extends ModelActions<ListContainerJournalsApiRequest, ListContainerJournalsApiRequestBuilder, ListContainerJournalsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockSnapshotId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContainerJournalsApiRequestActions._();
  
  factory ListContainerJournalsApiRequestActions(ListContainerJournalsApiRequestActionsOptions options) => _$ListContainerJournalsApiRequestActions(options);
}
