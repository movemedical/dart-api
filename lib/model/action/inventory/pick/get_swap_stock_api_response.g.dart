// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_swap_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSwapStockApiResponse> _$getSwapStockApiResponseSerializer =
    new _$GetSwapStockApiResponseSerializer();

class _$GetSwapStockApiResponseSerializer
    implements StructuredSerializer<GetSwapStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetSwapStockApiResponse,
    _$GetSwapStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/GetSwapStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetSwapStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickId != null) {
      result
        ..add('pickId')
        ..add(serializers.serialize(object.pickId,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetSwapStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSwapStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickId':
          result.pickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSwapStockApiResponse extends GetSwapStockApiResponse {
  @override
  final String pickId;
  @override
  final String stockId;

  factory _$GetSwapStockApiResponse(
          [void updates(GetSwapStockApiResponseBuilder b)]) =>
      (new GetSwapStockApiResponseBuilder()..update(updates)).build();

  _$GetSwapStockApiResponse._({this.pickId, this.stockId}) : super._();

  @override
  GetSwapStockApiResponse rebuild(
          void updates(GetSwapStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSwapStockApiResponseBuilder toBuilder() =>
      new GetSwapStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSwapStockApiResponse &&
        pickId == other.pickId &&
        stockId == other.stockId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pickId.hashCode), stockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSwapStockApiResponse')
          ..add('pickId', pickId)
          ..add('stockId', stockId))
        .toString();
  }
}

class GetSwapStockApiResponseBuilder
    implements
        Builder<GetSwapStockApiResponse, GetSwapStockApiResponseBuilder> {
  _$GetSwapStockApiResponse _$v;

  String _pickId;
  String get pickId => _$this._pickId;
  set pickId(String pickId) => _$this._pickId = pickId;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  GetSwapStockApiResponseBuilder();

  GetSwapStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _pickId = _$v.pickId;
      _stockId = _$v.stockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSwapStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSwapStockApiResponse;
  }

  @override
  void update(void updates(GetSwapStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSwapStockApiResponse build() {
    final _$result = _$v ??
        new _$GetSwapStockApiResponse._(pickId: pickId, stockId: stockId);
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
    GetSwapStockApiResponse,
    GetSwapStockApiResponseBuilder,
    GetSwapStockApiResponseActions> GetSwapStockApiResponseActionsOptions();

class _$GetSwapStockApiResponseActions extends GetSwapStockApiResponseActions {
  final StatefulActionsOptions<GetSwapStockApiResponse,
      GetSwapStockApiResponseBuilder, GetSwapStockApiResponseActions> $options;

  final ActionDispatcher<GetSwapStockApiResponse> $replace;
  final FieldDispatcher<String> pickId;
  final FieldDispatcher<String> stockId;

  _$GetSwapStockApiResponseActions._(this.$options)
      : $replace = $options.action<GetSwapStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        pickId = $options.field<String>('pickId', (a) => a?.pickId,
            (s) => s?.pickId, (p, b) => p?.pickId = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        super._();

  factory _$GetSwapStockApiResponseActions(
          GetSwapStockApiResponseActionsOptions options) =>
      _$GetSwapStockApiResponseActions._(options());

  @override
  GetSwapStockApiResponse get $initial => GetSwapStockApiResponse();

  @override
  GetSwapStockApiResponseBuilder $newBuilder() =>
      GetSwapStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.pickId,
        this.stockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    pickId.$reducer(reducer);
    stockId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetSwapStockApiResponse);
}
