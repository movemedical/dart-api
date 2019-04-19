// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StockContainer> _$stockContainerSerializer =
    new _$StockContainerSerializer();

class _$StockContainerSerializer
    implements StructuredSerializer<StockContainer> {
  @override
  final Iterable<Type> types = const [StockContainer, _$StockContainer];
  @override
  final String wireName = 'movemedical_api/model/StockContainer';

  @override
  Iterable serialize(Serializers serializers, StockContainer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.containerType != null) {
      result
        ..add('containerType')
        ..add(serializers.serialize(object.containerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.zoneId != null) {
      result
        ..add('zoneId')
        ..add(serializers.serialize(object.zoneId,
            specifiedType: const FullType(String)));
    }
    if (object.zoneType != null) {
      result
        ..add('zoneType')
        ..add(serializers.serialize(object.zoneType,
            specifiedType: const FullType(ZoneType)));
    }
    if (object.zoneName != null) {
      result
        ..add('zoneName')
        ..add(serializers.serialize(object.zoneName,
            specifiedType: const FullType(String)));
    }
    if (object.binName != null) {
      result
        ..add('binName')
        ..add(serializers.serialize(object.binName,
            specifiedType: const FullType(String)));
    }
    if (object.binType != null) {
      result
        ..add('binType')
        ..add(serializers.serialize(object.binType,
            specifiedType: const FullType(BinType)));
    }
    if (object.binAisle != null) {
      result
        ..add('binAisle')
        ..add(serializers.serialize(object.binAisle,
            specifiedType: const FullType(String)));
    }
    if (object.binSection != null) {
      result
        ..add('binSection')
        ..add(serializers.serialize(object.binSection,
            specifiedType: const FullType(int)));
    }
    if (object.binShelf != null) {
      result
        ..add('binShelf')
        ..add(serializers.serialize(object.binShelf,
            specifiedType: const FullType(int)));
    }
    if (object.binPosition != null) {
      result
        ..add('binPosition')
        ..add(serializers.serialize(object.binPosition,
            specifiedType: const FullType(int)));
    }
    if (object.packageNumber != null) {
      result
        ..add('packageNumber')
        ..add(serializers.serialize(object.packageNumber,
            specifiedType: const FullType(int)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.serialNumber != null) {
      result
        ..add('serialNumber')
        ..add(serializers.serialize(object.serialNumber,
            specifiedType: const FullType(int)));
    }
    if (object.serialRef != null) {
      result
        ..add('serialRef')
        ..add(serializers.serialize(object.serialRef,
            specifiedType: const FullType(String)));
    }
    if (object.sealed != null) {
      result
        ..add('sealed')
        ..add(serializers.serialize(object.sealed,
            specifiedType: const FullType(bool)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }
    if (object.kitId != null) {
      result
        ..add('kitId')
        ..add(serializers.serialize(object.kitId,
            specifiedType: const FullType(String)));
    }
    if (object.kitItemNumber != null) {
      result
        ..add('kitItemNumber')
        ..add(serializers.serialize(object.kitItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.kitSerialNumber != null) {
      result
        ..add('kitSerialNumber')
        ..add(serializers.serialize(object.kitSerialNumber,
            specifiedType: const FullType(int)));
    }
    if (object.kitSerialRef != null) {
      result
        ..add('kitSerialRef')
        ..add(serializers.serialize(object.kitSerialRef,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  StockContainer deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StockContainerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'containerType':
          result.containerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zoneId':
          result.zoneId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zoneType':
          result.zoneType = serializers.deserialize(value,
              specifiedType: const FullType(ZoneType)) as ZoneType;
          break;
        case 'zoneName':
          result.zoneName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'binName':
          result.binName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'binType':
          result.binType = serializers.deserialize(value,
              specifiedType: const FullType(BinType)) as BinType;
          break;
        case 'binAisle':
          result.binAisle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'binSection':
          result.binSection = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'binShelf':
          result.binShelf = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'binPosition':
          result.binPosition = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'packageNumber':
          result.packageNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialNumber':
          result.serialNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'serialRef':
          result.serialRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sealed':
          result.sealed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitId':
          result.kitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitItemNumber':
          result.kitItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitSerialNumber':
          result.kitSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'kitSerialRef':
          result.kitSerialRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$StockContainer extends StockContainer {
  @override
  final StockContainerType containerType;
  @override
  final String containerId;
  @override
  final String zoneId;
  @override
  final ZoneType zoneType;
  @override
  final String zoneName;
  @override
  final String binName;
  @override
  final BinType binType;
  @override
  final String binAisle;
  @override
  final int binSection;
  @override
  final int binShelf;
  @override
  final int binPosition;
  @override
  final int packageNumber;
  @override
  final String itemNumber;
  @override
  final int serialNumber;
  @override
  final String serialRef;
  @override
  final bool sealed;
  @override
  final String displayText;
  @override
  final String kitId;
  @override
  final String kitItemNumber;
  @override
  final int kitSerialNumber;
  @override
  final String kitSerialRef;

  factory _$StockContainer([void updates(StockContainerBuilder b)]) =>
      (new StockContainerBuilder()..update(updates)).build();

  _$StockContainer._(
      {this.containerType,
      this.containerId,
      this.zoneId,
      this.zoneType,
      this.zoneName,
      this.binName,
      this.binType,
      this.binAisle,
      this.binSection,
      this.binShelf,
      this.binPosition,
      this.packageNumber,
      this.itemNumber,
      this.serialNumber,
      this.serialRef,
      this.sealed,
      this.displayText,
      this.kitId,
      this.kitItemNumber,
      this.kitSerialNumber,
      this.kitSerialRef})
      : super._();

  @override
  StockContainer rebuild(void updates(StockContainerBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StockContainerBuilder toBuilder() =>
      new StockContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockContainer &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        zoneId == other.zoneId &&
        zoneType == other.zoneType &&
        zoneName == other.zoneName &&
        binName == other.binName &&
        binType == other.binType &&
        binAisle == other.binAisle &&
        binSection == other.binSection &&
        binShelf == other.binShelf &&
        binPosition == other.binPosition &&
        packageNumber == other.packageNumber &&
        itemNumber == other.itemNumber &&
        serialNumber == other.serialNumber &&
        serialRef == other.serialRef &&
        sealed == other.sealed &&
        displayText == other.displayText &&
        kitId == other.kitId &&
        kitItemNumber == other.kitItemNumber &&
        kitSerialNumber == other.kitSerialNumber &&
        kitSerialRef == other.kitSerialRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, containerType.hashCode), containerId.hashCode),
                                                                                zoneId.hashCode),
                                                                            zoneType.hashCode),
                                                                        zoneName.hashCode),
                                                                    binName.hashCode),
                                                                binType.hashCode),
                                                            binAisle.hashCode),
                                                        binSection.hashCode),
                                                    binShelf.hashCode),
                                                binPosition.hashCode),
                                            packageNumber.hashCode),
                                        itemNumber.hashCode),
                                    serialNumber.hashCode),
                                serialRef.hashCode),
                            sealed.hashCode),
                        displayText.hashCode),
                    kitId.hashCode),
                kitItemNumber.hashCode),
            kitSerialNumber.hashCode),
        kitSerialRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StockContainer')
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('zoneId', zoneId)
          ..add('zoneType', zoneType)
          ..add('zoneName', zoneName)
          ..add('binName', binName)
          ..add('binType', binType)
          ..add('binAisle', binAisle)
          ..add('binSection', binSection)
          ..add('binShelf', binShelf)
          ..add('binPosition', binPosition)
          ..add('packageNumber', packageNumber)
          ..add('itemNumber', itemNumber)
          ..add('serialNumber', serialNumber)
          ..add('serialRef', serialRef)
          ..add('sealed', sealed)
          ..add('displayText', displayText)
          ..add('kitId', kitId)
          ..add('kitItemNumber', kitItemNumber)
          ..add('kitSerialNumber', kitSerialNumber)
          ..add('kitSerialRef', kitSerialRef))
        .toString();
  }
}

