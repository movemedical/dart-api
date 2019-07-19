// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_due_back_stock_count_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDueBackStockCountApiResponse>
    _$getDueBackStockCountApiResponseSerializer =
    new _$GetDueBackStockCountApiResponseSerializer();

class _$GetDueBackStockCountApiResponseSerializer
    implements StructuredSerializer<GetDueBackStockCountApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetDueBackStockCountApiResponse,
    _$GetDueBackStockCountApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetDueBackStockCountApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetDueBackStockCountApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetDueBackStockCountApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDueBackStockCountApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetDueBackStockCountApiResponse
    extends GetDueBackStockCountApiResponse {
  @override
  final int count;

  factory _$GetDueBackStockCountApiResponse(
          [void updates(GetDueBackStockCountApiResponseBuilder b)]) =>
      (new GetDueBackStockCountApiResponseBuilder()..update(updates)).build();

  _$GetDueBackStockCountApiResponse._({this.count}) : super._();

  @override
  GetDueBackStockCountApiResponse rebuild(
          void updates(GetDueBackStockCountApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDueBackStockCountApiResponseBuilder toBuilder() =>
      new GetDueBackStockCountApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDueBackStockCountApiResponse && count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDueBackStockCountApiResponse')
          ..add('count', count))
        .toString();
  }
}

class GetDueBackStockCountApiResponseBuilder
    implements
        Builder<GetDueBackStockCountApiResponse,
            GetDueBackStockCountApiResponseBuilder> {
  _$GetDueBackStockCountApiResponse _$v;

  int _count;

  int get count => _$this._count;

  set count(int count) => _$this._count = count;

  GetDueBackStockCountApiResponseBuilder();

  GetDueBackStockCountApiResponseBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDueBackStockCountApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDueBackStockCountApiResponse;
  }

  @override
  void update(void updates(GetDueBackStockCountApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDueBackStockCountApiResponse build() {
    final _$result =
        _$v ?? new _$GetDueBackStockCountApiResponse._(count: count);
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
    GetDueBackStockCountApiResponse,
    GetDueBackStockCountApiResponseBuilder,
    GetDueBackStockCountApiResponseActions> GetDueBackStockCountApiResponseActionsOptions();

class _$GetDueBackStockCountApiResponseActions
    extends GetDueBackStockCountApiResponseActions {
  final StatefulActionsOptions<
      GetDueBackStockCountApiResponse,
      GetDueBackStockCountApiResponseBuilder,
      GetDueBackStockCountApiResponseActions> options$;

  final ActionDispatcher<GetDueBackStockCountApiResponse> replace$;
  final FieldDispatcher<int> count;

  _$GetDueBackStockCountApiResponseActions._(this.options$)
      : replace$ = options$.action<GetDueBackStockCountApiResponse>(
            'replace\$', (a) => a?.replace$),
        count = options$.field<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        super._();

  factory _$GetDueBackStockCountApiResponseActions(
          GetDueBackStockCountApiResponseActionsOptions options) =>
      _$GetDueBackStockCountApiResponseActions._(options());

  @override
  GetDueBackStockCountApiResponse get initialState$ =>
      GetDueBackStockCountApiResponse();

  @override
  GetDueBackStockCountApiResponseBuilder newBuilder$() =>
      GetDueBackStockCountApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.count,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    count.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
