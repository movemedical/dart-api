import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_biz_unit_procedure_links_api_procedure_link.g.dart';

abstract class ListBizUnitProcedureLinksApiProcedureLink
    implements
        Built<ListBizUnitProcedureLinksApiProcedureLink,
            ListBizUnitProcedureLinksApiProcedureLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get procedureToBizUnitId;

  @nullable
  String get procedureId;

  @nullable
  String get procedureName;

  @nullable
  String get procedureIcdCode;

  @nullable
  String get procedureDescription;

  @nullable
  bool get procedureBodySideRequired;

  @nullable
  bool get procedureActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitProcedureLinksApiProcedureLink._();

  factory ListBizUnitProcedureLinksApiProcedureLink(
          [updates(ListBizUnitProcedureLinksApiProcedureLinkBuilder b)]) =
      _$ListBizUnitProcedureLinksApiProcedureLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitProcedureLinksApiProcedureLink> get serializer =>
      _$listBizUnitProcedureLinksApiProcedureLinkSerializer;
}

abstract class ListBizUnitProcedureLinksApiProcedureLinkActions
    extends ModelActions<
        ListBizUnitProcedureLinksApiProcedureLink,
        ListBizUnitProcedureLinksApiProcedureLinkBuilder,
        ListBizUnitProcedureLinksApiProcedureLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get procedureToBizUnitId;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get procedureName;

  FieldDispatcher<String> get procedureIcdCode;

  FieldDispatcher<String> get procedureDescription;

  FieldDispatcher<bool> get procedureBodySideRequired;

  FieldDispatcher<bool> get procedureActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitProcedureLinksApiProcedureLinkActions._();

  factory ListBizUnitProcedureLinksApiProcedureLinkActions(
          ListBizUnitProcedureLinksApiProcedureLinkActionsOptions options) =>
      _$ListBizUnitProcedureLinksApiProcedureLinkActions(options);
}
