// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_stock_api_source_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SourceStockApiSourceError> _$sourceStockApiSourceErrorSerializer =
    new _$SourceStockApiSourceErrorSerializer();

class _$SourceStockApiSourceErrorSerializer
    implements StructuredSerializer<SourceStockApiSourceError> {
  @override
  final Iterable<Type> types = const [
    SourceStockApiSourceError,
    _$SourceStockApiSourceError
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SourceStockApiSourceError';

  @override
  Iterable serialize(Serializers serializers, SourceStockApiSourceError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockData != null) {
      result
        ..add('stockData')
        ..add(serializers.serialize(object.stockData,
            specifiedType: const FullType(StockData)));
    }
    if (object.errorMsg != null) {
      result
        ..add('errorMsg')
        ..add(serializers.serialize(object.errorMsg,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SourceStockApiSourceError deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SourceStockApiSourceErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockData':
          result.stockData.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockData)) as StockData);
          break;
        case 'errorMsg':
          result.errorMsg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SourceStockApiSourceError extends SourceStockApiSourceError {
  @override
  final StockData stockData;
  @override
  final String errorMsg;

  factory _$SourceStockApiSourceError(
          [void updates(SourceStockApiSourceErrorBuilder b)]) =>
      (new SourceStockApiSourceErrorBuilder()..update(updates)).build();

  _$SourceStockApiSourceError._({this.stockData, this.errorMsg}) : super._();

  @override
  SourceStockApiSourceError rebuild(
          void updates(SourceStockApiSourceErrorBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceStockApiSourceErrorBuilder toBuilder() =>
      new SourceStockApiSourceErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceStockApiSourceError &&
        stockData == other.stockData &&
        errorMsg == other.errorMsg;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stockData.hashCode), errorMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SourceStockApiSourceError')
          ..add('stockData', stockData)
          ..add('errorMsg', errorMsg))
        .toString();
  }
}

class SourceStockApiSourceErrorBuilder
    implements
        Builder<SourceStockApiSourceError, SourceStockApiSourceErrorBuilder> {
  _$SourceStockApiSourceError _$v;

  StockDataBuilder _stockData;
  StockDataBuilder get stockData =>
      _$this._stockData ??= new StockDataBuilder();
  set stockData(StockDataBuilder stockData) => _$this._stockData = stockData;

  String _errorMsg;
  String get errorMsg => _$this._errorMsg;
  set errorMsg(String errorMsg) => _$this._errorMsg = errorMsg;

  SourceStockApiSourceErrorBuilder();

  SourceStockApiSourceErrorBuilder get _$this {
    if (_$v != null) {
      _stockData = _$v.stockData?.toBuilder();
      _errorMsg = _$v.errorMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceStockApiSourceError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SourceStockApiSourceError;
  }

  @override
  void update(void updates(SourceStockApiSourceErrorBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SourceStockApiSourceError build() {
    _$SourceStockApiSourceError _$result;
    try {
      _$result = _$v ??
          new _$SourceStockApiSourceError._(
              stockData: _stockData?.build(), errorMsg: errorMsg);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockData';
        _stockData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SourceStockApiSourceError', _$failedField, e.toString());
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
    SourceStockApiSourceError,
    SourceStockApiSourceErrorBuilder,
    SourceStockApiSourceErrorActions> SourceStockApiSourceErrorActionsOptions();

class _$SourceStockApiSourceErrorActions
    extends SourceStockApiSourceErrorActions {
  final StatefulActionsOptions<
      SourceStockApiSourceError,
      SourceStockApiSourceErrorBuilder,
      SourceStockApiSourceErrorActions> $options;

  final ActionDispatcher<SourceStockApiSourceError> $replace;
  final StockDataActions stockData;
  final FieldDispatcher<String> errorMsg;

  _$SourceStockApiSourceErrorActions._(this.$options)
      : $replace = $options.action<SourceStockApiSourceError>(
            '\$replace', (a) => a?.$replace),
        stockData = StockDataActions(() =>
            $options.stateful<StockData, StockDataBuilder, StockDataActions>(
                'stockData',
                (a) => a.stockData,
                (s) => s?.stockData,
                (b) => b?.stockData,
                (parent, builder) => parent?.stockData = builder)),
        errorMsg = $options.field<String>('errorMsg', (a) => a?.errorMsg,
            (s) => s?.errorMsg, (p, b) => p?.errorMsg = b),
        super._();

  factory _$SourceStockApiSourceErrorActions(
          SourceStockApiSourceErrorActionsOptions options) =>
      _$SourceStockApiSourceErrorActions._(options());

  @override
  SourceStockApiSourceError get $initial => SourceStockApiSourceError();

  @override
  SourceStockApiSourceErrorBuilder $newBuilder() =>
      SourceStockApiSourceErrorBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockData,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.errorMsg,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockData.$reducer(reducer);
    errorMsg.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockData.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SourceStockApiSourceError);
}
