// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToStockApiRequest>
    _$barcodeScansToStockApiRequestSerializer =
    new _$BarcodeScansToStockApiRequestSerializer();

class _$BarcodeScansToStockApiRequestSerializer
    implements StructuredSerializer<BarcodeScansToStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToStockApiRequest,
    _$BarcodeScansToStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/BarcodeScansToStockApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, BarcodeScansToStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.scans != null) {
      result
        ..add('scans')
        ..add(serializers.serialize(object.scans,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BarcodeScansToStockApiScan)])));
    }
    if (object.prevSelectedSummaryKeys != null) {
      result
        ..add('prevSelectedSummaryKeys')
        ..add(serializers.serialize(object.prevSelectedSummaryKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  BarcodeScansToStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'scans':
          result.scans.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BarcodeScansToStockApiScan)
              ])) as BuiltList);
          break;
        case 'prevSelectedSummaryKeys':
          result.prevSelectedSummaryKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToStockApiRequest extends BarcodeScansToStockApiRequest {
  @override
  final BuiltList<BarcodeScansToStockApiScan> scans;
  @override
  final BuiltList<String> prevSelectedSummaryKeys;

  factory _$BarcodeScansToStockApiRequest(
          [void updates(BarcodeScansToStockApiRequestBuilder b)]) =>
      (new BarcodeScansToStockApiRequestBuilder()..update(updates)).build();

  _$BarcodeScansToStockApiRequest._({this.scans, this.prevSelectedSummaryKeys})
      : super._();

  @override
  BarcodeScansToStockApiRequest rebuild(
          void updates(BarcodeScansToStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToStockApiRequestBuilder toBuilder() =>
      new BarcodeScansToStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToStockApiRequest &&
        scans == other.scans &&
        prevSelectedSummaryKeys == other.prevSelectedSummaryKeys;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, scans.hashCode), prevSelectedSummaryKeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToStockApiRequest')
          ..add('scans', scans)
          ..add('prevSelectedSummaryKeys', prevSelectedSummaryKeys))
        .toString();
  }
}

class BarcodeScansToStockApiRequestBuilder
    implements
        Builder<BarcodeScansToStockApiRequest,
            BarcodeScansToStockApiRequestBuilder> {
  _$BarcodeScansToStockApiRequest _$v;

  ListBuilder<BarcodeScansToStockApiScan> _scans;
  ListBuilder<BarcodeScansToStockApiScan> get scans =>
      _$this._scans ??= new ListBuilder<BarcodeScansToStockApiScan>();
  set scans(ListBuilder<BarcodeScansToStockApiScan> scans) =>
      _$this._scans = scans;

  ListBuilder<String> _prevSelectedSummaryKeys;
  ListBuilder<String> get prevSelectedSummaryKeys =>
      _$this._prevSelectedSummaryKeys ??= new ListBuilder<String>();
  set prevSelectedSummaryKeys(ListBuilder<String> prevSelectedSummaryKeys) =>
      _$this._prevSelectedSummaryKeys = prevSelectedSummaryKeys;

  BarcodeScansToStockApiRequestBuilder();

  BarcodeScansToStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _scans = _$v.scans?.toBuilder();
      _prevSelectedSummaryKeys = _$v.prevSelectedSummaryKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToStockApiRequest;
  }

  @override
  void update(void updates(BarcodeScansToStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToStockApiRequest build() {
    _$BarcodeScansToStockApiRequest _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToStockApiRequest._(
              scans: _scans?.build(),
              prevSelectedSummaryKeys: _prevSelectedSummaryKeys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scans';
        _scans?.build();
        _$failedField = 'prevSelectedSummaryKeys';
        _prevSelectedSummaryKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToStockApiRequest', _$failedField, e.toString());
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
    BarcodeScansToStockApiRequest,
    BarcodeScansToStockApiRequestBuilder,
    BarcodeScansToStockApiRequestActions> BarcodeScansToStockApiRequestActionsOptions();

class _$BarcodeScansToStockApiRequestActions
    extends BarcodeScansToStockApiRequestActions {
  final StatefulActionsOptions<
      BarcodeScansToStockApiRequest,
      BarcodeScansToStockApiRequestBuilder,
      BarcodeScansToStockApiRequestActions> $options;

  final ActionDispatcher<BarcodeScansToStockApiRequest> $replace;
  final FieldDispatcher<BuiltList<BarcodeScansToStockApiScan>> scans;
  final FieldDispatcher<BuiltList<String>> prevSelectedSummaryKeys;

  _$BarcodeScansToStockApiRequestActions._(this.$options)
      : $replace = $options.action<BarcodeScansToStockApiRequest>(
            '\$replace', (a) => a?.$replace),
        scans = $options.actionField<BuiltList<BarcodeScansToStockApiScan>>(
            'scans', (a) => a?.scans, (s) => s?.scans, (p, b) => p?.scans = b),
        prevSelectedSummaryKeys = $options.actionField<BuiltList<String>>(
            'prevSelectedSummaryKeys',
            (a) => a?.prevSelectedSummaryKeys,
            (s) => s?.prevSelectedSummaryKeys,
            (p, b) => p?.prevSelectedSummaryKeys = b),
        super._();

  factory _$BarcodeScansToStockApiRequestActions(
          BarcodeScansToStockApiRequestActionsOptions options) =>
      _$BarcodeScansToStockApiRequestActions._(options());

  @override
  BarcodeScansToStockApiRequest get $initial => BarcodeScansToStockApiRequest();

  @override
  BarcodeScansToStockApiRequestBuilder $newBuilder() =>
      BarcodeScansToStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.scans,
        this.prevSelectedSummaryKeys,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    scans.$reducer(reducer);
    prevSelectedSummaryKeys.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<BarcodeScansToStockApiRequestBarcodeScansToStockApiRequestActions> get $serializer => BarcodeScansToStockApiRequestBarcodeScansToStockApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BarcodeScansToStockApiRequest);
}
