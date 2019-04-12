// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_containers_for_location_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockContainersForLocationApiResponse>
    _$listStockContainersForLocationApiResponseSerializer =
    new _$ListStockContainersForLocationApiResponseSerializer();

class _$ListStockContainersForLocationApiResponseSerializer
    implements StructuredSerializer<ListStockContainersForLocationApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListStockContainersForLocationApiResponse,
    _$ListStockContainersForLocationApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockContainersForLocationApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListStockContainersForLocationApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockContainers != null) {
      result
        ..add('stockContainers')
        ..add(serializers.serialize(object.stockContainers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockContainer)])));
    }

    return result;
  }

  @override
  ListStockContainersForLocationApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockContainersForLocationApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockContainers':
          result.stockContainers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockContainer)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockContainersForLocationApiResponse
    extends ListStockContainersForLocationApiResponse {
  @override
  final BuiltList<StockContainer> stockContainers;

  factory _$ListStockContainersForLocationApiResponse(
          [void updates(ListStockContainersForLocationApiResponseBuilder b)]) =>
      (new ListStockContainersForLocationApiResponseBuilder()..update(updates))
          .build();

  _$ListStockContainersForLocationApiResponse._({this.stockContainers})
      : super._();

  @override
  ListStockContainersForLocationApiResponse rebuild(
          void updates(ListStockContainersForLocationApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockContainersForLocationApiResponseBuilder toBuilder() =>
      new ListStockContainersForLocationApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockContainersForLocationApiResponse &&
        stockContainers == other.stockContainers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockContainers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListStockContainersForLocationApiResponse')
          ..add('stockContainers', stockContainers))
        .toString();
  }
}

class ListStockContainersForLocationApiResponseBuilder
    implements
        Builder<ListStockContainersForLocationApiResponse,
            ListStockContainersForLocationApiResponseBuilder> {
  _$ListStockContainersForLocationApiResponse _$v;

  ListBuilder<StockContainer> _stockContainers;

  ListBuilder<StockContainer> get stockContainers =>
      _$this._stockContainers ??= new ListBuilder<StockContainer>();

  set stockContainers(ListBuilder<StockContainer> stockContainers) =>
      _$this._stockContainers = stockContainers;

  ListStockContainersForLocationApiResponseBuilder();

  ListStockContainersForLocationApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockContainers = _$v.stockContainers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockContainersForLocationApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockContainersForLocationApiResponse;
  }

  @override
  void update(
      void updates(ListStockContainersForLocationApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockContainersForLocationApiResponse build() {
    _$ListStockContainersForLocationApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListStockContainersForLocationApiResponse._(
              stockContainers: _stockContainers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockContainers';
        _stockContainers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockContainersForLocationApiResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
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
    ListStockContainersForLocationApiResponse,
    ListStockContainersForLocationApiResponseBuilder,
    ListStockContainersForLocationApiResponseActions> ListStockContainersForLocationApiResponseActionsOptions();

class _$ListStockContainersForLocationApiResponseActions
    extends ListStockContainersForLocationApiResponseActions {
  final StatefulActionsOptions<
      ListStockContainersForLocationApiResponse,
      ListStockContainersForLocationApiResponseBuilder,
      ListStockContainersForLocationApiResponseActions> $options;

  final ActionDispatcher<ListStockContainersForLocationApiResponse> $replace;
  final FieldDispatcher<BuiltList<StockContainer>> stockContainers;

  _$ListStockContainersForLocationApiResponseActions._(this.$options)
      : $replace = $options.action<ListStockContainersForLocationApiResponse>(
            '\$replace', (a) => a?.$replace),
        stockContainers = $options.field<BuiltList<StockContainer>>(
            'stockContainers',
            (a) => a?.stockContainers,
            (s) => s?.stockContainers,
            (p, b) => p?.stockContainers = b),
        super._();

  factory _$ListStockContainersForLocationApiResponseActions(
          ListStockContainersForLocationApiResponseActionsOptions options) =>
      _$ListStockContainersForLocationApiResponseActions._(options());

  @override
  ListStockContainersForLocationApiResponse get $initial =>
      ListStockContainersForLocationApiResponse();

  @override
  ListStockContainersForLocationApiResponseBuilder $newBuilder() =>
      ListStockContainersForLocationApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockContainers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockContainers.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockContainersForLocationApiResponse);
}
