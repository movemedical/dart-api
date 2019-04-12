import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/zone_type.dart';

part 'list_zones_api_zone_detail.g.dart';

abstract class ListZonesApiZoneDetail
    implements Built<ListZonesApiZoneDetail, ListZonesApiZoneDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get zoneId;

  @nullable
  String get facilityId;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  bool get active;

  @nullable
  ZoneType get type;

  @nullable
  bool get sourceable;

  @nullable
  bool get receivable;

  @nullable
  bool get hasBin;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListZonesApiZoneDetail._();

  factory ListZonesApiZoneDetail([updates(ListZonesApiZoneDetailBuilder b)]) =
      _$ListZonesApiZoneDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListZonesApiZoneDetail> get serializer =>
      _$listZonesApiZoneDetailSerializer;
}

abstract class ListZonesApiZoneDetailActions extends ModelActions<
    ListZonesApiZoneDetail,
    ListZonesApiZoneDetailBuilder,
    ListZonesApiZoneDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get zoneId;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get active;

  FieldDispatcher<ZoneType> get type;

  FieldDispatcher<bool> get sourceable;

  FieldDispatcher<bool> get receivable;

  FieldDispatcher<bool> get hasBin;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListZonesApiZoneDetailActions._();

  factory ListZonesApiZoneDetailActions(
          ListZonesApiZoneDetailActionsOptions options) =>
      _$ListZonesApiZoneDetailActions(options);
}
