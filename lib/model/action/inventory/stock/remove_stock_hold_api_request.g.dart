// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_stock_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveStockHoldApiRequest> _$removeStockHoldApiRequestSerializer =
    new _$RemoveStockHoldApiRequestSerializer();

class _$RemoveStockHoldApiRequestSerializer
    implements StructuredSerializer<RemoveStockHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveStockHoldApiRequest,
    _$RemoveStockHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/RemoveStockHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveStockHoldApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.stockIds != null) {
      result
        ..add('stockIds')
        ..add(serializers.serialize(object.stockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.stockSummaryIds != null) {
      result
        ..add('stockSummaryIds')
        ..add(serializers.serialize(object.stockSummaryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RemoveStockHoldApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveStockHoldApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'holdReasonId':
          result.holdReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockIds':
          result.stockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'stockSummaryIds':
          result.stockSummaryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveStockHoldApiRequest extends RemoveStockHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> stockIds;
  @override
  final BuiltList<String> stockSummaryIds;

  factory _$RemoveStockHoldApiRequest(
          [void updates(RemoveStockHoldApiRequestBuilder b)]) =>
      (new RemoveStockHoldApiRequestBuilder()..update(updates)).build();

  _$RemoveStockHoldApiRequest._(
      {this.holdReasonId, this.stockIds, this.stockSummaryIds})
      : super._();

  @override
  RemoveStockHoldApiRequest rebuild(
          void updates(RemoveStockHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveStockHoldApiRequestBuilder toBuilder() =>
      new RemoveStockHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveStockHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        stockIds == other.stockIds &&
        stockSummaryIds == other.stockSummaryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, holdReasonId.hashCode), stockIds.hashCode),
        stockSummaryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveStockHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('stockIds', stockIds)
          ..add('stockSummaryIds', stockSummaryIds))
        .toString();
  }
}

class RemoveStockHoldApiRequestBuilder
    implements
        Builder<RemoveStockHoldApiRequest, RemoveStockHoldApiRequestBuilder> {
  _$RemoveStockHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _stockIds;

  ListBuilder<String> get stockIds =>
      _$this._stockIds ??= new ListBuilder<String>();

  set stockIds(ListBuilder<String> stockIds) => _$this._stockIds = stockIds;

  ListBuilder<String> _stockSummaryIds;

  ListBuilder<String> get stockSummaryIds =>
      _$this._stockSummaryIds ??= new ListBuilder<String>();

  set stockSummaryIds(ListBuilder<String> stockSummaryIds) =>
      _$this._stockSummaryIds = stockSummaryIds;

  RemoveStockHoldApiRequestBuilder();

  RemoveStockHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _stockIds = _$v.stockIds?.toBuilder();
      _stockSummaryIds = _$v.stockSummaryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveStockHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveStockHoldApiRequest;
  }

  @override
  void update(void updates(RemoveStockHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveStockHoldApiRequest build() {
    _$RemoveStockHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveStockHoldApiRequest._(
              holdReasonId: holdReasonId,
              stockIds: _stockIds?.build(),
              stockSummaryIds: _stockSummaryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockIds';
        _stockIds?.build();
        _$failedField = 'stockSummaryIds';
        _stockSummaryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveStockHoldApiRequest', _$failedField, e.toString());
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
    RemoveStockHoldApiRequest,
    RemoveStockHoldApiRequestBuilder,
    RemoveStockHoldApiRequestActions> RemoveStockHoldApiRequestActionsOptions();

class _$RemoveStockHoldApiRequestActions
    extends RemoveStockHoldApiRequestActions {
  final StatefulActionsOptions<
      RemoveStockHoldApiRequest,
      RemoveStockHoldApiRequestBuilder,
      RemoveStockHoldApiRequestActions> options$;

  final ActionDispatcher<RemoveStockHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> stockIds;
  final FieldDispatcher<BuiltList<String>> stockSummaryIds;

  _$RemoveStockHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveStockHoldApiRequest>(
            'replace\$', (a) => a?.replace$),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        stockIds = options$.field<BuiltList<String>>('stockIds',
            (a) => a?.stockIds, (s) => s?.stockIds, (p, b) => p?.stockIds = b),
        stockSummaryIds = options$.field<BuiltList<String>>(
            'stockSummaryIds',
            (a) => a?.stockSummaryIds,
            (s) => s?.stockSummaryIds,
            (p, b) => p?.stockSummaryIds = b),
        super._();

  factory _$RemoveStockHoldApiRequestActions(
          RemoveStockHoldApiRequestActionsOptions options) =>
      _$RemoveStockHoldApiRequestActions._(options());

  @override
  RemoveStockHoldApiRequest get initialState$ => RemoveStockHoldApiRequest();

  @override
  RemoveStockHoldApiRequestBuilder newBuilder$() =>
      RemoveStockHoldApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.holdReasonId,
        this.stockIds,
        this.stockSummaryIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    stockIds.reducer$(reducer);
    stockSummaryIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
