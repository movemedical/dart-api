import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_tray_contents_api_request.g.dart';

abstract class ListTrayContentsApiRequest
    implements
        Built<ListTrayContentsApiRequest, ListTrayContentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get trayStockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTrayContentsApiRequest._();

  factory ListTrayContentsApiRequest(
          [updates(ListTrayContentsApiRequestBuilder b)]) =
      _$ListTrayContentsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTrayContentsApiRequest> get serializer =>
      _$listTrayContentsApiRequestSerializer;
}

abstract class ListTrayContentsApiRequestActions extends ModelActions<
    ListTrayContentsApiRequest,
    ListTrayContentsApiRequestBuilder,
    ListTrayContentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get trayStockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTrayContentsApiRequestActions._();

  factory ListTrayContentsApiRequestActions(
          ListTrayContentsApiRequestActionsOptions options) =>
      _$ListTrayContentsApiRequestActions(options);
}
