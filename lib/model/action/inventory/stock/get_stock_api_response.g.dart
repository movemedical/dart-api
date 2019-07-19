// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockApiResponse> _$getStockApiResponseSerializer =
    new _$GetStockApiResponseSerializer();

class _$GetStockApiResponseSerializer
    implements StructuredSerializer<GetStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetStockApiResponse,
    _$GetStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stock != null) {
      result
        ..add('stock')
        ..add(serializers.serialize(object.stock,
            specifiedType: const FullType(GetStockApiStock)));
    }

    return result;
  }

  @override
  GetStockApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stock':
          result.stock.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockApiStock))
              as GetStockApiStock);
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockApiResponse extends GetStockApiResponse {
  @override
  final GetStockApiStock stock;

  factory _$GetStockApiResponse([void updates(GetStockApiResponseBuilder b)]) =>
      (new GetStockApiResponseBuilder()..update(updates)).build();

  _$GetStockApiResponse._({this.stock}) : super._();

  @override
  GetStockApiResponse rebuild(void updates(GetStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockApiResponseBuilder toBuilder() =>
      new GetStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockApiResponse && stock == other.stock;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockApiResponse')
          ..add('stock', stock))
        .toString();
  }
}

class GetStockApiResponseBuilder
    implements Builder<GetStockApiResponse, GetStockApiResponseBuilder> {
  _$GetStockApiResponse _$v;

  GetStockApiStockBuilder _stock;

  GetStockApiStockBuilder get stock =>
      _$this._stock ??= new GetStockApiStockBuilder();

  set stock(GetStockApiStockBuilder stock) => _$this._stock = stock;

  GetStockApiResponseBuilder();

  GetStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _stock = _$v.stock?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockApiResponse;
  }

  @override
  void update(void updates(GetStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockApiResponse build() {
    _$GetStockApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetStockApiResponse._(stock: _stock?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stock';
        _stock?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetStockApiResponse, GetStockApiResponseBuilder,
    GetStockApiResponseActions> GetStockApiResponseActionsOptions();

class _$GetStockApiResponseActions extends GetStockApiResponseActions {
  final StatefulActionsOptions<GetStockApiResponse, GetStockApiResponseBuilder,
      GetStockApiResponseActions> options$;

  final ActionDispatcher<GetStockApiResponse> replace$;
  final GetStockApiStockActions stock;

  _$GetStockApiResponseActions._(this.options$)
      : replace$ = options$.action<GetStockApiResponse>(
            'replace\$', (a) => a?.replace$),
        stock = GetStockApiStockActions(() => options$.stateful<
                GetStockApiStock,
                GetStockApiStockBuilder,
                GetStockApiStockActions>(
            'stock',
            (a) => a.stock,
            (s) => s?.stock,
            (b) => b?.stock,
            (parent, builder) => parent?.stock = builder)),
        super._();

  factory _$GetStockApiResponseActions(
          GetStockApiResponseActionsOptions options) =>
      _$GetStockApiResponseActions._(options());

  @override
  GetStockApiResponse get initialState$ => GetStockApiResponse();

  @override
  GetStockApiResponseBuilder newBuilder$() => GetStockApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stock,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stock.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stock.middleware$(middleware);
  }
}
