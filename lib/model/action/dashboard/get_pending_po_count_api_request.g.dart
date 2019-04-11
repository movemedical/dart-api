// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pending_po_count_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPendingPoCountApiRequest>
    _$getPendingPoCountApiRequestSerializer =
    new _$GetPendingPoCountApiRequestSerializer();

class _$GetPendingPoCountApiRequestSerializer
    implements StructuredSerializer<GetPendingPoCountApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetPendingPoCountApiRequest,
    _$GetPendingPoCountApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetPendingPoCountApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetPendingPoCountApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetPendingPoCountApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetPendingPoCountApiRequestBuilder().build();
  }
}

class _$GetPendingPoCountApiRequest extends GetPendingPoCountApiRequest {
  factory _$GetPendingPoCountApiRequest(
          [void updates(GetPendingPoCountApiRequestBuilder b)]) =>
      (new GetPendingPoCountApiRequestBuilder()..update(updates)).build();

  _$GetPendingPoCountApiRequest._() : super._();

  @override
  GetPendingPoCountApiRequest rebuild(
          void updates(GetPendingPoCountApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPendingPoCountApiRequestBuilder toBuilder() =>
      new GetPendingPoCountApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPendingPoCountApiRequest;
  }

  @override
  int get hashCode {
    return 451847803;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetPendingPoCountApiRequest')
        .toString();
  }
}

class GetPendingPoCountApiRequestBuilder
    implements
        Builder<GetPendingPoCountApiRequest,
            GetPendingPoCountApiRequestBuilder> {
  _$GetPendingPoCountApiRequest _$v;

  GetPendingPoCountApiRequestBuilder();

  @override
  void replace(GetPendingPoCountApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPendingPoCountApiRequest;
  }

  @override
  void update(void updates(GetPendingPoCountApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPendingPoCountApiRequest build() {
    final _$result = _$v ?? new _$GetPendingPoCountApiRequest._();
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
    GetPendingPoCountApiRequest,
    GetPendingPoCountApiRequestBuilder,
    GetPendingPoCountApiRequestActions> GetPendingPoCountApiRequestActionsOptions();

class _$GetPendingPoCountApiRequestActions
    extends GetPendingPoCountApiRequestActions {
  final StatefulActionsOptions<
      GetPendingPoCountApiRequest,
      GetPendingPoCountApiRequestBuilder,
      GetPendingPoCountApiRequestActions> $options;

  final ActionDispatcher<GetPendingPoCountApiRequest> $replace;

  _$GetPendingPoCountApiRequestActions._(this.$options)
      : $replace = $options.action<GetPendingPoCountApiRequest>(
            '\$replace', (a) => a?.$replace),
        super._();

  factory _$GetPendingPoCountApiRequestActions(
          GetPendingPoCountApiRequestActionsOptions options) =>
      _$GetPendingPoCountApiRequestActions._(options());

  @override
  GetPendingPoCountApiRequest get $initial => GetPendingPoCountApiRequest();

  @override
  GetPendingPoCountApiRequestBuilder $newBuilder() =>
      GetPendingPoCountApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetPendingPoCountApiRequest);
}
