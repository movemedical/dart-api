// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stocks2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStocks2ApiRequest> _$createStocks2ApiRequestSerializer =
    new _$CreateStocks2ApiRequestSerializer();

class _$CreateStocks2ApiRequestSerializer
    implements StructuredSerializer<CreateStocks2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateStocks2ApiRequest,
    _$CreateStocks2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateStocks2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateStocks2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockRequests != null) {
      result
        ..add('stockRequests')
        ..add(serializers.serialize(object.stockRequests,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CreateStocks2ApiStockRequest)])));
    }

    return result;
  }

  @override
  CreateStocks2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStocks2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockRequests':
          result.stockRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CreateStocks2ApiStockRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateStocks2ApiRequest extends CreateStocks2ApiRequest {
  @override
  final BuiltList<CreateStocks2ApiStockRequest> stockRequests;

  factory _$CreateStocks2ApiRequest(
          [void updates(CreateStocks2ApiRequestBuilder b)]) =>
      (new CreateStocks2ApiRequestBuilder()..update(updates)).build();

  _$CreateStocks2ApiRequest._({this.stockRequests}) : super._();

  @override
  CreateStocks2ApiRequest rebuild(
          void updates(CreateStocks2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStocks2ApiRequestBuilder toBuilder() =>
      new CreateStocks2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStocks2ApiRequest &&
        stockRequests == other.stockRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStocks2ApiRequest')
          ..add('stockRequests', stockRequests))
        .toString();
  }
}

class CreateStocks2ApiRequestBuilder
    implements
        Builder<CreateStocks2ApiRequest, CreateStocks2ApiRequestBuilder> {
  _$CreateStocks2ApiRequest _$v;

  ListBuilder<CreateStocks2ApiStockRequest> _stockRequests;
  ListBuilder<CreateStocks2ApiStockRequest> get stockRequests =>
      _$this._stockRequests ??= new ListBuilder<CreateStocks2ApiStockRequest>();
  set stockRequests(ListBuilder<CreateStocks2ApiStockRequest> stockRequests) =>
      _$this._stockRequests = stockRequests;

  CreateStocks2ApiRequestBuilder();

  CreateStocks2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockRequests = _$v.stockRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStocks2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStocks2ApiRequest;
  }

  @override
  void update(void updates(CreateStocks2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStocks2ApiRequest build() {
    _$CreateStocks2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateStocks2ApiRequest._(
              stockRequests: _stockRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockRequests';
        _stockRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateStocks2ApiRequest', _$failedField, e.toString());
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
    CreateStocks2ApiRequest,
    CreateStocks2ApiRequestBuilder,
    CreateStocks2ApiRequestActions> CreateStocks2ApiRequestActionsOptions();

class _$CreateStocks2ApiRequestActions extends CreateStocks2ApiRequestActions {
  final StatefulActionsOptions<CreateStocks2ApiRequest,
      CreateStocks2ApiRequestBuilder, CreateStocks2ApiRequestActions> $options;

  final ActionDispatcher<CreateStocks2ApiRequest> $replace;
  final FieldDispatcher<BuiltList<CreateStocks2ApiStockRequest>> stockRequests;

  _$CreateStocks2ApiRequestActions._(this.$options)
      : $replace = $options.action<CreateStocks2ApiRequest>(
            '\$replace', (a) => a?.$replace),
        stockRequests = $options.field<BuiltList<CreateStocks2ApiStockRequest>>(
            'stockRequests',
            (a) => a?.stockRequests,
            (s) => s?.stockRequests,
            (p, b) => p?.stockRequests = b),
        super._();

  factory _$CreateStocks2ApiRequestActions(
          CreateStocks2ApiRequestActionsOptions options) =>
      _$CreateStocks2ApiRequestActions._(options());

  @override
  CreateStocks2ApiRequest get $initial => CreateStocks2ApiRequest();

  @override
  CreateStocks2ApiRequestBuilder $newBuilder() =>
      CreateStocks2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateStocks2ApiRequest);
}
