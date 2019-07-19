// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_stock_level_count_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDashboardStockLevelCountApiResponse>
    _$getDashboardStockLevelCountApiResponseSerializer =
    new _$GetDashboardStockLevelCountApiResponseSerializer();

class _$GetDashboardStockLevelCountApiResponseSerializer
    implements StructuredSerializer<GetDashboardStockLevelCountApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetDashboardStockLevelCountApiResponse,
    _$GetDashboardStockLevelCountApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetDashboardStockLevelCountApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetDashboardStockLevelCountApiResponse object,
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
  GetDashboardStockLevelCountApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDashboardStockLevelCountApiResponseBuilder();

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

class _$GetDashboardStockLevelCountApiResponse
    extends GetDashboardStockLevelCountApiResponse {
  @override
  final int count;

  factory _$GetDashboardStockLevelCountApiResponse(
          [void updates(GetDashboardStockLevelCountApiResponseBuilder b)]) =>
      (new GetDashboardStockLevelCountApiResponseBuilder()..update(updates))
          .build();

  _$GetDashboardStockLevelCountApiResponse._({this.count}) : super._();

  @override
  GetDashboardStockLevelCountApiResponse rebuild(
          void updates(GetDashboardStockLevelCountApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardStockLevelCountApiResponseBuilder toBuilder() =>
      new GetDashboardStockLevelCountApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardStockLevelCountApiResponse &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetDashboardStockLevelCountApiResponse')
          ..add('count', count))
        .toString();
  }
}

class GetDashboardStockLevelCountApiResponseBuilder
    implements
        Builder<GetDashboardStockLevelCountApiResponse,
            GetDashboardStockLevelCountApiResponseBuilder> {
  _$GetDashboardStockLevelCountApiResponse _$v;

  int _count;

  int get count => _$this._count;

  set count(int count) => _$this._count = count;

  GetDashboardStockLevelCountApiResponseBuilder();

  GetDashboardStockLevelCountApiResponseBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardStockLevelCountApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDashboardStockLevelCountApiResponse;
  }

  @override
  void update(void updates(GetDashboardStockLevelCountApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDashboardStockLevelCountApiResponse build() {
    final _$result =
        _$v ?? new _$GetDashboardStockLevelCountApiResponse._(count: count);
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
    GetDashboardStockLevelCountApiResponse,
    GetDashboardStockLevelCountApiResponseBuilder,
    GetDashboardStockLevelCountApiResponseActions> GetDashboardStockLevelCountApiResponseActionsOptions();

class _$GetDashboardStockLevelCountApiResponseActions
    extends GetDashboardStockLevelCountApiResponseActions {
  final StatefulActionsOptions<
      GetDashboardStockLevelCountApiResponse,
      GetDashboardStockLevelCountApiResponseBuilder,
      GetDashboardStockLevelCountApiResponseActions> options$;

  final ActionDispatcher<GetDashboardStockLevelCountApiResponse> replace$;
  final FieldDispatcher<int> count;

  _$GetDashboardStockLevelCountApiResponseActions._(this.options$)
      : replace$ = options$.action<GetDashboardStockLevelCountApiResponse>(
            'replace\$', (a) => a?.replace$),
        count = options$.field<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        super._();

  factory _$GetDashboardStockLevelCountApiResponseActions(
          GetDashboardStockLevelCountApiResponseActionsOptions options) =>
      _$GetDashboardStockLevelCountApiResponseActions._(options());

  @override
  GetDashboardStockLevelCountApiResponse get initialState$ =>
      GetDashboardStockLevelCountApiResponse();

  @override
  GetDashboardStockLevelCountApiResponseBuilder newBuilder$() =>
      GetDashboardStockLevelCountApiResponseBuilder();

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
