import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integration_issue_status.g.dart';

class IntegrationIssueStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const IntegrationIssueStatus OPEN = _$wireOPEN;
  static const IntegrationIssueStatus ASSIGNED = _$wireASSIGNED;
  static const IntegrationIssueStatus RESOLVED = _$wireRESOLVED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const IntegrationIssueStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<IntegrationIssueStatus> get values =>
      _$integrationIssueStatusValues;

  static IntegrationIssueStatus valueOf(String name) =>
      _$integrationIssueStatusValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<IntegrationIssueStatus> get serializer =>
      _$integrationIssueStatusSerializer;
}
