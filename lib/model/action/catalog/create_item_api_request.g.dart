// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateItemApiRequest> _$createItemApiRequestSerializer =
    new _$CreateItemApiRequestSerializer();

class _$CreateItemApiRequestSerializer
    implements StructuredSerializer<CreateItemApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateItemApiRequest,
    _$CreateItemApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/CreateItemApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateItemApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.sizeSequence != null) {
      result
        ..add('sizeSequence')
        ..add(serializers.serialize(object.sizeSequence,
            specifiedType: const FullType(int)));
    }
    if (object.skuNumber != null) {
      result
        ..add('skuNumber')
        ..add(serializers.serialize(object.skuNumber,
            specifiedType: const FullType(String)));
    }
    if (object.longDescription != null) {
      result
        ..add('longDescription')
        ..add(serializers.serialize(object.longDescription,
            specifiedType: const FullType(String)));
    }
    if (object.shortDescription != null) {
      result
        ..add('shortDescription')
        ..add(serializers.serialize(object.shortDescription,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.unitOfMeasureId != null) {
      result
        ..add('unitOfMeasureId')
        ..add(serializers.serialize(object.unitOfMeasureId,
            specifiedType: const FullType(String)));
    }
    if (object.linkedToItemId != null) {
      result
        ..add('linkedToItemId')
        ..add(serializers.serialize(object.linkedToItemId,
            specifiedType: const FullType(String)));
    }
    if (object.auditCode != null) {
      result
        ..add('auditCode')
        ..add(serializers.serialize(object.auditCode,
            specifiedType: const FullType(AuditCode)));
    }
    if (object.lotTracked != null) {
      result
        ..add('lotTracked')
        ..add(serializers.serialize(object.lotTracked,
            specifiedType: const FullType(bool)));
    }
    if (object.serialTracked != null) {
      result
        ..add('serialTracked')
        ..add(serializers.serialize(object.serialTracked,
            specifiedType: const FullType(bool)));
    }
    if (object.shippable != null) {
      result
        ..add('shippable')
        ..add(serializers.serialize(object.shippable,
            specifiedType: const FullType(bool)));
    }
    if (object.startManufactureDate != null) {
      result
        ..add('startManufactureDate')
        ..add(serializers.serialize(object.startManufactureDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endManufactureDate != null) {
      result
        ..add('endManufactureDate')
        ..add(serializers.serialize(object.endManufactureDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.layerCount != null) {
      result
        ..add('layerCount')
        ..add(serializers.serialize(object.layerCount,
            specifiedType: const FullType(int)));
    }
    if (object.forceContainersOnDelivery != null) {
      result
        ..add('forceContainersOnDelivery')
        ..add(serializers.serialize(object.forceContainersOnDelivery,
            specifiedType: const FullType(bool)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType:
                const FullType(BuiltList, const [const FullType(ItemSpec)])));
    }

    return result;
  }

  @override
  CreateItemApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateItemApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sizeSequence':
          result.sizeSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'skuNumber':
          result.skuNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'longDescription':
          result.longDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shortDescription':
          result.shortDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'unitOfMeasureId':
          result.unitOfMeasureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'linkedToItemId':
          result.linkedToItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'auditCode':
          result.auditCode = serializers.deserialize(value,
              specifiedType: const FullType(AuditCode)) as AuditCode;
          break;
        case 'lotTracked':
          result.lotTracked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'serialTracked':
          result.serialTracked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shippable':
          result.shippable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'startManufactureDate':
          result.startManufactureDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endManufactureDate':
          result.endManufactureDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'layerCount':
          result.layerCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'forceContainersOnDelivery':
          result.forceContainersOnDelivery = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(ItemSpec)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateItemApiRequest extends CreateItemApiRequest {
  @override
  final String bizUnitId;
  @override
  final String itemCategoryId;
  @override
  final String itemNumber;
  @override
  final int sizeSequence;
  @override
  final String skuNumber;
  @override
  final String longDescription;
  @override
  final String shortDescription;
  @override
  final MoveItemClass moveItemClass;
  @override
  final MoveItemType moveItemType;
  @override
  final String unitOfMeasureId;
  @override
  final String linkedToItemId;
  @override
  final AuditCode auditCode;
  @override
  final bool lotTracked;
  @override
  final bool serialTracked;
  @override
  final bool shippable;
  @override
  final DateTime startManufactureDate;
  @override
  final DateTime endManufactureDate;
  @override
  final int layerCount;
  @override
  final bool forceContainersOnDelivery;
  @override
  final BuiltList<ItemSpec> containers;

  factory _$CreateItemApiRequest(
          [void updates(CreateItemApiRequestBuilder b)]) =>
      (new CreateItemApiRequestBuilder()..update(updates)).build();

  _$CreateItemApiRequest._(
      {this.bizUnitId,
      this.itemCategoryId,
      this.itemNumber,
      this.sizeSequence,
      this.skuNumber,
      this.longDescription,
      this.shortDescription,
      this.moveItemClass,
      this.moveItemType,
      this.unitOfMeasureId,
      this.linkedToItemId,
      this.auditCode,
      this.lotTracked,
      this.serialTracked,
      this.shippable,
      this.startManufactureDate,
      this.endManufactureDate,
      this.layerCount,
      this.forceContainersOnDelivery,
      this.containers})
      : super._();

  @override
  CreateItemApiRequest rebuild(void updates(CreateItemApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateItemApiRequestBuilder toBuilder() =>
      new CreateItemApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateItemApiRequest &&
        bizUnitId == other.bizUnitId &&
        itemCategoryId == other.itemCategoryId &&
        itemNumber == other.itemNumber &&
        sizeSequence == other.sizeSequence &&
        skuNumber == other.skuNumber &&
        longDescription == other.longDescription &&
        shortDescription == other.shortDescription &&
        moveItemClass == other.moveItemClass &&
        moveItemType == other.moveItemType &&
        unitOfMeasureId == other.unitOfMeasureId &&
        linkedToItemId == other.linkedToItemId &&
        auditCode == other.auditCode &&
        lotTracked == other.lotTracked &&
        serialTracked == other.serialTracked &&
        shippable == other.shippable &&
        startManufactureDate == other.startManufactureDate &&
        endManufactureDate == other.endManufactureDate &&
        layerCount == other.layerCount &&
        forceContainersOnDelivery == other.forceContainersOnDelivery &&
        containers == other.containers;
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
                                                                                $jc(
                                                                                    0,
                                                                                    bizUnitId
                                                                                        .hashCode),
                                                                                itemCategoryId
                                                                                    .hashCode),
                                                                            itemNumber
                                                                                .hashCode),
                                                                        sizeSequence
                                                                            .hashCode),
                                                                    skuNumber
                                                                        .hashCode),
                                                                longDescription
                                                                    .hashCode),
                                                            shortDescription
                                                                .hashCode),
                                                        moveItemClass.hashCode),
                                                    moveItemType.hashCode),
                                                unitOfMeasureId.hashCode),
                                            linkedToItemId.hashCode),
                                        auditCode.hashCode),
                                    lotTracked.hashCode),
                                serialTracked.hashCode),
                            shippable.hashCode),
                        startManufactureDate.hashCode),
                    endManufactureDate.hashCode),
                layerCount.hashCode),
            forceContainersOnDelivery.hashCode),
        containers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateItemApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemNumber', itemNumber)
          ..add('sizeSequence', sizeSequence)
          ..add('skuNumber', skuNumber)
          ..add('longDescription', longDescription)
          ..add('shortDescription', shortDescription)
          ..add('moveItemClass', moveItemClass)
          ..add('moveItemType', moveItemType)
          ..add('unitOfMeasureId', unitOfMeasureId)
          ..add('linkedToItemId', linkedToItemId)
          ..add('auditCode', auditCode)
          ..add('lotTracked', lotTracked)
          ..add('serialTracked', serialTracked)
          ..add('shippable', shippable)
          ..add('startManufactureDate', startManufactureDate)
          ..add('endManufactureDate', endManufactureDate)
          ..add('layerCount', layerCount)
          ..add('forceContainersOnDelivery', forceContainersOnDelivery)
          ..add('containers', containers))
        .toString();
  }
}

