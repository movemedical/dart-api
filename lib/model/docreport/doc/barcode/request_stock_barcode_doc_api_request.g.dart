// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_barcode_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestStockBarcodeDocApiRequest>
    _$requestStockBarcodeDocApiRequestSerializer =
    new _$RequestStockBarcodeDocApiRequestSerializer();

class _$RequestStockBarcodeDocApiRequestSerializer
    implements StructuredSerializer<RequestStockBarcodeDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestStockBarcodeDocApiRequest,
    _$RequestStockBarcodeDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/barcode/RequestStockBarcodeDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestStockBarcodeDocApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockIds != null) {
      result
        ..add('stockIds')
        ..add(serializers.serialize(object.stockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RequestStockBarcodeDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestStockBarcodeDocApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockIds':
          result.stockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestStockBarcodeDocApiRequest
    extends RequestStockBarcodeDocApiRequest {
  @override
  final BuiltList<String> stockIds;

  factory _$RequestStockBarcodeDocApiRequest(
          [void updates(RequestStockBarcodeDocApiRequestBuilder b)]) =>
      (new RequestStockBarcodeDocApiRequestBuilder()..update(updates)).build();

  _$RequestStockBarcodeDocApiRequest._({this.stockIds}) : super._();

  @override
  RequestStockBarcodeDocApiRequest rebuild(
          void updates(RequestStockBarcodeDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestStockBarcodeDocApiRequestBuilder toBuilder() =>
      new RequestStockBarcodeDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestStockBarcodeDocApiRequest &&
        stockIds == other.stockIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestStockBarcodeDocApiRequest')
          ..add('stockIds', stockIds))
        .toString();
  }
}

class RequestStockBarcodeDocApiRequestBuilder
    implements
        Builder<RequestStockBarcodeDocApiRequest,
            RequestStockBarcodeDocApiRequestBuilder> {
  _$RequestStockBarcodeDocApiRequest _$v;

  ListBuilder<String> _stockIds;

  ListBuilder<String> get stockIds =>
      _$this._stockIds ??= new ListBuilder<String>();

  set stockIds(ListBuilder<String> stockIds) => _$this._stockIds = stockIds;

  RequestStockBarcodeDocApiRequestBuilder();

  RequestStockBarcodeDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockIds = _$v.stockIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestStockBarcodeDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestStockBarcodeDocApiRequest;
  }

  @override
  void update(void updates(RequestStockBarcodeDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestStockBarcodeDocApiRequest build() {
    _$RequestStockBarcodeDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestStockBarcodeDocApiRequest._(
              stockIds: _stockIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockIds';
        _stockIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestStockBarcodeDocApiRequest', _$failedField, e.toString());
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
    RequestStockBarcodeDocApiRequest,
    RequestStockBarcodeDocApiRequestBuilder,
    RequestStockBarcodeDocApiRequestActions> RequestStockBarcodeDocApiRequestActionsOptions();

class _$RequestStockBarcodeDocApiRequestActions
    extends RequestStockBarcodeDocApiRequestActions {
  final StatefulActionsOptions<
      RequestStockBarcodeDocApiRequest,
      RequestStockBarcodeDocApiRequestBuilder,
      RequestStockBarcodeDocApiRequestActions> options$;

  final ActionDispatcher<RequestStockBarcodeDocApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> stockIds;

  _$RequestStockBarcodeDocApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestStockBarcodeDocApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockIds = options$.field<BuiltList<String>>('stockIds',
            (a) => a?.stockIds, (s) => s?.stockIds, (p, b) => p?.stockIds = b),
        super._();

  factory _$RequestStockBarcodeDocApiRequestActions(
          RequestStockBarcodeDocApiRequestActionsOptions options) =>
      _$RequestStockBarcodeDocApiRequestActions._(options());

  @override
  RequestStockBarcodeDocApiRequest get initialState$ =>
      RequestStockBarcodeDocApiRequest();

  @override
  RequestStockBarcodeDocApiRequestBuilder newBuilder$() =>
      RequestStockBarcodeDocApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
