// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_entries_api_audit_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateAuditEntriesApiAuditEntry>
    _$createAuditEntriesApiAuditEntrySerializer =
    new _$CreateAuditEntriesApiAuditEntrySerializer();

class _$CreateAuditEntriesApiAuditEntrySerializer
    implements StructuredSerializer<CreateAuditEntriesApiAuditEntry> {
  @override
  final Iterable<Type> types = const [
    CreateAuditEntriesApiAuditEntry,
    _$CreateAuditEntriesApiAuditEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CreateAuditEntriesApiAuditEntry';

  @override
  Iterable serialize(
      Serializers serializers, CreateAuditEntriesApiAuditEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.auditItemId != null) {
      result
        ..add('auditItemId')
        ..add(serializers.serialize(object.auditItemId,
            specifiedType: const FullType(String)));
    }
    if (object.entryType != null) {
      result
        ..add('entryType')
        ..add(serializers.serialize(object.entryType,
            specifiedType: const FullType(ItemCaptureType)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
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
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.tagId != null) {
      result
        ..add('tagId')
        ..add(serializers.serialize(object.tagId,
            specifiedType: const FullType(String)));
    }
    if (object.unknownItemNumber != null) {
      result
        ..add('unknownItemNumber')
        ..add(serializers.serialize(object.unknownItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownLotNumber != null) {
      result
        ..add('unknownLotNumber')
        ..add(serializers.serialize(object.unknownLotNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownSerialNumber != null) {
      result
        ..add('unknownSerialNumber')
        ..add(serializers.serialize(object.unknownSerialNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownScanValue != null) {
      result
        ..add('unknownScanValue')
        ..add(serializers.serialize(object.unknownScanValue,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.containerString != null) {
      result
        ..add('containerString')
        ..add(serializers.serialize(object.containerString,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateAuditEntriesApiAuditEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateAuditEntriesApiAuditEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auditItemId':
          result.auditItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entryType':
          result.entryType = serializers.deserialize(value,
                  specifiedType: const FullType(ItemCaptureType))
              as ItemCaptureType;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerType':
          result.containerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tagId':
          result.tagId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownItemNumber':
          result.unknownItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownLotNumber':
          result.unknownLotNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownSerialNumber':
          result.unknownSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownScanValue':
          result.unknownScanValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'containerString':
          result.containerString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateAuditEntriesApiAuditEntry
    extends CreateAuditEntriesApiAuditEntry {
  @override
  final String auditId;
  @override
  final String reference;
  @override
  final String auditItemId;
  @override
  final ItemCaptureType entryType;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final StockContainerType containerType;
  @override
  final String containerId;
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String tagId;
  @override
  final String unknownItemNumber;
  @override
  final String unknownLotNumber;
  @override
  final String unknownSerialNumber;
  @override
  final String unknownScanValue;
  @override
  final int quantity;
  @override
  final String containerString;

  factory _$CreateAuditEntriesApiAuditEntry(
          [void updates(CreateAuditEntriesApiAuditEntryBuilder b)]) =>
      (new CreateAuditEntriesApiAuditEntryBuilder()..update(updates)).build();

  _$CreateAuditEntriesApiAuditEntry._(
      {this.auditId,
      this.reference,
      this.auditItemId,
      this.entryType,
      this.locationType,
      this.locationId,
      this.containerType,
      this.containerId,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.tagId,
      this.unknownItemNumber,
      this.unknownLotNumber,
      this.unknownSerialNumber,
      this.unknownScanValue,
      this.quantity,
      this.containerString})
      : super._();

  @override
  CreateAuditEntriesApiAuditEntry rebuild(
          void updates(CreateAuditEntriesApiAuditEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAuditEntriesApiAuditEntryBuilder toBuilder() =>
      new CreateAuditEntriesApiAuditEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAuditEntriesApiAuditEntry &&
        auditId == other.auditId &&
        reference == other.reference &&
        auditItemId == other.auditItemId &&
        entryType == other.entryType &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        tagId == other.tagId &&
        unknownItemNumber == other.unknownItemNumber &&
        unknownLotNumber == other.unknownLotNumber &&
        unknownSerialNumber == other.unknownSerialNumber &&
        unknownScanValue == other.unknownScanValue &&
        quantity == other.quantity &&
        containerString == other.containerString;
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
                                                                            $jc(
                                                                                0,
                                                                                auditId
                                                                                    .hashCode),
                                                                            reference
                                                                                .hashCode),
                                                                        auditItemId
                                                                            .hashCode),
                                                                    entryType
                                                                        .hashCode),
                                                                locationType
                                                                    .hashCode),
                                                            locationId
                                                                .hashCode),
                                                        containerType.hashCode),
                                                    containerId.hashCode),
                                                itemId.hashCode),
                                            itemVersionId.hashCode),
                                        lotId.hashCode),
                                    serialId.hashCode),
                                tagId.hashCode),
                            unknownItemNumber.hashCode),
                        unknownLotNumber.hashCode),
                    unknownSerialNumber.hashCode),
                unknownScanValue.hashCode),
            quantity.hashCode),
        containerString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAuditEntriesApiAuditEntry')
          ..add('auditId', auditId)
          ..add('reference', reference)
          ..add('auditItemId', auditItemId)
          ..add('entryType', entryType)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('tagId', tagId)
          ..add('unknownItemNumber', unknownItemNumber)
          ..add('unknownLotNumber', unknownLotNumber)
          ..add('unknownSerialNumber', unknownSerialNumber)
          ..add('unknownScanValue', unknownScanValue)
          ..add('quantity', quantity)
          ..add('containerString', containerString))
        .toString();
  }
}

