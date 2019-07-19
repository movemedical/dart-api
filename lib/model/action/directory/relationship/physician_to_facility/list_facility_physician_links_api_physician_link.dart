import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';

part 'list_facility_physician_links_api_physician_link.g.dart';

abstract class ListFacilityPhysicianLinksApiPhysicianLink
    implements
        Built<ListFacilityPhysicianLinksApiPhysicianLink,
            ListFacilityPhysicianLinksApiPhysicianLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get physicianToFacilityId;

  @nullable
  String get physicianId;

  @nullable
  String get physicianName;

  @nullable
  PhysicianType get physicianType;

  @nullable
  String get physicianNpi;

  @nullable
  bool get physicianActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityPhysicianLinksApiPhysicianLink._();

  factory ListFacilityPhysicianLinksApiPhysicianLink(
          [updates(ListFacilityPhysicianLinksApiPhysicianLinkBuilder b)]) =
      _$ListFacilityPhysicianLinksApiPhysicianLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListFacilityPhysicianLinksApiPhysicianLink>
      get serializer => _$listFacilityPhysicianLinksApiPhysicianLinkSerializer;
}

abstract class ListFacilityPhysicianLinksApiPhysicianLinkActions
    extends ModelActions<
        ListFacilityPhysicianLinksApiPhysicianLink,
        ListFacilityPhysicianLinksApiPhysicianLinkBuilder,
        ListFacilityPhysicianLinksApiPhysicianLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get physicianToFacilityId;

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<String> get physicianName;

  FieldDispatcher<PhysicianType> get physicianType;

  FieldDispatcher<String> get physicianNpi;

  FieldDispatcher<bool> get physicianActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityPhysicianLinksApiPhysicianLinkActions._();

  factory ListFacilityPhysicianLinksApiPhysicianLinkActions(
          ListFacilityPhysicianLinksApiPhysicianLinkActionsOptions options) =>
      _$ListFacilityPhysicianLinksApiPhysicianLinkActions(options);
}
