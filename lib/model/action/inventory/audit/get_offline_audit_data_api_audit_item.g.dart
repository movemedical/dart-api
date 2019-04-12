// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_offline_audit_data_api_audit_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOfflineAuditDataApiAuditItem>
    _$getOfflineAuditDataApiAuditItemSerializer =
    new _$GetOfflineAuditDataApiAuditItemSerializer();

class _$GetOfflineAuditDataApiAuditItemSerializer
    implements StructuredSerializer<GetOfflineAuditDataApiAuditItem> {
  @override
  final Iterable<Type> types = const [
    GetOfflineAuditDataApiAuditItem,
    _$GetOfflineAuditDataApiAuditItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetOfflineAuditDataApiAuditItem';

  @override
  Iterable serialize(
      Serializers serializers, GetOfflineAuditDataApiAuditItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.auditItemNumber != null) {
      result
        ..add('auditItemNumber')
        ..add(serializers.serialize(object.auditItemNumber,
            specifiedType: const FullType(int)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
    if (object.lotSerialExpirationDate != null) {
      result
        ..add('lotSerialExpirationDate')
        ..add(serializers.serialize(object.lotSerialExpirationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.tagId != null) {
      result
        ..add('tagId')
        ..add(serializers.serialize(object.tagId,
            specifiedType: const FullType(String)));
    }
    if (object.containerString != null) {
      result
        ..add('containerString')
        ..add(serializers.serialize(object.containerString,
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
    if (object.unknown != null) {
      result
        ..add('unknown')
        ..add(serializers.serialize(object.unknown,
            specifiedType: const FullType(bool)));
    }
    if (object.unknownItemNumber != null) {
      result
        ..add('unknownItemNumber')
        ..add(serializers.serialize(object.unknownItemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownLotSerialNumber != null) {
      result
        ..add('unknownLotSerialNumber')
        ..add(serializers.serialize(object.unknownLotSerialNumber,
            specifiedType: const FullType(String)));
    }
    if (object.unknownScanValue != null) {
      result
        ..add('unknownScanValue')
        ..add(serializers.serialize(object.unknownScanValue,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AuditItemStatus)));
    }
    if (object.closedByUserId != null) {
      result
        ..add('closedByUserId')
        ..add(serializers.serialize(object.closedByUserId,
            specifiedType: const FullType(String)));
    }
    if (object.closeDate != null) {
      result
        ..add('closeDate')
        ..add(serializers.serialize(object.closeDate,
            specifiedType: const FullType(DateTime)));
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
    if (object.closeNote != null) {
      result
        ..add('closeNote')
        ..add(serializers.serialize(object.closeNote,
            specifiedType: const FullType(String)));
    }
    if (object.quantityDamaged != null) {
      result
        ..add('quantityDamaged')
        ..add(serializers.serialize(object.quantityDamaged,
            specifiedType: const FullType(int)));
    }
    if (object.quantityCounted != null) {
      result
        ..add('quantityCounted')
        ..add(serializers.serialize(object.quantityCounted,
            specifiedType: const FullType(int)));
    }
    if (object.quantityExpected != null) {
      result
        ..add('quantityExpected')
        ..add(serializers.serialize(object.quantityExpected,
            specifiedType: const FullType(int)));
    }
    if (object.quantityDiff != null) {
      result
        ..add('quantityDiff')
        ..add(serializers.serialize(object.quantityDiff,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetOfflineAuditDataApiAuditItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOfflineAuditDataApiAuditItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auditItemNumber':
          result.auditItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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
        case 'lotSerialExpirationDate':
          result.lotSerialExpirationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'tagId':
          result.tagId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerString':
          result.containerString = serializers.deserialize(value,
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
        case 'unknown':
          result.unknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'unknownItemNumber':
          result.unknownItemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownLotSerialNumber':
          result.unknownLotSerialNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unknownScanValue':
          result.unknownScanValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AuditItemStatus))
              as AuditItemStatus;
          break;
        case 'closedByUserId':
          result.closedByUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'closeDate':
          result.closeDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'closeNote':
          result.closeNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityDamaged':
          result.quantityDamaged = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityCounted':
          result.quantityCounted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityExpected':
          result.quantityExpected = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantityDiff':
          result.quantityDiff = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOfflineAuditDataApiAuditItem
    extends GetOfflineAuditDataApiAuditItem {
  @override
  final String id;
  @override
  final String auditId;
  @override
  final int auditItemNumber;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final DateTime lotSerialExpirationDate;
  @override
  final String tagId;
  @override
  final String containerString;
  @override
  final StockContainerType containerType;
  @override
  final String containerId;
  @override
  final bool unknown;
  @override
  final String unknownItemNumber;
  @override
  final String unknownLotSerialNumber;
  @override
  final String unknownScanValue;
  @override
  final AuditItemStatus status;
  @override
  final String closedByUserId;
  @override
  final DateTime closeDate;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final String closeNote;
  @override
  final int quantityDamaged;
  @override
  final int quantityCounted;
  @override
  final int quantityExpected;
  @override
  final int quantityDiff;

  factory _$GetOfflineAuditDataApiAuditItem(
          [void updates(GetOfflineAuditDataApiAuditItemBuilder b)]) =>
      (new GetOfflineAuditDataApiAuditItemBuilder()..update(updates)).build();

  _$GetOfflineAuditDataApiAuditItem._(
      {this.id,
      this.auditId,
      this.auditItemNumber,
      this.itemId,
      this.lotId,
      this.serialId,
      this.lotSerialExpirationDate,
      this.tagId,
      this.containerString,
      this.containerType,
      this.containerId,
      this.unknown,
      this.unknownItemNumber,
      this.unknownLotSerialNumber,
      this.unknownScanValue,
      this.status,
      this.closedByUserId,
      this.closeDate,
      this.locationType,
      this.locationId,
      this.closeNote,
      this.quantityDamaged,
      this.quantityCounted,
      this.quantityExpected,
      this.quantityDiff})
      : super._();

  @override
  GetOfflineAuditDataApiAuditItem rebuild(
          void updates(GetOfflineAuditDataApiAuditItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOfflineAuditDataApiAuditItemBuilder toBuilder() =>
      new GetOfflineAuditDataApiAuditItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOfflineAuditDataApiAuditItem &&
        id == other.id &&
        auditId == other.auditId &&
        auditItemNumber == other.auditItemNumber &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        lotSerialExpirationDate == other.lotSerialExpirationDate &&
        tagId == other.tagId &&
        containerString == other.containerString &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        unknown == other.unknown &&
        unknownItemNumber == other.unknownItemNumber &&
        unknownLotSerialNumber == other.unknownLotSerialNumber &&
        unknownScanValue == other.unknownScanValue &&
        status == other.status &&
        closedByUserId == other.closedByUserId &&
        closeDate == other.closeDate &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        closeNote == other.closeNote &&
        quantityDamaged == other.quantityDamaged &&
        quantityCounted == other.quantityCounted &&
        quantityExpected == other.quantityExpected &&
        quantityDiff == other.quantityDiff;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), auditId.hashCode), auditItemNumber.hashCode), itemId.hashCode), lotId.hashCode), serialId.hashCode),
                                                                                lotSerialExpirationDate.hashCode),
                                                                            tagId.hashCode),
                                                                        containerString.hashCode),
                                                                    containerType.hashCode),
                                                                containerId.hashCode),
                                                            unknown.hashCode),
                                                        unknownItemNumber.hashCode),
                                                    unknownLotSerialNumber.hashCode),
                                                unknownScanValue.hashCode),
                                            status.hashCode),
                                        closedByUserId.hashCode),
                                    closeDate.hashCode),
                                locationType.hashCode),
                            locationId.hashCode),
                        closeNote.hashCode),
                    quantityDamaged.hashCode),
                quantityCounted.hashCode),
            quantityExpected.hashCode),
        quantityDiff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOfflineAuditDataApiAuditItem')
          ..add('id', id)
          ..add('auditId', auditId)
          ..add('auditItemNumber', auditItemNumber)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('lotSerialExpirationDate', lotSerialExpirationDate)
          ..add('tagId', tagId)
          ..add('containerString', containerString)
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('unknown', unknown)
          ..add('unknownItemNumber', unknownItemNumber)
          ..add('unknownLotSerialNumber', unknownLotSerialNumber)
          ..add('unknownScanValue', unknownScanValue)
          ..add('status', status)
          ..add('closedByUserId', closedByUserId)
          ..add('closeDate', closeDate)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('closeNote', closeNote)
          ..add('quantityDamaged', quantityDamaged)
          ..add('quantityCounted', quantityCounted)
          ..add('quantityExpected', quantityExpected)
          ..add('quantityDiff', quantityDiff))
        .toString();
  }
}

