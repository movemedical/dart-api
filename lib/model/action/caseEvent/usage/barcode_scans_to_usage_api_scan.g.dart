// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_usage_api_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToUsageApiScan> _$barcodeScansToUsageApiScanSerializer =
    new _$BarcodeScansToUsageApiScanSerializer();

class _$BarcodeScansToUsageApiScanSerializer
    implements StructuredSerializer<BarcodeScansToUsageApiScan> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToUsageApiScan,
    _$BarcodeScansToUsageApiScan
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/BarcodeScansToUsageApiScan';

  @override
  Iterable serialize(Serializers serializers, BarcodeScansToUsageApiScan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(String)));
    }
    if (object.scan != null) {
      result
        ..add('scan')
        ..add(serializers.serialize(object.scan,
            specifiedType: const FullType(ReadBarcode2ApiResponse)));
    }
    if (object.capturedType != null) {
      result
        ..add('capturedType')
        ..add(serializers.serialize(object.capturedType,
            specifiedType: const FullType(ItemCaptureType)));
    }
    if (object.disposition != null) {
      result
        ..add('disposition')
        ..add(serializers.serialize(object.disposition,
            specifiedType: const FullType(CaseUsageDisposition)));
    }

    return result;
  }

  @override
  BarcodeScansToUsageApiScan deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToUsageApiScanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'inventoryType':
          result.inventoryType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scan':
          result.scan.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcode2ApiResponse))
              as ReadBarcode2ApiResponse);
          break;
        case 'capturedType':
          result.capturedType = serializers.deserialize(value,
                  specifiedType: const FullType(ItemCaptureType))
              as ItemCaptureType;
          break;
        case 'disposition':
          result.disposition = serializers.deserialize(value,
                  specifiedType: const FullType(CaseUsageDisposition))
              as CaseUsageDisposition;
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToUsageApiScan extends BarcodeScansToUsageApiScan {
  @override
  final String loanId;
  @override
  final String containerId;
  @override
  final LocationData location;
  @override
  final String inventoryType;
  @override
  final ReadBarcode2ApiResponse scan;
  @override
  final ItemCaptureType capturedType;
  @override
  final CaseUsageDisposition disposition;

  factory _$BarcodeScansToUsageApiScan(
          [void updates(BarcodeScansToUsageApiScanBuilder b)]) =>
      (new BarcodeScansToUsageApiScanBuilder()..update(updates)).build();

  _$BarcodeScansToUsageApiScan._(
      {this.loanId,
      this.containerId,
      this.location,
      this.inventoryType,
      this.scan,
      this.capturedType,
      this.disposition})
      : super._();

  @override
  BarcodeScansToUsageApiScan rebuild(
          void updates(BarcodeScansToUsageApiScanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToUsageApiScanBuilder toBuilder() =>
      new BarcodeScansToUsageApiScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToUsageApiScan &&
        loanId == other.loanId &&
        containerId == other.containerId &&
        location == other.location &&
        inventoryType == other.inventoryType &&
        scan == other.scan &&
        capturedType == other.capturedType &&
        disposition == other.disposition;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, loanId.hashCode), containerId.hashCode),
                        location.hashCode),
                    inventoryType.hashCode),
                scan.hashCode),
            capturedType.hashCode),
        disposition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToUsageApiScan')
          ..add('loanId', loanId)
          ..add('containerId', containerId)
          ..add('location', location)
          ..add('inventoryType', inventoryType)
          ..add('scan', scan)
          ..add('capturedType', capturedType)
          ..add('disposition', disposition))
        .toString();
  }
}

