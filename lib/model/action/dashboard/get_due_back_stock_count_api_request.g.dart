// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_due_back_stock_count_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDueBackStockCountApiRequest>
    _$getDueBackStockCountApiRequestSerializer =
    new _$GetDueBackStockCountApiRequestSerializer();

class _$GetDueBackStockCountApiRequestSerializer
    implements StructuredSerializer<GetDueBackStockCountApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetDueBackStockCountApiRequest,
    _$GetDueBackStockCountApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetDueBackStockCountApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetDueBackStockCountApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetDueBackStockCountApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetDueBackStockCountApiRequestBuilder().build();
  }
}

class _$GetDueBackStockCountApiRequest extends GetDueBackStockCountApiRequest {
  factory _$GetDueBackStockCountApiRequest(
          [void updates(GetDueBackStockCountApiRequestBuilder b)]) =>
      (new GetDueBackStockCountApiRequestBuilder()..update(updates)).build();

  _$GetDueBackStockCountApiRequest._() : super._();

  @override
  GetDueBackStockCountApiRequest rebuild(
          void updates(GetDueBackStockCountApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDueBackStockCountApiRequestBuilder toBuilder() =>
      new GetDueBackStockCountApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDueBackStockCountApiRequest;
  }

  @override
  int get hashCode {
    return 146456685;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetDueBackStockCountApiRequest')
        .toString();
  }
}

class GetDueBackStockCountApiRequestBuilder
    implements
        Builder<GetDueBackStockCountApiRequest,
            GetDueBackStockCountApiRequestBuilder> {
  _$GetDueBackStockCountApiRequest _$v;

  GetDueBackStockCountApiRequestBuilder();

  @override
  void replace(GetDueBackStockCountApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDueBackStockCountApiRequest;
  }

  @override
  void update(void updates(GetDueBackStockCountApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDueBackStockCountApiRequest build() {
    final _$result = _$v ?? new _$GetDueBackStockCountApiRequest._();
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
    GetDueBackStockCountApiRequest,
    GetDueBackStockCountApiRequestBuilder,
    GetDueBackStockCountApiRequestActions> GetDueBackStockCountApiRequestActionsOptions();

class _$GetDueBackStockCountApiRequestActions
    extends GetDueBackStockCountApiRequestActions {
  final StatefulActionsOptions<
      GetDueBackStockCountApiRequest,
      GetDueBackStockCountApiRequestBuilder,
      GetDueBackStockCountApiRequestActions> options$;

  final ActionDispatcher<GetDueBackStockCountApiRequest> replace$;

  _$GetDueBackStockCountApiRequestActions._(this.options$)
      : replace$ = options$.action<GetDueBackStockCountApiRequest>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$GetDueBackStockCountApiRequestActions(
          GetDueBackStockCountApiRequestActionsOptions options) =>
      _$GetDueBackStockCountApiRequestActions._(options());

  @override
  GetDueBackStockCountApiRequest get initialState$ =>
      GetDueBackStockCountApiRequest();

  @override
  GetDueBackStockCountApiRequestBuilder newBuilder$() =>
      GetDueBackStockCountApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
