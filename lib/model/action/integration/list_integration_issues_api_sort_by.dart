import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_integration_issues_api_sort_by.g.dart';

class ListIntegrationIssuesApiSortBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListIntegrationIssuesApiSortBy ISSUE_NUMBER = _$wireISSUE_NUMBER;
  static const ListIntegrationIssuesApiSortBy CREATED_DATE = _$wireCREATED_DATE;
  static const ListIntegrationIssuesApiSortBy RESOLVED_DATE =
      _$wireRESOLVED_DATE;
  static const ListIntegrationIssuesApiSortBy STATUS = _$wireSTATUS;
  static const ListIntegrationIssuesApiSortBy ISSUE_TYPE = _$wireISSUE_TYPE;
  static const ListIntegrationIssuesApiSortBy REFERENCE_KEY =
      _$wireREFERENCE_KEY;
  static const ListIntegrationIssuesApiSortBy ASSIGNED_DATE =
      _$wireASSIGNED_DATE;
  static const ListIntegrationIssuesApiSortBy RESOLVED_USER =
      _$wireRESOLVED_USER;
  static const ListIntegrationIssuesApiSortBy ISSUE_GROUP = _$wireISSUE_GROUP;
  static const ListIntegrationIssuesApiSortBy ASSIGNED_USER =
      _$wireASSIGNED_USER;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListIntegrationIssuesApiSortBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListIntegrationIssuesApiSortBy> get values =>
      _$listIntegrationIssuesApiSortByValues;

  static ListIntegrationIssuesApiSortBy valueOf(String name) =>
      _$listIntegrationIssuesApiSortByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListIntegrationIssuesApiSortBy> get serializer =>
      _$listIntegrationIssuesApiSortBySerializer;
}
