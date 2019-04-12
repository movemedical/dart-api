import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_offline_audit_data_api_request.g.dart';

abstract class GetOfflineAuditDataApiRequest
    implements
        Built<GetOfflineAuditDataApiRequest,
            GetOfflineAuditDataApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOfflineAuditDataApiRequest._();

  factory GetOfflineAuditDataApiRequest(
          [updates(GetOfflineAuditDataApiRequestBuilder b)]) =
      _$GetOfflineAuditDataApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOfflineAuditDataApiRequest> get serializer =>
      _$getOfflineAuditDataApiRequestSerializer;
}

abstract class GetOfflineAuditDataApiRequestActions extends ModelActions<
    GetOfflineAuditDataApiRequest,
    GetOfflineAuditDataApiRequestBuilder,
    GetOfflineAuditDataApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOfflineAuditDataApiRequestActions._();

  factory GetOfflineAuditDataApiRequestActions(
          GetOfflineAuditDataApiRequestActionsOptions options) =>
      _$GetOfflineAuditDataApiRequestActions(options);
}
