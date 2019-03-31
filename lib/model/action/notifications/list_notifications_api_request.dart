import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_notifications_api_request.g.dart';

abstract class ListNotificationsApiRequest implements Built<ListNotificationsApiRequest, ListNotificationsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get read;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotificationsApiRequest._();
  
  factory ListNotificationsApiRequest([updates(ListNotificationsApiRequestBuilder b)]) = _$ListNotificationsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListNotificationsApiRequest> get serializer => _$listNotificationsApiRequestSerializer;
}

abstract class ListNotificationsApiRequestActions extends ModelActions<ListNotificationsApiRequest, ListNotificationsApiRequestBuilder, ListNotificationsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get read;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotificationsApiRequestActions._();
  
  factory ListNotificationsApiRequestActions(ListNotificationsApiRequestActionsOptions options) => _$ListNotificationsApiRequestActions(options);
}