class GetOfflineAuditDataApiAuditItemBuilder
    implements
        Builder<GetOfflineAuditDataApiAuditItem,
            GetOfflineAuditDataApiAuditItemBuilder> {
  _$GetOfflineAuditDataApiAuditItem _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  int _auditItemNumber;
  int get auditItemNumber => _$this._auditItemNumber;
  set auditItemNumber(int auditItemNumber) =>
      _$this._auditItemNumber = auditItemNumber;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  DateTime _lotSerialExpirationDate;
  DateTime get lotSerialExpirationDate => _$this._lotSerialExpirationDate;
  set lotSerialExpirationDate(DateTime lotSerialExpirationDate) =>
      _$this._lotSerialExpirationDate = lotSerialExpirationDate;

  String _tagId;
  String get tagId => _$this._tagId;
  set tagId(String tagId) => _$this._tagId = tagId;

  String _containerString;
  String get containerString => _$this._containerString;
  set containerString(String containerString) =>
      _$this._containerString = containerString;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  bool _unknown;
  bool get unknown => _$this._unknown;
  set unknown(bool unknown) => _$this._unknown = unknown;

  String _unknownItemNumber;
  String get unknownItemNumber => _$this._unknownItemNumber;
  set unknownItemNumber(String unknownItemNumber) =>
      _$this._unknownItemNumber = unknownItemNumber;

  String _unknownLotSerialNumber;
  String get unknownLotSerialNumber => _$this._unknownLotSerialNumber;
  set unknownLotSerialNumber(String unknownLotSerialNumber) =>
      _$this._unknownLotSerialNumber = unknownLotSerialNumber;

  String _unknownScanValue;
  String get unknownScanValue => _$this._unknownScanValue;
  set unknownScanValue(String unknownScanValue) =>
      _$this._unknownScanValue = unknownScanValue;

  AuditItemStatus _status;
  AuditItemStatus get status => _$this._status;
  set status(AuditItemStatus status) => _$this._status = status;

  String _closedByUserId;
  String get closedByUserId => _$this._closedByUserId;
  set closedByUserId(String closedByUserId) =>
      _$this._closedByUserId = closedByUserId;

  DateTime _closeDate;
  DateTime get closeDate => _$this._closeDate;
  set closeDate(DateTime closeDate) => _$this._closeDate = closeDate;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  String _closeNote;
  String get closeNote => _$this._closeNote;
  set closeNote(String closeNote) => _$this._closeNote = closeNote;

  int _quantityDamaged;
  int get quantityDamaged => _$this._quantityDamaged;
  set quantityDamaged(int quantityDamaged) =>
      _$this._quantityDamaged = quantityDamaged;

  int _quantityCounted;
  int get quantityCounted => _$this._quantityCounted;
  set quantityCounted(int quantityCounted) =>
      _$this._quantityCounted = quantityCounted;

  int _quantityExpected;
  int get quantityExpected => _$this._quantityExpected;
  set quantityExpected(int quantityExpected) =>
      _$this._quantityExpected = quantityExpected;

  int _quantityDiff;
  int get quantityDiff => _$this._quantityDiff;
  set quantityDiff(int quantityDiff) => _$this._quantityDiff = quantityDiff;

  GetOfflineAuditDataApiAuditItemBuilder();

  GetOfflineAuditDataApiAuditItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _auditId = _$v.auditId;
      _auditItemNumber = _$v.auditItemNumber;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _lotSerialExpirationDate = _$v.lotSerialExpirationDate;
      _tagId = _$v.tagId;
      _containerString = _$v.containerString;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _unknown = _$v.unknown;
      _unknownItemNumber = _$v.unknownItemNumber;
      _unknownLotSerialNumber = _$v.unknownLotSerialNumber;
      _unknownScanValue = _$v.unknownScanValue;
      _status = _$v.status;
      _closedByUserId = _$v.closedByUserId;
      _closeDate = _$v.closeDate;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _closeNote = _$v.closeNote;
      _quantityDamaged = _$v.quantityDamaged;
      _quantityCounted = _$v.quantityCounted;
      _quantityExpected = _$v.quantityExpected;
      _quantityDiff = _$v.quantityDiff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOfflineAuditDataApiAuditItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOfflineAuditDataApiAuditItem;
  }

  @override
  void update(void updates(GetOfflineAuditDataApiAuditItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOfflineAuditDataApiAuditItem build() {
    final _$result = _$v ??
        new _$GetOfflineAuditDataApiAuditItem._(
            id: id,
            auditId: auditId,
            auditItemNumber: auditItemNumber,
            itemId: itemId,
            lotId: lotId,
            serialId: serialId,
            lotSerialExpirationDate: lotSerialExpirationDate,
            tagId: tagId,
            containerString: containerString,
            containerType: containerType,
            containerId: containerId,
            unknown: unknown,
            unknownItemNumber: unknownItemNumber,
            unknownLotSerialNumber: unknownLotSerialNumber,
            unknownScanValue: unknownScanValue,
            status: status,
            closedByUserId: closedByUserId,
            closeDate: closeDate,
            locationType: locationType,
            locationId: locationId,
            closeNote: closeNote,
            quantityDamaged: quantityDamaged,
            quantityCounted: quantityCounted,
            quantityExpected: quantityExpected,
            quantityDiff: quantityDiff);
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
    GetOfflineAuditDataApiAuditItem,
    GetOfflineAuditDataApiAuditItemBuilder,
    GetOfflineAuditDataApiAuditItemActions> GetOfflineAuditDataApiAuditItemActionsOptions();

class _$GetOfflineAuditDataApiAuditItemActions
    extends GetOfflineAuditDataApiAuditItemActions {
  final StatefulActionsOptions<
      GetOfflineAuditDataApiAuditItem,
      GetOfflineAuditDataApiAuditItemBuilder,
      GetOfflineAuditDataApiAuditItemActions> $options;

  final ActionDispatcher<GetOfflineAuditDataApiAuditItem> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<int> auditItemNumber;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<DateTime> lotSerialExpirationDate;
  final FieldDispatcher<String> tagId;
  final FieldDispatcher<String> containerString;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<bool> unknown;
  final FieldDispatcher<String> unknownItemNumber;
  final FieldDispatcher<String> unknownLotSerialNumber;
  final FieldDispatcher<String> unknownScanValue;
  final FieldDispatcher<AuditItemStatus> status;
  final FieldDispatcher<String> closedByUserId;
  final FieldDispatcher<DateTime> closeDate;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<String> closeNote;
  final FieldDispatcher<int> quantityDamaged;
  final FieldDispatcher<int> quantityCounted;
  final FieldDispatcher<int> quantityExpected;
  final FieldDispatcher<int> quantityDiff;

  _$GetOfflineAuditDataApiAuditItemActions._(this.$options)
      : $replace = $options.action<GetOfflineAuditDataApiAuditItem>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        auditItemNumber = $options.field<int>(
            'auditItemNumber',
            (a) => a?.auditItemNumber,
            (s) => s?.auditItemNumber,
            (p, b) => p?.auditItemNumber = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        lotSerialExpirationDate = $options.field<DateTime>(
            'lotSerialExpirationDate',
            (a) => a?.lotSerialExpirationDate,
            (s) => s?.lotSerialExpirationDate,
            (p, b) => p?.lotSerialExpirationDate = b),
        tagId = $options.field<String>(
            'tagId', (a) => a?.tagId, (s) => s?.tagId, (p, b) => p?.tagId = b),
        containerString = $options.field<String>(
            'containerString',
            (a) => a?.containerString,
            (s) => s?.containerString,
            (p, b) => p?.containerString = b),
        containerType = $options.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = $options.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        unknown = $options.field<bool>('unknown', (a) => a?.unknown,
            (s) => s?.unknown, (p, b) => p?.unknown = b),
        unknownItemNumber = $options.field<String>(
            'unknownItemNumber',
            (a) => a?.unknownItemNumber,
            (s) => s?.unknownItemNumber,
            (p, b) => p?.unknownItemNumber = b),
        unknownLotSerialNumber = $options.field<String>(
            'unknownLotSerialNumber',
            (a) => a?.unknownLotSerialNumber,
            (s) => s?.unknownLotSerialNumber,
            (p, b) => p?.unknownLotSerialNumber = b),
        unknownScanValue = $options.field<String>(
            'unknownScanValue',
            (a) => a?.unknownScanValue,
            (s) => s?.unknownScanValue,
            (p, b) => p?.unknownScanValue = b),
        status = $options.field<AuditItemStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        closedByUserId = $options.field<String>(
            'closedByUserId',
            (a) => a?.closedByUserId,
            (s) => s?.closedByUserId,
            (p, b) => p?.closedByUserId = b),
        closeDate = $options.field<DateTime>('closeDate', (a) => a?.closeDate,
            (s) => s?.closeDate, (p, b) => p?.closeDate = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        closeNote = $options.field<String>('closeNote', (a) => a?.closeNote,
            (s) => s?.closeNote, (p, b) => p?.closeNote = b),
        quantityDamaged = $options.field<int>(
            'quantityDamaged',
            (a) => a?.quantityDamaged,
            (s) => s?.quantityDamaged,
            (p, b) => p?.quantityDamaged = b),
        quantityCounted = $options.field<int>(
            'quantityCounted',
            (a) => a?.quantityCounted,
            (s) => s?.quantityCounted,
            (p, b) => p?.quantityCounted = b),
        quantityExpected = $options.field<int>(
            'quantityExpected',
            (a) => a?.quantityExpected,
            (s) => s?.quantityExpected,
            (p, b) => p?.quantityExpected = b),
        quantityDiff = $options.field<int>(
            'quantityDiff',
            (a) => a?.quantityDiff,
            (s) => s?.quantityDiff,
            (p, b) => p?.quantityDiff = b),
        super._();

  factory _$GetOfflineAuditDataApiAuditItemActions(
          GetOfflineAuditDataApiAuditItemActionsOptions options) =>
      _$GetOfflineAuditDataApiAuditItemActions._(options());

  @override
  GetOfflineAuditDataApiAuditItem get $initial =>
      GetOfflineAuditDataApiAuditItem();

  @override
  GetOfflineAuditDataApiAuditItemBuilder $newBuilder() =>
      GetOfflineAuditDataApiAuditItemBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.auditId,
        this.auditItemNumber,
        this.itemId,
        this.lotId,
        this.serialId,
        this.lotSerialExpirationDate,
        this.tagId,
        this.containerString,
        this.containerType,
        this.containerId,
        this.unknown,
        this.unknownItemNumber,
        this.unknownLotSerialNumber,
        this.unknownScanValue,
        this.status,
        this.closedByUserId,
        this.closeDate,
        this.locationType,
        this.locationId,
        this.closeNote,
        this.quantityDamaged,
        this.quantityCounted,
        this.quantityExpected,
        this.quantityDiff,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    auditId.$reducer(reducer);
    auditItemNumber.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    lotSerialExpirationDate.$reducer(reducer);
    tagId.$reducer(reducer);
    containerString.$reducer(reducer);
    containerType.$reducer(reducer);
    containerId.$reducer(reducer);
    unknown.$reducer(reducer);
    unknownItemNumber.$reducer(reducer);
    unknownLotSerialNumber.$reducer(reducer);
    unknownScanValue.$reducer(reducer);
    status.$reducer(reducer);
    closedByUserId.$reducer(reducer);
    closeDate.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    closeNote.$reducer(reducer);
    quantityDamaged.$reducer(reducer);
    quantityCounted.$reducer(reducer);
    quantityExpected.$reducer(reducer);
    quantityDiff.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetOfflineAuditDataApiAuditItem);
}
