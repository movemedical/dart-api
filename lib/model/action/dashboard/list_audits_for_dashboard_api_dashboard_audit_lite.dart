import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/remove_or_refactor/audit.dart';

part 'list_audits_for_dashboard_api_dashboard_audit_lite.g.dart';

abstract class ListAuditsForDashboardApiDashboardAuditLite
    implements
        Built<ListAuditsForDashboardApiDashboardAuditLite,
            ListAuditsForDashboardApiDashboardAuditLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Audit get audit;

  @nullable
  Location get location;

  @nullable
  int get daysUntilDue;

  @nullable
  bool get displayDaysUntilDue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditsForDashboardApiDashboardAuditLite._();

  factory ListAuditsForDashboardApiDashboardAuditLite(
          [updates(ListAuditsForDashboardApiDashboardAuditLiteBuilder b)]) =
      _$ListAuditsForDashboardApiDashboardAuditLite;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditsForDashboardApiDashboardAuditLite>
      get serializer => _$listAuditsForDashboardApiDashboardAuditLiteSerializer;
}

abstract class ListAuditsForDashboardApiDashboardAuditLiteActions
    extends ModelActions<
        ListAuditsForDashboardApiDashboardAuditLite,
        ListAuditsForDashboardApiDashboardAuditLiteBuilder,
        ListAuditsForDashboardApiDashboardAuditLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  AuditActions get audit;

  LocationActions get location;

  FieldDispatcher<int> get daysUntilDue;

  FieldDispatcher<bool> get displayDaysUntilDue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditsForDashboardApiDashboardAuditLiteActions._();

  factory ListAuditsForDashboardApiDashboardAuditLiteActions(
          ListAuditsForDashboardApiDashboardAuditLiteActionsOptions options) =>
      _$ListAuditsForDashboardApiDashboardAuditLiteActions(options);
}
