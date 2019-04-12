import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/create_audit_entries_api_audit_entry.dart';

part 'create_audit_entries_api_request.g.dart';

abstract class CreateAuditEntriesApiRequest
    implements
        Built<CreateAuditEntriesApiRequest,
            CreateAuditEntriesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CreateAuditEntriesApiAuditEntry> get entries;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAuditEntriesApiRequest._();

  factory CreateAuditEntriesApiRequest(
          [updates(CreateAuditEntriesApiRequestBuilder b)]) =
      _$CreateAuditEntriesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateAuditEntriesApiRequest> get serializer =>
      _$createAuditEntriesApiRequestSerializer;
}

abstract class CreateAuditEntriesApiRequestActions extends ModelActions<
    CreateAuditEntriesApiRequest,
    CreateAuditEntriesApiRequestBuilder,
    CreateAuditEntriesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CreateAuditEntriesApiAuditEntry>> get entries;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAuditEntriesApiRequestActions._();

  factory CreateAuditEntriesApiRequestActions(
          CreateAuditEntriesApiRequestActionsOptions options) =>
      _$CreateAuditEntriesApiRequestActions(options);
}
