// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SourceStockApiRequest> _$sourceStockApiRequestSerializer =
    new _$SourceStockApiRequestSerializer();

class _$SourceStockApiRequestSerializer
    implements StructuredSerializer<SourceStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    SourceStockApiRequest,
    _$SourceStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SourceStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, SourceStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockToSource != null) {
      result
        ..add('stockToSource')
        ..add(serializers.serialize(object.stockToSource,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SourceStockApiSourceStock)])));
    }
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SourceStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SourceStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockToSource':
          result.stockToSource.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SourceStockApiSourceStock)
              ])) as BuiltList);
          break;
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SourceStockApiRequest extends SourceStockApiRequest {
  @override
  final BuiltList<SourceStockApiSourceStock> stockToSource;
  @override
  final String caseId;
  @override
  final String loanId;
  @override
  final String orderId;

  factory _$SourceStockApiRequest(
          [void updates(SourceStockApiRequestBuilder b)]) =>
      (new SourceStockApiRequestBuilder()..update(updates)).build();

  _$SourceStockApiRequest._(
      {this.stockToSource, this.caseId, this.loanId, this.orderId})
      : super._();

  @override
  SourceStockApiRequest rebuild(void updates(SourceStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceStockApiRequestBuilder toBuilder() =>
      new SourceStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceStockApiRequest &&
        stockToSource == other.stockToSource &&
        caseId == other.caseId &&
        loanId == other.loanId &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stockToSource.hashCode), caseId.hashCode),
            loanId.hashCode),
        orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SourceStockApiRequest')
          ..add('stockToSource', stockToSource)
          ..add('caseId', caseId)
          ..add('loanId', loanId)
          ..add('orderId', orderId))
        .toString();
  }
}

class SourceStockApiRequestBuilder
    implements Builder<SourceStockApiRequest, SourceStockApiRequestBuilder> {
  _$SourceStockApiRequest _$v;

  ListBuilder<SourceStockApiSourceStock> _stockToSource;

  ListBuilder<SourceStockApiSourceStock> get stockToSource =>
      _$this._stockToSource ??= new ListBuilder<SourceStockApiSourceStock>();

  set stockToSource(ListBuilder<SourceStockApiSourceStock> stockToSource) =>
      _$this._stockToSource = stockToSource;

  String _caseId;

  String get caseId => _$this._caseId;

  set caseId(String caseId) => _$this._caseId = caseId;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  SourceStockApiRequestBuilder();

  SourceStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockToSource = _$v.stockToSource?.toBuilder();
      _caseId = _$v.caseId;
      _loanId = _$v.loanId;
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SourceStockApiRequest;
  }

  @override
  void update(void updates(SourceStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SourceStockApiRequest build() {
    _$SourceStockApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SourceStockApiRequest._(
              stockToSource: _stockToSource?.build(),
              caseId: caseId,
              loanId: loanId,
              orderId: orderId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockToSource';
        _stockToSource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SourceStockApiRequest', _$failedField, e.toString());
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
    SourceStockApiRequest,
    SourceStockApiRequestBuilder,
    SourceStockApiRequestActions> SourceStockApiRequestActionsOptions();

class _$SourceStockApiRequestActions extends SourceStockApiRequestActions {
  final StatefulActionsOptions<SourceStockApiRequest,
      SourceStockApiRequestBuilder, SourceStockApiRequestActions> options$;

  final ActionDispatcher<SourceStockApiRequest> replace$;
  final FieldDispatcher<BuiltList<SourceStockApiSourceStock>> stockToSource;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> orderId;

  _$SourceStockApiRequestActions._(this.options$)
      : replace$ = options$.action<SourceStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockToSource = options$.field<BuiltList<SourceStockApiSourceStock>>(
            'stockToSource',
            (a) => a?.stockToSource,
            (s) => s?.stockToSource,
            (p, b) => p?.stockToSource = b),
        caseId = options$.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$SourceStockApiRequestActions(
          SourceStockApiRequestActionsOptions options) =>
      _$SourceStockApiRequestActions._(options());

  @override
  SourceStockApiRequest get initialState$ => SourceStockApiRequest();

  @override
  SourceStockApiRequestBuilder newBuilder$() => SourceStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockToSource,
        this.caseId,
        this.loanId,
        this.orderId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockToSource.reducer$(reducer);
    caseId.reducer$(reducer);
    loanId.reducer$(reducer);
    orderId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