class CreateItemApiRequestBuilder
    implements Builder<CreateItemApiRequest, CreateItemApiRequestBuilder> {
  _$CreateItemApiRequest _$v;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _itemCategoryId;

  String get itemCategoryId => _$this._itemCategoryId;

  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  int _sizeSequence;

  int get sizeSequence => _$this._sizeSequence;

  set sizeSequence(int sizeSequence) => _$this._sizeSequence = sizeSequence;

  String _skuNumber;

  String get skuNumber => _$this._skuNumber;

  set skuNumber(String skuNumber) => _$this._skuNumber = skuNumber;

  String _longDescription;

  String get longDescription => _$this._longDescription;

  set longDescription(String longDescription) =>
      _$this._longDescription = longDescription;

  String _shortDescription;

  String get shortDescription => _$this._shortDescription;

  set shortDescription(String shortDescription) =>
      _$this._shortDescription = shortDescription;

  MoveItemClass _moveItemClass;

  MoveItemClass get moveItemClass => _$this._moveItemClass;

  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  MoveItemType _moveItemType;

  MoveItemType get moveItemType => _$this._moveItemType;

  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  String _unitOfMeasureId;

  String get unitOfMeasureId => _$this._unitOfMeasureId;

  set unitOfMeasureId(String unitOfMeasureId) =>
      _$this._unitOfMeasureId = unitOfMeasureId;

  String _linkedToItemId;

  String get linkedToItemId => _$this._linkedToItemId;

  set linkedToItemId(String linkedToItemId) =>
      _$this._linkedToItemId = linkedToItemId;

  AuditCode _auditCode;

  AuditCode get auditCode => _$this._auditCode;

  set auditCode(AuditCode auditCode) => _$this._auditCode = auditCode;

  bool _lotTracked;

  bool get lotTracked => _$this._lotTracked;

  set lotTracked(bool lotTracked) => _$this._lotTracked = lotTracked;

  bool _serialTracked;

  bool get serialTracked => _$this._serialTracked;

  set serialTracked(bool serialTracked) =>
      _$this._serialTracked = serialTracked;

  bool _shippable;

  bool get shippable => _$this._shippable;

  set shippable(bool shippable) => _$this._shippable = shippable;

  DateTime _startManufactureDate;

  DateTime get startManufactureDate => _$this._startManufactureDate;

  set startManufactureDate(DateTime startManufactureDate) =>
      _$this._startManufactureDate = startManufactureDate;

  DateTime _endManufactureDate;

  DateTime get endManufactureDate => _$this._endManufactureDate;

  set endManufactureDate(DateTime endManufactureDate) =>
      _$this._endManufactureDate = endManufactureDate;

  int _layerCount;

  int get layerCount => _$this._layerCount;

  set layerCount(int layerCount) => _$this._layerCount = layerCount;

  bool _forceContainersOnDelivery;

  bool get forceContainersOnDelivery => _$this._forceContainersOnDelivery;

  set forceContainersOnDelivery(bool forceContainersOnDelivery) =>
      _$this._forceContainersOnDelivery = forceContainersOnDelivery;

  ListBuilder<ItemSpec> _containers;

  ListBuilder<ItemSpec> get containers =>
      _$this._containers ??= new ListBuilder<ItemSpec>();

  set containers(ListBuilder<ItemSpec> containers) =>
      _$this._containers = containers;

  CreateItemApiRequestBuilder();

  CreateItemApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _itemCategoryId = _$v.itemCategoryId;
      _itemNumber = _$v.itemNumber;
      _sizeSequence = _$v.sizeSequence;
      _skuNumber = _$v.skuNumber;
      _longDescription = _$v.longDescription;
      _shortDescription = _$v.shortDescription;
      _moveItemClass = _$v.moveItemClass;
      _moveItemType = _$v.moveItemType;
      _unitOfMeasureId = _$v.unitOfMeasureId;
      _linkedToItemId = _$v.linkedToItemId;
      _auditCode = _$v.auditCode;
      _lotTracked = _$v.lotTracked;
      _serialTracked = _$v.serialTracked;
      _shippable = _$v.shippable;
      _startManufactureDate = _$v.startManufactureDate;
      _endManufactureDate = _$v.endManufactureDate;
      _layerCount = _$v.layerCount;
      _forceContainersOnDelivery = _$v.forceContainersOnDelivery;
      _containers = _$v.containers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateItemApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateItemApiRequest;
  }

  @override
  void update(void updates(CreateItemApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateItemApiRequest build() {
    _$CreateItemApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateItemApiRequest._(
              bizUnitId: bizUnitId,
              itemCategoryId: itemCategoryId,
              itemNumber: itemNumber,
              sizeSequence: sizeSequence,
              skuNumber: skuNumber,
              longDescription: longDescription,
              shortDescription: shortDescription,
              moveItemClass: moveItemClass,
              moveItemType: moveItemType,
              unitOfMeasureId: unitOfMeasureId,
              linkedToItemId: linkedToItemId,
              auditCode: auditCode,
              lotTracked: lotTracked,
              serialTracked: serialTracked,
              shippable: shippable,
              startManufactureDate: startManufactureDate,
              endManufactureDate: endManufactureDate,
              layerCount: layerCount,
              forceContainersOnDelivery: forceContainersOnDelivery,
              containers: _containers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateItemApiRequest', _$failedField, e.toString());
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
    CreateItemApiRequest,
    CreateItemApiRequestBuilder,
    CreateItemApiRequestActions> CreateItemApiRequestActionsOptions();

class _$CreateItemApiRequestActions extends CreateItemApiRequestActions {
  final StatefulActionsOptions<CreateItemApiRequest,
      CreateItemApiRequestBuilder, CreateItemApiRequestActions> options$;

  final ActionDispatcher<CreateItemApiRequest> replace$;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<int> sizeSequence;
  final FieldDispatcher<String> skuNumber;
  final FieldDispatcher<String> longDescription;
  final FieldDispatcher<String> shortDescription;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<String> unitOfMeasureId;
  final FieldDispatcher<String> linkedToItemId;
  final FieldDispatcher<AuditCode> auditCode;
  final FieldDispatcher<bool> lotTracked;
  final FieldDispatcher<bool> serialTracked;
  final FieldDispatcher<bool> shippable;
  final FieldDispatcher<DateTime> startManufactureDate;
  final FieldDispatcher<DateTime> endManufactureDate;
  final FieldDispatcher<int> layerCount;
  final FieldDispatcher<bool> forceContainersOnDelivery;
  final FieldDispatcher<BuiltList<ItemSpec>> containers;

  _$CreateItemApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateItemApiRequest>(
            'replace\$', (a) => a?.replace$),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        itemCategoryId = options$.field<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        itemNumber = options$.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        sizeSequence = options$.field<int>(
            'sizeSequence',
            (a) => a?.sizeSequence,
            (s) => s?.sizeSequence,
            (p, b) => p?.sizeSequence = b),
        skuNumber = options$.field<String>('skuNumber', (a) => a?.skuNumber,
            (s) => s?.skuNumber, (p, b) => p?.skuNumber = b),
        longDescription = options$.field<String>(
            'longDescription',
            (a) => a?.longDescription,
            (s) => s?.longDescription,
            (p, b) => p?.longDescription = b),
        shortDescription = options$.field<String>(
            'shortDescription',
            (a) => a?.shortDescription,
            (s) => s?.shortDescription,
            (p, b) => p?.shortDescription = b),
        moveItemClass = options$.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        moveItemType = options$.field<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        unitOfMeasureId = options$.field<String>(
            'unitOfMeasureId',
            (a) => a?.unitOfMeasureId,
            (s) => s?.unitOfMeasureId,
            (p, b) => p?.unitOfMeasureId = b),
        linkedToItemId = options$.field<String>(
            'linkedToItemId',
            (a) => a?.linkedToItemId,
            (s) => s?.linkedToItemId,
            (p, b) => p?.linkedToItemId = b),
        auditCode = options$.field<AuditCode>('auditCode', (a) => a?.auditCode,
            (s) => s?.auditCode, (p, b) => p?.auditCode = b),
        lotTracked = options$.field<bool>('lotTracked', (a) => a?.lotTracked,
            (s) => s?.lotTracked, (p, b) => p?.lotTracked = b),
        serialTracked = options$.field<bool>(
            'serialTracked',
            (a) => a?.serialTracked,
            (s) => s?.serialTracked,
            (p, b) => p?.serialTracked = b),
        shippable = options$.field<bool>('shippable', (a) => a?.shippable,
            (s) => s?.shippable, (p, b) => p?.shippable = b),
        startManufactureDate = options$.field<DateTime>(
            'startManufactureDate',
            (a) => a?.startManufactureDate,
            (s) => s?.startManufactureDate,
            (p, b) => p?.startManufactureDate = b),
        endManufactureDate = options$.field<DateTime>(
            'endManufactureDate',
            (a) => a?.endManufactureDate,
            (s) => s?.endManufactureDate,
            (p, b) => p?.endManufactureDate = b),
        layerCount = options$.field<int>('layerCount', (a) => a?.layerCount,
            (s) => s?.layerCount, (p, b) => p?.layerCount = b),
        forceContainersOnDelivery = options$.field<bool>(
            'forceContainersOnDelivery',
            (a) => a?.forceContainersOnDelivery,
            (s) => s?.forceContainersOnDelivery,
            (p, b) => p?.forceContainersOnDelivery = b),
        containers = options$.field<BuiltList<ItemSpec>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        super._();

  factory _$CreateItemApiRequestActions(
          CreateItemApiRequestActionsOptions options) =>
      _$CreateItemApiRequestActions._(options());

  @override
  CreateItemApiRequest get initialState$ => CreateItemApiRequest();

  @override
  CreateItemApiRequestBuilder newBuilder$() => CreateItemApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.bizUnitId,
        this.itemCategoryId,
        this.itemNumber,
        this.sizeSequence,
        this.skuNumber,
        this.longDescription,
        this.shortDescription,
        this.moveItemClass,
        this.moveItemType,
        this.unitOfMeasureId,
        this.linkedToItemId,
        this.auditCode,
        this.lotTracked,
        this.serialTracked,
        this.shippable,
        this.startManufactureDate,
        this.endManufactureDate,
        this.layerCount,
        this.forceContainersOnDelivery,
        this.containers,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    itemCategoryId.reducer$(reducer);
    itemNumber.reducer$(reducer);
    sizeSequence.reducer$(reducer);
    skuNumber.reducer$(reducer);
    longDescription.reducer$(reducer);
    shortDescription.reducer$(reducer);
    moveItemClass.reducer$(reducer);
    moveItemType.reducer$(reducer);
    unitOfMeasureId.reducer$(reducer);
    linkedToItemId.reducer$(reducer);
    auditCode.reducer$(reducer);
    lotTracked.reducer$(reducer);
    serialTracked.reducer$(reducer);
    shippable.reducer$(reducer);
    startManufactureDate.reducer$(reducer);
    endManufactureDate.reducer$(reducer);
    layerCount.reducer$(reducer);
    forceContainersOnDelivery.reducer$(reducer);
    containers.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
