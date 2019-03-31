import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/enums/device_type.dart';
import 'package:movemedical_api/model/sql/enums/place.dart';

part 'list_user_nav_history_api_request.g.dart';

abstract class ListUserNavHistoryApiRequest implements Built<ListUserNavHistoryApiRequest, ListUserNavHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DeviceType get deviceType;
  
  @nullable
  Place get place;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUserNavHistoryApiRequest._();
  
  factory ListUserNavHistoryApiRequest([updates(ListUserNavHistoryApiRequestBuilder b)]) = _$ListUserNavHistoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUserNavHistoryApiRequest> get serializer => _$listUserNavHistoryApiRequestSerializer;
}

abstract class ListUserNavHistoryApiRequestActions extends ModelActions<ListUserNavHistoryApiRequest, ListUserNavHistoryApiRequestBuilder, ListUserNavHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DeviceType> get deviceType;
  
  FieldDispatcher<Place> get place;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUserNavHistoryApiRequestActions._();
  
  factory ListUserNavHistoryApiRequestActions(ListUserNavHistoryApiRequestActionsOptions options) => _$ListUserNavHistoryApiRequestActions(options);
}
