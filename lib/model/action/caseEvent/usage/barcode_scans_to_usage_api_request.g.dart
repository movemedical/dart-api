// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_usage_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToUsageApiRequest>
    _$barcodeScansToUsageApiRequestSerializer =
    new _$BarcodeScansToUsageApiRequestSerializer();

class _$BarcodeScansToUsageApiRequestSerializer
    implements StructuredSerializer<BarcodeScansToUsageApiRequest> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToUsageApiRequest,
    _$BarcodeScansToUsageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/BarcodeScansToUsageApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, BarcodeScansToUsageApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.excludeStockIds != null) {
      result
        ..add('excludeStockIds')
        ..add(serializers.serialize(object.excludeStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.scans != null) {
      result
        ..add('scans')
        ..add(serializers.serialize(object.scans,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BarcodeScansToUsageApiScan)])));
    }

    return result;
  }

  @override
  BarcodeScansToUsageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToUsageApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'excludeStockIds':
          result.excludeStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'scans':
          result.scans.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BarcodeScansToUsageApiScan)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToUsageApiRequest extends BarcodeScansToUsageApiRequest {
  @override
  final String caseId;
  @override
  final String orderId;
  @override
  final BuiltList<String> excludeStockIds;
  @override
  final BuiltList<BarcodeScansToUsageApiScan> scans;

  factory _$BarcodeScansToUsageApiRequest(
          [void updates(BarcodeScansToUsageApiRequestBuilder b)]) =>
      (new BarcodeScansToUsageApiRequestBuilder()..update(updates)).build();

  _$BarcodeScansToUsageApiRequest._(
      {this.caseId, this.orderId, this.excludeStockIds, this.scans})
      : super._();

  @override
  BarcodeScansToUsageApiRequest rebuild(
          void updates(BarcodeScansToUsageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToUsageApiRequestBuilder toBuilder() =>
      new BarcodeScansToUsageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToUsageApiRequest &&
        caseId == other.caseId &&
        orderId == other.orderId &&
        excludeStockIds == other.excludeStockIds &&
        scans == other.scans;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, caseId.hashCode), orderId.hashCode),
            excludeStockIds.hashCode),
        scans.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToUsageApiRequest')
          ..add('caseId', caseId)
          ..add('orderId', orderId)
          ..add('excludeStockIds', excludeStockIds)
          ..add('scans', scans))
        .toString();
  }
}

class BarcodeScansToUsageApiRequestBuilder
    implements
        Builder<BarcodeScansToUsageApiRequest,
            BarcodeScansToUsageApiRequestBuilder> {
  _$BarcodeScansToUsageApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  ListBuilder<String> _excludeStockIds;
  ListBuilder<String> get excludeStockIds =>
      _$this._excludeStockIds ??= new ListBuilder<String>();
  set excludeStockIds(ListBuilder<String> excludeStockIds) =>
      _$this._excludeStockIds = excludeStockIds;

  ListBuilder<BarcodeScansToUsageApiScan> _scans;
  ListBuilder<BarcodeScansToUsageApiScan> get scans =>
      _$this._scans ??= new ListBuilder<BarcodeScansToUsageApiScan>();
  set scans(ListBuilder<BarcodeScansToUsageApiScan> scans) =>
      _$this._scans = scans;

  BarcodeScansToUsageApiRequestBuilder();

  BarcodeScansToUsageApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _orderId = _$v.orderId;
      _excludeStockIds = _$v.excludeStockIds?.toBuilder();
      _scans = _$v.scans?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToUsageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToUsageApiRequest;
  }

  @override
  void update(void updates(BarcodeScansToUsageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToUsageApiRequest build() {
    _$BarcodeScansToUsageApiRequest _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToUsageApiRequest._(
              caseId: caseId,
              orderId: orderId,
              excludeStockIds: _excludeStockIds?.build(),
              scans: _scans?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'excludeStockIds';
        _excludeStockIds?.build();
        _$failedField = 'scans';
        _scans?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToUsageApiRequest', _$failedField, e.toString());
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
    BarcodeScansToUsageApiRequest,
    BarcodeScansToUsageApiRequestBuilder,
    BarcodeScansToUsageApiRequestActions> BarcodeScansToUsageApiRequestActionsOptions();

class _$BarcodeScansToUsageApiRequestActions
    extends BarcodeScansToUsageApiRequestActions {
  final StatefulActionsOptions<
      BarcodeScansToUsageApiRequest,
      BarcodeScansToUsageApiRequestBuilder,
      BarcodeScansToUsageApiRequestActions> $options;

  final ActionDispatcher<BarcodeScansToUsageApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<BuiltList<String>> excludeStockIds;
  final FieldDispatcher<BuiltList<BarcodeScansToUsageApiScan>> scans;

  _$BarcodeScansToUsageApiRequestActions._(this.$options)
      : $replace = $options.action<BarcodeScansToUsageApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.actionField<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        excludeStockIds = $options.actionField<BuiltList<String>>(
            'excludeStockIds',
            (a) => a?.excludeStockIds,
            (s) => s?.excludeStockIds,
            (p, b) => p?.excludeStockIds = b),
        scans = $options.actionField<BuiltList<BarcodeScansToUsageApiScan>>(
            'scans', (a) => a?.scans, (s) => s?.scans, (p, b) => p?.scans = b),
        super._();

  factory _$BarcodeScansToUsageApiRequestActions(
          BarcodeScansToUsageApiRequestActionsOptions options) =>
      _$BarcodeScansToUsageApiRequestActions._(options());

  @override
  BarcodeScansToUsageApiRequest get $initial => BarcodeScansToUsageApiRequest();

  @override
  BarcodeScansToUsageApiRequestBuilder $newBuilder() =>
      BarcodeScansToUsageApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
        this.orderId,
        this.excludeStockIds,
        this.scans,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    orderId.$reducer(reducer);
    excludeStockIds.$reducer(reducer);
    scans.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<BarcodeScansToUsageApiRequestBarcodeScansToUsageApiRequestActions> get $serializer => BarcodeScansToUsageApiRequestBarcodeScansToUsageApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BarcodeScansToUsageApiRequest);
}
