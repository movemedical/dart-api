// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_simple_kit_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSimpleKitStockApiResponse>
    _$createSimpleKitStockApiResponseSerializer =
    new _$CreateSimpleKitStockApiResponseSerializer();

class _$CreateSimpleKitStockApiResponseSerializer
    implements StructuredSerializer<CreateSimpleKitStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateSimpleKitStockApiResponse,
    _$CreateSimpleKitStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateSimpleKitStockApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateSimpleKitStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockSummaryKey != null) {
      result
        ..add('stockSummaryKey')
        ..add(serializers.serialize(object.stockSummaryKey,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateSimpleKitStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSimpleKitStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockSummaryKey':
          result.stockSummaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateSimpleKitStockApiResponse
    extends CreateSimpleKitStockApiResponse {
  @override
  final String stockSummaryKey;

  factory _$CreateSimpleKitStockApiResponse(
          [void updates(CreateSimpleKitStockApiResponseBuilder b)]) =>
      (new CreateSimpleKitStockApiResponseBuilder()..update(updates)).build();

  _$CreateSimpleKitStockApiResponse._({this.stockSummaryKey}) : super._();

  @override
  CreateSimpleKitStockApiResponse rebuild(
          void updates(CreateSimpleKitStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSimpleKitStockApiResponseBuilder toBuilder() =>
      new CreateSimpleKitStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSimpleKitStockApiResponse &&
        stockSummaryKey == other.stockSummaryKey;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockSummaryKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSimpleKitStockApiResponse')
          ..add('stockSummaryKey', stockSummaryKey))
        .toString();
  }
}

class CreateSimpleKitStockApiResponseBuilder
    implements
        Builder<CreateSimpleKitStockApiResponse,
            CreateSimpleKitStockApiResponseBuilder> {
  _$CreateSimpleKitStockApiResponse _$v;

  String _stockSummaryKey;
  String get stockSummaryKey => _$this._stockSummaryKey;
  set stockSummaryKey(String stockSummaryKey) =>
      _$this._stockSummaryKey = stockSummaryKey;

  CreateSimpleKitStockApiResponseBuilder();

  CreateSimpleKitStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockSummaryKey = _$v.stockSummaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSimpleKitStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSimpleKitStockApiResponse;
  }

  @override
  void update(void updates(CreateSimpleKitStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSimpleKitStockApiResponse build() {
    final _$result = _$v ??
        new _$CreateSimpleKitStockApiResponse._(
            stockSummaryKey: stockSummaryKey);
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
    CreateSimpleKitStockApiResponse,
    CreateSimpleKitStockApiResponseBuilder,
    CreateSimpleKitStockApiResponseActions> CreateSimpleKitStockApiResponseActionsOptions();

class _$CreateSimpleKitStockApiResponseActions
    extends CreateSimpleKitStockApiResponseActions {
  final StatefulActionsOptions<
      CreateSimpleKitStockApiResponse,
      CreateSimpleKitStockApiResponseBuilder,
      CreateSimpleKitStockApiResponseActions> $options;

  final ActionDispatcher<CreateSimpleKitStockApiResponse> $replace;
  final FieldDispatcher<String> stockSummaryKey;

  _$CreateSimpleKitStockApiResponseActions._(this.$options)
      : $replace = $options.action<CreateSimpleKitStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        stockSummaryKey = $options.field<String>(
            'stockSummaryKey',
            (a) => a?.stockSummaryKey,
            (s) => s?.stockSummaryKey,
            (p, b) => p?.stockSummaryKey = b),
        super._();

  factory _$CreateSimpleKitStockApiResponseActions(
          CreateSimpleKitStockApiResponseActionsOptions options) =>
      _$CreateSimpleKitStockApiResponseActions._(options());

  @override
  CreateSimpleKitStockApiResponse get $initial =>
      CreateSimpleKitStockApiResponse();

  @override
  CreateSimpleKitStockApiResponseBuilder $newBuilder() =>
      CreateSimpleKitStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockSummaryKey,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockSummaryKey.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateSimpleKitStockApiResponse);
}
