// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStockApiResponse> _$createStockApiResponseSerializer =
    new _$CreateStockApiResponseSerializer();

class _$CreateStockApiResponseSerializer
    implements StructuredSerializer<CreateStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateStockApiResponse,
    _$CreateStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateStockApiResponse object,
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
  CreateStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStockApiResponseBuilder();

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

class _$CreateStockApiResponse extends CreateStockApiResponse {
  @override
  final String stockSummaryKey;

  factory _$CreateStockApiResponse(
          [void updates(CreateStockApiResponseBuilder b)]) =>
      (new CreateStockApiResponseBuilder()..update(updates)).build();

  _$CreateStockApiResponse._({this.stockSummaryKey}) : super._();

  @override
  CreateStockApiResponse rebuild(
          void updates(CreateStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStockApiResponseBuilder toBuilder() =>
      new CreateStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStockApiResponse &&
        stockSummaryKey == other.stockSummaryKey;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockSummaryKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStockApiResponse')
          ..add('stockSummaryKey', stockSummaryKey))
        .toString();
  }
}

class CreateStockApiResponseBuilder
    implements Builder<CreateStockApiResponse, CreateStockApiResponseBuilder> {
  _$CreateStockApiResponse _$v;

  String _stockSummaryKey;
  String get stockSummaryKey => _$this._stockSummaryKey;
  set stockSummaryKey(String stockSummaryKey) =>
      _$this._stockSummaryKey = stockSummaryKey;

  CreateStockApiResponseBuilder();

  CreateStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockSummaryKey = _$v.stockSummaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStockApiResponse;
  }

  @override
  void update(void updates(CreateStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStockApiResponse build() {
    final _$result =
        _$v ?? new _$CreateStockApiResponse._(stockSummaryKey: stockSummaryKey);
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
    CreateStockApiResponse,
    CreateStockApiResponseBuilder,
    CreateStockApiResponseActions> CreateStockApiResponseActionsOptions();

class _$CreateStockApiResponseActions extends CreateStockApiResponseActions {
  final StatefulActionsOptions<CreateStockApiResponse,
      CreateStockApiResponseBuilder, CreateStockApiResponseActions> $options;

  final ActionDispatcher<CreateStockApiResponse> $replace;
  final FieldDispatcher<String> stockSummaryKey;

  _$CreateStockApiResponseActions._(this.$options)
      : $replace = $options.action<CreateStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        stockSummaryKey = $options.field<String>(
            'stockSummaryKey',
            (a) => a?.stockSummaryKey,
            (s) => s?.stockSummaryKey,
            (p, b) => p?.stockSummaryKey = b),
        super._();

  factory _$CreateStockApiResponseActions(
          CreateStockApiResponseActionsOptions options) =>
      _$CreateStockApiResponseActions._(options());

  @override
  CreateStockApiResponse get $initial => CreateStockApiResponse();

  @override
  CreateStockApiResponseBuilder $newBuilder() =>
      CreateStockApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateStockApiResponse);
}
