// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_offline_audit_data_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOfflineAuditDataApiRequest>
    _$getOfflineAuditDataApiRequestSerializer =
    new _$GetOfflineAuditDataApiRequestSerializer();

class _$GetOfflineAuditDataApiRequestSerializer
    implements StructuredSerializer<GetOfflineAuditDataApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetOfflineAuditDataApiRequest,
    _$GetOfflineAuditDataApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetOfflineAuditDataApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetOfflineAuditDataApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetOfflineAuditDataApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetOfflineAuditDataApiRequestBuilder().build();
  }
}

class _$GetOfflineAuditDataApiRequest extends GetOfflineAuditDataApiRequest {
  factory _$GetOfflineAuditDataApiRequest(
          [void updates(GetOfflineAuditDataApiRequestBuilder b)]) =>
      (new GetOfflineAuditDataApiRequestBuilder()..update(updates)).build();

  _$GetOfflineAuditDataApiRequest._() : super._();

  @override
  GetOfflineAuditDataApiRequest rebuild(
          void updates(GetOfflineAuditDataApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOfflineAuditDataApiRequestBuilder toBuilder() =>
      new GetOfflineAuditDataApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOfflineAuditDataApiRequest;
  }

  @override
  int get hashCode {
    return 324069511;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetOfflineAuditDataApiRequest')
        .toString();
  }
}

class GetOfflineAuditDataApiRequestBuilder
    implements
        Builder<GetOfflineAuditDataApiRequest,
            GetOfflineAuditDataApiRequestBuilder> {
  _$GetOfflineAuditDataApiRequest _$v;

  GetOfflineAuditDataApiRequestBuilder();

  @override
  void replace(GetOfflineAuditDataApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOfflineAuditDataApiRequest;
  }

  @override
  void update(void updates(GetOfflineAuditDataApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOfflineAuditDataApiRequest build() {
    final _$result = _$v ?? new _$GetOfflineAuditDataApiRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    GetOfflineAuditDataApiRequest,
    GetOfflineAuditDataApiRequestBuilder,
    GetOfflineAuditDataApiRequestActions> GetOfflineAuditDataApiRequestActionsOptions();

class _$GetOfflineAuditDataApiRequestActions
    extends GetOfflineAuditDataApiRequestActions {
  final StatefulActionsOptions<
      GetOfflineAuditDataApiRequest,
      GetOfflineAuditDataApiRequestBuilder,
      GetOfflineAuditDataApiRequestActions> options$;

  final ActionDispatcher<GetOfflineAuditDataApiRequest> replace$;

  _$GetOfflineAuditDataApiRequestActions._(this.options$)
      : replace$ = options$.action<GetOfflineAuditDataApiRequest>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$GetOfflineAuditDataApiRequestActions(
          GetOfflineAuditDataApiRequestActionsOptions options) =>
      _$GetOfflineAuditDataApiRequestActions._(options());

  @override
  GetOfflineAuditDataApiRequest get initialState$ =>
      GetOfflineAuditDataApiRequest();

  @override
  GetOfflineAuditDataApiRequestBuilder newBuilder$() =>
      GetOfflineAuditDataApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