class StockContainerBuilder
    implements Builder<StockContainer, StockContainerBuilder> {
  _$StockContainer _$v;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  String _zoneId;
  String get zoneId => _$this._zoneId;
  set zoneId(String zoneId) => _$this._zoneId = zoneId;

  ZoneType _zoneType;
  ZoneType get zoneType => _$this._zoneType;
  set zoneType(ZoneType zoneType) => _$this._zoneType = zoneType;

  String _zoneName;
  String get zoneName => _$this._zoneName;
  set zoneName(String zoneName) => _$this._zoneName = zoneName;

  String _binName;
  String get binName => _$this._binName;
  set binName(String binName) => _$this._binName = binName;

  BinType _binType;
  BinType get binType => _$this._binType;
  set binType(BinType binType) => _$this._binType = binType;

  String _binAisle;
  String get binAisle => _$this._binAisle;
  set binAisle(String binAisle) => _$this._binAisle = binAisle;

  int _binSection;
  int get binSection => _$this._binSection;
  set binSection(int binSection) => _$this._binSection = binSection;

  int _binShelf;
  int get binShelf => _$this._binShelf;
  set binShelf(int binShelf) => _$this._binShelf = binShelf;

  int _binPosition;
  int get binPosition => _$this._binPosition;
  set binPosition(int binPosition) => _$this._binPosition = binPosition;

  int _packageNumber;
  int get packageNumber => _$this._packageNumber;
  set packageNumber(int packageNumber) => _$this._packageNumber = packageNumber;

  String _itemNumber;
  String get itemNumber => _$this._itemNumber;
  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  int _serialNumber;
  int get serialNumber => _$this._serialNumber;
  set serialNumber(int serialNumber) => _$this._serialNumber = serialNumber;

  String _serialRef;
  String get serialRef => _$this._serialRef;
  set serialRef(String serialRef) => _$this._serialRef = serialRef;

  bool _sealed;
  bool get sealed => _$this._sealed;
  set sealed(bool sealed) => _$this._sealed = sealed;

  String _displayText;
  String get displayText => _$this._displayText;
  set displayText(String displayText) => _$this._displayText = displayText;

  String _kitId;
  String get kitId => _$this._kitId;
  set kitId(String kitId) => _$this._kitId = kitId;

  String _kitItemNumber;
  String get kitItemNumber => _$this._kitItemNumber;
  set kitItemNumber(String kitItemNumber) =>
      _$this._kitItemNumber = kitItemNumber;

  int _kitSerialNumber;
  int get kitSerialNumber => _$this._kitSerialNumber;
  set kitSerialNumber(int kitSerialNumber) =>
      _$this._kitSerialNumber = kitSerialNumber;

  String _kitSerialRef;
  String get kitSerialRef => _$this._kitSerialRef;
  set kitSerialRef(String kitSerialRef) => _$this._kitSerialRef = kitSerialRef;

  StockContainerBuilder();

  StockContainerBuilder get _$this {
    if (_$v != null) {
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _zoneId = _$v.zoneId;
      _zoneType = _$v.zoneType;
      _zoneName = _$v.zoneName;
      _binName = _$v.binName;
      _binType = _$v.binType;
      _binAisle = _$v.binAisle;
      _binSection = _$v.binSection;
      _binShelf = _$v.binShelf;
      _binPosition = _$v.binPosition;
      _packageNumber = _$v.packageNumber;
      _itemNumber = _$v.itemNumber;
      _serialNumber = _$v.serialNumber;
      _serialRef = _$v.serialRef;
      _sealed = _$v.sealed;
      _displayText = _$v.displayText;
      _kitId = _$v.kitId;
      _kitItemNumber = _$v.kitItemNumber;
      _kitSerialNumber = _$v.kitSerialNumber;
      _kitSerialRef = _$v.kitSerialRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockContainer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StockContainer;
  }

  @override
  void update(void updates(StockContainerBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StockContainer build() {
    final _$result = _$v ??
        new _$StockContainer._(
            containerType: containerType,
            containerId: containerId,
            zoneId: zoneId,
            zoneType: zoneType,
            zoneName: zoneName,
            binName: binName,
            binType: binType,
            binAisle: binAisle,
            binSection: binSection,
            binShelf: binShelf,
            binPosition: binPosition,
            packageNumber: packageNumber,
            itemNumber: itemNumber,
            serialNumber: serialNumber,
            serialRef: serialRef,
            sealed: sealed,
            displayText: displayText,
            kitId: kitId,
            kitItemNumber: kitItemNumber,
            kitSerialNumber: kitSerialNumber,
            kitSerialRef: kitSerialRef);
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

typedef StatefulActionsOptions<StockContainer, StockContainerBuilder,
    StockContainerActions> StockContainerActionsOptions();

class _$StockContainerActions extends StockContainerActions {
  final StatefulActionsOptions<StockContainer, StockContainerBuilder,
      StockContainerActions> options$;

  final ActionDispatcher<StockContainer> replace$;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<String> zoneId;
  final FieldDispatcher<ZoneType> zoneType;
  final FieldDispatcher<String> zoneName;
  final FieldDispatcher<String> binName;
  final FieldDispatcher<BinType> binType;
  final FieldDispatcher<String> binAisle;
  final FieldDispatcher<int> binSection;
  final FieldDispatcher<int> binShelf;
  final FieldDispatcher<int> binPosition;
  final FieldDispatcher<int> packageNumber;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<int> serialNumber;
  final FieldDispatcher<String> serialRef;
  final FieldDispatcher<bool> sealed;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<String> kitId;
  final FieldDispatcher<String> kitItemNumber;
  final FieldDispatcher<int> kitSerialNumber;
  final FieldDispatcher<String> kitSerialRef;

  _$StockContainerActions._(this.options$)
      : replace$ =
            options$.action<StockContainer>('replace\$', (a) => a?.replace$),
        containerType = options$.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = options$.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        zoneId = options$.field<String>('zoneId', (a) => a?.zoneId,
            (s) => s?.zoneId, (p, b) => p?.zoneId = b),
        zoneType = options$.field<ZoneType>('zoneType', (a) => a?.zoneType,
            (s) => s?.zoneType, (p, b) => p?.zoneType = b),
        zoneName = options$.field<String>('zoneName', (a) => a?.zoneName,
            (s) => s?.zoneName, (p, b) => p?.zoneName = b),
        binName = options$.field<String>('binName', (a) => a?.binName,
            (s) => s?.binName, (p, b) => p?.binName = b),
        binType = options$.field<BinType>('binType', (a) => a?.binType,
            (s) => s?.binType, (p, b) => p?.binType = b),
        binAisle = options$.field<String>('binAisle', (a) => a?.binAisle,
            (s) => s?.binAisle, (p, b) => p?.binAisle = b),
        binSection = options$.field<int>('binSection', (a) => a?.binSection,
            (s) => s?.binSection, (p, b) => p?.binSection = b),
        binShelf = options$.field<int>('binShelf', (a) => a?.binShelf,
            (s) => s?.binShelf, (p, b) => p?.binShelf = b),
        binPosition = options$.field<int>('binPosition', (a) => a?.binPosition,
            (s) => s?.binPosition, (p, b) => p?.binPosition = b),
        packageNumber = options$.field<int>(
            'packageNumber',
            (a) => a?.packageNumber,
            (s) => s?.packageNumber,
            (p, b) => p?.packageNumber = b),
        itemNumber = options$.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        serialNumber = options$.field<int>(
            'serialNumber',
            (a) => a?.serialNumber,
            (s) => s?.serialNumber,
            (p, b) => p?.serialNumber = b),
        serialRef = options$.field<String>('serialRef', (a) => a?.serialRef,
            (s) => s?.serialRef, (p, b) => p?.serialRef = b),
        sealed = options$.field<bool>('sealed', (a) => a?.sealed,
            (s) => s?.sealed, (p, b) => p?.sealed = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        kitId = options$.field<String>(
            'kitId', (a) => a?.kitId, (s) => s?.kitId, (p, b) => p?.kitId = b),
        kitItemNumber = options$.field<String>(
            'kitItemNumber',
            (a) => a?.kitItemNumber,
            (s) => s?.kitItemNumber,
            (p, b) => p?.kitItemNumber = b),
        kitSerialNumber = options$.field<int>(
            'kitSerialNumber',
            (a) => a?.kitSerialNumber,
            (s) => s?.kitSerialNumber,
            (p, b) => p?.kitSerialNumber = b),
        kitSerialRef = options$.field<String>(
            'kitSerialRef',
            (a) => a?.kitSerialRef,
            (s) => s?.kitSerialRef,
            (p, b) => p?.kitSerialRef = b),
        super._();

  factory _$StockContainerActions(StockContainerActionsOptions options) =>
      _$StockContainerActions._(options());

  @override
  StockContainer get initialState$ => StockContainer();

  @override
  StockContainerBuilder newBuilder$() => StockContainerBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.containerType,
        this.containerId,
        this.zoneId,
        this.zoneType,
        this.zoneName,
        this.binName,
        this.binType,
        this.binAisle,
        this.binSection,
        this.binShelf,
        this.binPosition,
        this.packageNumber,
        this.itemNumber,
        this.serialNumber,
        this.serialRef,
        this.sealed,
        this.displayText,
        this.kitId,
        this.kitItemNumber,
        this.kitSerialNumber,
        this.kitSerialRef,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    containerType.reducer$(reducer);
    containerId.reducer$(reducer);
    zoneId.reducer$(reducer);
    zoneType.reducer$(reducer);
    zoneName.reducer$(reducer);
    binName.reducer$(reducer);
    binType.reducer$(reducer);
    binAisle.reducer$(reducer);
    binSection.reducer$(reducer);
    binShelf.reducer$(reducer);
    binPosition.reducer$(reducer);
    packageNumber.reducer$(reducer);
    itemNumber.reducer$(reducer);
    serialNumber.reducer$(reducer);
    serialRef.reducer$(reducer);
    sealed.reducer$(reducer);
    displayText.reducer$(reducer);
    kitId.reducer$(reducer);
    kitItemNumber.reducer$(reducer);
    kitSerialNumber.reducer$(reducer);
    kitSerialRef.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