class CreateAuditEntriesApiAuditEntryBuilder
    implements
        Builder<CreateAuditEntriesApiAuditEntry,
            CreateAuditEntriesApiAuditEntryBuilder> {
  _$CreateAuditEntriesApiAuditEntry _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  String _auditItemId;
  String get auditItemId => _$this._auditItemId;
  set auditItemId(String auditItemId) => _$this._auditItemId = auditItemId;

  ItemCaptureType _entryType;
  ItemCaptureType get entryType => _$this._entryType;
  set entryType(ItemCaptureType entryType) => _$this._entryType = entryType;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemVersionId;
  String get itemVersionId => _$this._itemVersionId;
  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  String _tagId;
  String get tagId => _$this._tagId;
  set tagId(String tagId) => _$this._tagId = tagId;

  String _unknownItemNumber;
  String get unknownItemNumber => _$this._unknownItemNumber;
  set unknownItemNumber(String unknownItemNumber) =>
      _$this._unknownItemNumber = unknownItemNumber;

  String _unknownLotNumber;
  String get unknownLotNumber => _$this._unknownLotNumber;
  set unknownLotNumber(String unknownLotNumber) =>
      _$this._unknownLotNumber = unknownLotNumber;

  String _unknownSerialNumber;
  String get unknownSerialNumber => _$this._unknownSerialNumber;
  set unknownSerialNumber(String unknownSerialNumber) =>
      _$this._unknownSerialNumber = unknownSerialNumber;

  String _unknownScanValue;
  String get unknownScanValue => _$this._unknownScanValue;
  set unknownScanValue(String unknownScanValue) =>
      _$this._unknownScanValue = unknownScanValue;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  String _containerString;
  String get containerString => _$this._containerString;
  set containerString(String containerString) =>
      _$this._containerString = containerString;

  CreateAuditEntriesApiAuditEntryBuilder();

  CreateAuditEntriesApiAuditEntryBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _reference = _$v.reference;
      _auditItemId = _$v.auditItemId;
      _entryType = _$v.entryType;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _tagId = _$v.tagId;
      _unknownItemNumber = _$v.unknownItemNumber;
      _unknownLotNumber = _$v.unknownLotNumber;
      _unknownSerialNumber = _$v.unknownSerialNumber;
      _unknownScanValue = _$v.unknownScanValue;
      _quantity = _$v.quantity;
      _containerString = _$v.containerString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAuditEntriesApiAuditEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateAuditEntriesApiAuditEntry;
  }

  @override
  void update(void updates(CreateAuditEntriesApiAuditEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAuditEntriesApiAuditEntry build() {
    final _$result = _$v ??
        new _$CreateAuditEntriesApiAuditEntry._(
            auditId: auditId,
            reference: reference,
            auditItemId: auditItemId,
            entryType: entryType,
            locationType: locationType,
            locationId: locationId,
            containerType: containerType,
            containerId: containerId,
            itemId: itemId,
            itemVersionId: itemVersionId,
            lotId: lotId,
            serialId: serialId,
            tagId: tagId,
            unknownItemNumber: unknownItemNumber,
            unknownLotNumber: unknownLotNumber,
            unknownSerialNumber: unknownSerialNumber,
            unknownScanValue: unknownScanValue,
            quantity: quantity,
            containerString: containerString);
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
    CreateAuditEntriesApiAuditEntry,
    CreateAuditEntriesApiAuditEntryBuilder,
    CreateAuditEntriesApiAuditEntryActions> CreateAuditEntriesApiAuditEntryActionsOptions();

class _$CreateAuditEntriesApiAuditEntryActions
    extends CreateAuditEntriesApiAuditEntryActions {
  final StatefulActionsOptions<
      CreateAuditEntriesApiAuditEntry,
      CreateAuditEntriesApiAuditEntryBuilder,
      CreateAuditEntriesApiAuditEntryActions> options$;

  final ActionDispatcher<CreateAuditEntriesApiAuditEntry> replace$;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> auditItemId;
  final FieldDispatcher<ItemCaptureType> entryType;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> tagId;
  final FieldDispatcher<String> unknownItemNumber;
  final FieldDispatcher<String> unknownLotNumber;
  final FieldDispatcher<String> unknownSerialNumber;
  final FieldDispatcher<String> unknownScanValue;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<String> containerString;

  _$CreateAuditEntriesApiAuditEntryActions._(this.options$)
      : replace$ = options$.action<CreateAuditEntriesApiAuditEntry>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        auditItemId = options$.field<String>(
            'auditItemId',
            (a) => a?.auditItemId,
            (s) => s?.auditItemId,
            (p, b) => p?.auditItemId = b),
        entryType = options$.field<ItemCaptureType>(
            'entryType',
            (a) => a?.entryType,
            (s) => s?.entryType,
            (p, b) => p?.entryType = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
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
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        tagId = options$.field<String>(
            'tagId', (a) => a?.tagId, (s) => s?.tagId, (p, b) => p?.tagId = b),
        unknownItemNumber = options$.field<String>(
            'unknownItemNumber',
            (a) => a?.unknownItemNumber,
            (s) => s?.unknownItemNumber,
            (p, b) => p?.unknownItemNumber = b),
        unknownLotNumber = options$.field<String>(
            'unknownLotNumber',
            (a) => a?.unknownLotNumber,
            (s) => s?.unknownLotNumber,
            (p, b) => p?.unknownLotNumber = b),
        unknownSerialNumber = options$.field<String>(
            'unknownSerialNumber',
            (a) => a?.unknownSerialNumber,
            (s) => s?.unknownSerialNumber,
            (p, b) => p?.unknownSerialNumber = b),
        unknownScanValue = options$.field<String>(
            'unknownScanValue',
            (a) => a?.unknownScanValue,
            (s) => s?.unknownScanValue,
            (p, b) => p?.unknownScanValue = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        containerString = options$.field<String>(
            'containerString',
            (a) => a?.containerString,
            (s) => s?.containerString,
            (p, b) => p?.containerString = b),
        super._();

  factory _$CreateAuditEntriesApiAuditEntryActions(
          CreateAuditEntriesApiAuditEntryActionsOptions options) =>
      _$CreateAuditEntriesApiAuditEntryActions._(options());

  @override
  CreateAuditEntriesApiAuditEntry get initialState$ =>
      CreateAuditEntriesApiAuditEntry();

  @override
  CreateAuditEntriesApiAuditEntryBuilder newBuilder$() =>
      CreateAuditEntriesApiAuditEntryBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
        this.reference,
        this.auditItemId,
        this.entryType,
        this.locationType,
        this.locationId,
        this.containerType,
        this.containerId,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.tagId,
        this.unknownItemNumber,
        this.unknownLotNumber,
        this.unknownSerialNumber,
        this.unknownScanValue,
        this.quantity,
        this.containerString,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    reference.reducer$(reducer);
    auditItemId.reducer$(reducer);
    entryType.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
    containerType.reducer$(reducer);
    containerId.reducer$(reducer);
    itemId.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    tagId.reducer$(reducer);
    unknownItemNumber.reducer$(reducer);
    unknownLotNumber.reducer$(reducer);
    unknownSerialNumber.reducer$(reducer);
    unknownScanValue.reducer$(reducer);
    quantity.reducer$(reducer);
    containerString.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
