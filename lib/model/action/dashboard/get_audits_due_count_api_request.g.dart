// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audits_due_count_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditsDueCountApiRequest>
    _$getAuditsDueCountApiRequestSerializer =
    new _$GetAuditsDueCountApiRequestSerializer();

class _$GetAuditsDueCountApiRequestSerializer
    implements StructuredSerializer<GetAuditsDueCountApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetAuditsDueCountApiRequest,
    _$GetAuditsDueCountApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetAuditsDueCountApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetAuditsDueCountApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetAuditsDueCountApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetAuditsDueCountApiRequestBuilder().build();
  }
}

class _$GetAuditsDueCountApiRequest extends GetAuditsDueCountApiRequest {
  factory _$GetAuditsDueCountApiRequest(
          [void updates(GetAuditsDueCountApiRequestBuilder b)]) =>
      (new GetAuditsDueCountApiRequestBuilder()..update(updates)).build();

  _$GetAuditsDueCountApiRequest._() : super._();

  @override
  GetAuditsDueCountApiRequest rebuild(
          void updates(GetAuditsDueCountApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditsDueCountApiRequestBuilder toBuilder() =>
      new GetAuditsDueCountApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditsDueCountApiRequest;
  }

  @override
  int get hashCode {
    return 312766552;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetAuditsDueCountApiRequest')
        .toString();
  }
}

class GetAuditsDueCountApiRequestBuilder
    implements
        Builder<GetAuditsDueCountApiRequest,
            GetAuditsDueCountApiRequestBuilder> {
  _$GetAuditsDueCountApiRequest _$v;

  GetAuditsDueCountApiRequestBuilder();

  @override
  void replace(GetAuditsDueCountApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditsDueCountApiRequest;
  }

  @override
  void update(void updates(GetAuditsDueCountApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditsDueCountApiRequest build() {
    final _$result = _$v ?? new _$GetAuditsDueCountApiRequest._();
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
    GetAuditsDueCountApiRequest,
    GetAuditsDueCountApiRequestBuilder,
    GetAuditsDueCountApiRequestActions> GetAuditsDueCountApiRequestActionsOptions();

class _$GetAuditsDueCountApiRequestActions
    extends GetAuditsDueCountApiRequestActions {
  final StatefulActionsOptions<
      GetAuditsDueCountApiRequest,
      GetAuditsDueCountApiRequestBuilder,
      GetAuditsDueCountApiRequestActions> options$;

  final ActionDispatcher<GetAuditsDueCountApiRequest> replace$;

  _$GetAuditsDueCountApiRequestActions._(this.options$)
      : replace$ = options$.action<GetAuditsDueCountApiRequest>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$GetAuditsDueCountApiRequestActions(
          GetAuditsDueCountApiRequestActionsOptions options) =>
      _$GetAuditsDueCountApiRequestActions._(options());

  @override
  GetAuditsDueCountApiRequest get initialState$ =>
      GetAuditsDueCountApiRequest();

  @override
  GetAuditsDueCountApiRequestBuilder newBuilder$() =>
      GetAuditsDueCountApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