class BarcodeScansToUsageApiScanBuilder
    implements
        Builder<BarcodeScansToUsageApiScan, BarcodeScansToUsageApiScanBuilder> {
  _$BarcodeScansToUsageApiScan _$v;

  String _loanId;
  String get loanId => _$this._loanId;
  set loanId(String loanId) => _$this._loanId = loanId;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  LocationDataBuilder _location;
  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();
  set location(LocationDataBuilder location) => _$this._location = location;

  String _inventoryType;
  String get inventoryType => _$this._inventoryType;
  set inventoryType(String inventoryType) =>
      _$this._inventoryType = inventoryType;

  ReadBarcode2ApiResponseBuilder _scan;
  ReadBarcode2ApiResponseBuilder get scan =>
      _$this._scan ??= new ReadBarcode2ApiResponseBuilder();
  set scan(ReadBarcode2ApiResponseBuilder scan) => _$this._scan = scan;

  ItemCaptureType _capturedType;
  ItemCaptureType get capturedType => _$this._capturedType;
  set capturedType(ItemCaptureType capturedType) =>
      _$this._capturedType = capturedType;

  CaseUsageDisposition _disposition;
  CaseUsageDisposition get disposition => _$this._disposition;
  set disposition(CaseUsageDisposition disposition) =>
      _$this._disposition = disposition;

  BarcodeScansToUsageApiScanBuilder();

  BarcodeScansToUsageApiScanBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _containerId = _$v.containerId;
      _location = _$v.location?.toBuilder();
      _inventoryType = _$v.inventoryType;
      _scan = _$v.scan?.toBuilder();
      _capturedType = _$v.capturedType;
      _disposition = _$v.disposition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToUsageApiScan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToUsageApiScan;
  }

  @override
  void update(void updates(BarcodeScansToUsageApiScanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToUsageApiScan build() {
    _$BarcodeScansToUsageApiScan _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToUsageApiScan._(
              loanId: loanId,
              containerId: containerId,
              location: _location?.build(),
              inventoryType: inventoryType,
              scan: _scan?.build(),
              capturedType: capturedType,
              disposition: disposition);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'scan';
        _scan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToUsageApiScan', _$failedField, e.toString());
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
    BarcodeScansToUsageApiScan,
    BarcodeScansToUsageApiScanBuilder,
    BarcodeScansToUsageApiScanActions> BarcodeScansToUsageApiScanActionsOptions();

class _$BarcodeScansToUsageApiScanActions
    extends BarcodeScansToUsageApiScanActions {
  final StatefulActionsOptions<
      BarcodeScansToUsageApiScan,
      BarcodeScansToUsageApiScanBuilder,
      BarcodeScansToUsageApiScanActions> $options;

  final ActionDispatcher<BarcodeScansToUsageApiScan> $replace;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> containerId;
  final LocationDataActions location;
  final FieldDispatcher<String> inventoryType;
  final ReadBarcode2ApiResponseActions scan;
  final FieldDispatcher<ItemCaptureType> capturedType;
  final FieldDispatcher<CaseUsageDisposition> disposition;

  _$BarcodeScansToUsageApiScanActions._(this.$options)
      : $replace = $options.action<BarcodeScansToUsageApiScan>(
            '\$replace', (a) => a?.$replace),
        loanId = $options.actionField<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        containerId = $options.actionField<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        location = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        inventoryType = $options.actionField<String>(
            'inventoryType',
            (a) => a?.inventoryType,
            (s) => s?.inventoryType,
            (p, b) => p?.inventoryType = b),
        scan = ReadBarcode2ApiResponseActions(() => $options.stateful<
                ReadBarcode2ApiResponse,
                ReadBarcode2ApiResponseBuilder,
                ReadBarcode2ApiResponseActions>(
            'scan',
            (a) => a.scan,
            (s) => s?.scan,
            (b) => b?.scan,
            (parent, builder) => parent?.scan = builder)),
        capturedType = $options.actionField<ItemCaptureType>(
            'capturedType',
            (a) => a?.capturedType,
            (s) => s?.capturedType,
            (p, b) => p?.capturedType = b),
        disposition = $options.actionField<CaseUsageDisposition>(
            'disposition',
            (a) => a?.disposition,
            (s) => s?.disposition,
            (p, b) => p?.disposition = b),
        super._();

  factory _$BarcodeScansToUsageApiScanActions(
          BarcodeScansToUsageApiScanActionsOptions options) =>
      _$BarcodeScansToUsageApiScanActions._(options());

  @override
  BarcodeScansToUsageApiScan get $initial => BarcodeScansToUsageApiScan();

  @override
  BarcodeScansToUsageApiScanBuilder $newBuilder() =>
      BarcodeScansToUsageApiScanBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.scan,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.loanId,
        this.containerId,
        this.inventoryType,
        this.capturedType,
        this.disposition,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    loanId.$reducer(reducer);
    containerId.$reducer(reducer);
    location.$reducer(reducer);
    inventoryType.$reducer(reducer);
    scan.$reducer(reducer);
    capturedType.$reducer(reducer);
    disposition.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    scan.$middleware(middleware);
  }

// @override
// Serializer<BarcodeScansToUsageApiScanBarcodeScansToUsageApiScanActions> get $serializer => BarcodeScansToUsageApiScanBarcodeScansToUsageApiScanActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BarcodeScansToUsageApiScan);
}
