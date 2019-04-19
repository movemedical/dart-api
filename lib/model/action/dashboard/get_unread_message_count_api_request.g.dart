// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_message_count_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUnreadMessageCountApiRequest>
    _$getUnreadMessageCountApiRequestSerializer =
    new _$GetUnreadMessageCountApiRequestSerializer();

class _$GetUnreadMessageCountApiRequestSerializer
    implements StructuredSerializer<GetUnreadMessageCountApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetUnreadMessageCountApiRequest,
    _$GetUnreadMessageCountApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetUnreadMessageCountApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetUnreadMessageCountApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetUnreadMessageCountApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetUnreadMessageCountApiRequestBuilder().build();
  }
}

class _$GetUnreadMessageCountApiRequest
    extends GetUnreadMessageCountApiRequest {
  factory _$GetUnreadMessageCountApiRequest(
          [void updates(GetUnreadMessageCountApiRequestBuilder b)]) =>
      (new GetUnreadMessageCountApiRequestBuilder()..update(updates)).build();

  _$GetUnreadMessageCountApiRequest._() : super._();

  @override
  GetUnreadMessageCountApiRequest rebuild(
          void updates(GetUnreadMessageCountApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnreadMessageCountApiRequestBuilder toBuilder() =>
      new GetUnreadMessageCountApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnreadMessageCountApiRequest;
  }

  @override
  int get hashCode {
    return 365562313;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetUnreadMessageCountApiRequest')
        .toString();
  }
}

class GetUnreadMessageCountApiRequestBuilder
    implements
        Builder<GetUnreadMessageCountApiRequest,
            GetUnreadMessageCountApiRequestBuilder> {
  _$GetUnreadMessageCountApiRequest _$v;

  GetUnreadMessageCountApiRequestBuilder();

  @override
  void replace(GetUnreadMessageCountApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUnreadMessageCountApiRequest;
  }

  @override
  void update(void updates(GetUnreadMessageCountApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUnreadMessageCountApiRequest build() {
    final _$result = _$v ?? new _$GetUnreadMessageCountApiRequest._();
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
    GetUnreadMessageCountApiRequest,
    GetUnreadMessageCountApiRequestBuilder,
    GetUnreadMessageCountApiRequestActions> GetUnreadMessageCountApiRequestActionsOptions();

class _$GetUnreadMessageCountApiRequestActions
    extends GetUnreadMessageCountApiRequestActions {
  final StatefulActionsOptions<
      GetUnreadMessageCountApiRequest,
      GetUnreadMessageCountApiRequestBuilder,
      GetUnreadMessageCountApiRequestActions> options$;

  final ActionDispatcher<GetUnreadMessageCountApiRequest> replace$;

  _$GetUnreadMessageCountApiRequestActions._(this.options$)
      : replace$ = options$.action<GetUnreadMessageCountApiRequest>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$GetUnreadMessageCountApiRequestActions(
          GetUnreadMessageCountApiRequestActionsOptions options) =>
      _$GetUnreadMessageCountApiRequestActions._(options());

  @override
  GetUnreadMessageCountApiRequest get initialState$ =>
      GetUnreadMessageCountApiRequest();

  @override
  GetUnreadMessageCountApiRequestBuilder newBuilder$() =>
      GetUnreadMessageCountApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
