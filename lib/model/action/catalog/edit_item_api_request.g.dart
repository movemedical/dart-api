// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_item_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EditItemApiRequest> _$editItemApiRequestSerializer =
    new _$EditItemApiRequestSerializer();

class _$EditItemApiRequestSerializer
    implements StructuredSerializer<EditItemApiRequest> {
  @override
  final Iterable<Type> types = const [EditItemApiRequest, _$EditItemApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/EditItemApiRequest';

  @override
  Iterable serialize(Serializers serializers, EditItemApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
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
    if (object.sizeSequence != null) {
      result
        ..add('sizeSequence')
        ..add(serializers.serialize(object.sizeSequence,
            specifiedType: const FullType(int)));
    }
    if (object.unitOfMeasureId != null) {
      result
        ..add('unitOfMeasureId')
        ..add(serializers.serialize(object.unitOfMeasureId,
            specifiedType: const FullType(String)));
    }
    if (object.forceContainersOnDelivery != null) {
      result
        ..add('forceContainersOnDelivery')
        ..add(serializers.serialize(object.forceContainersOnDelivery,
            specifiedType: const FullType(bool)));
    }
    if (object.auditCode != null) {
      result
        ..add('auditCode')
        ..add(serializers.serialize(object.auditCode,
            specifiedType: const FullType(AuditCode)));
    }

    return result;
  }

  @override
  EditItemApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EditItemApiRequestBuilder();

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
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'sizeSequence':
          result.sizeSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'unitOfMeasureId':
          result.unitOfMeasureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'forceContainersOnDelivery':
          result.forceContainersOnDelivery = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'auditCode':
          result.auditCode = serializers.deserialize(value,
              specifiedType: const FullType(AuditCode)) as AuditCode;
          break;
      }
    }

    return result.build();
  }
}

class _$EditItemApiRequest extends EditItemApiRequest {
  @override
  final String id;
  @override
  final String bizUnitId;
  @override
  final String itemNumber;
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
  final int sizeSequence;
  @override
  final String unitOfMeasureId;
  @override
  final bool forceContainersOnDelivery;
  @override
  final AuditCode auditCode;

  factory _$EditItemApiRequest([void updates(EditItemApiRequestBuilder b)]) =>
      (new EditItemApiRequestBuilder()..update(updates)).build();

  _$EditItemApiRequest._(
      {this.id,
      this.bizUnitId,
      this.itemNumber,
      this.skuNumber,
      this.longDescription,
      this.shortDescription,
      this.moveItemClass,
      this.moveItemType,
      this.sizeSequence,
      this.unitOfMeasureId,
      this.forceContainersOnDelivery,
      this.auditCode})
      : super._();

  @override
  EditItemApiRequest rebuild(void updates(EditItemApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EditItemApiRequestBuilder toBuilder() =>
      new EditItemApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditItemApiRequest &&
        id == other.id &&
        bizUnitId == other.bizUnitId &&
        itemNumber == other.itemNumber &&
        skuNumber == other.skuNumber &&
        longDescription == other.longDescription &&
        shortDescription == other.shortDescription &&
        moveItemClass == other.moveItemClass &&
        moveItemType == other.moveItemType &&
        sizeSequence == other.sizeSequence &&
        unitOfMeasureId == other.unitOfMeasureId &&
        forceContainersOnDelivery == other.forceContainersOnDelivery &&
        auditCode == other.auditCode;
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
                                            $jc($jc(0, id.hashCode),
                                                bizUnitId.hashCode),
                                            itemNumber.hashCode),
                                        skuNumber.hashCode),
                                    longDescription.hashCode),
                                shortDescription.hashCode),
                            moveItemClass.hashCode),
                        moveItemType.hashCode),
                    sizeSequence.hashCode),
                unitOfMeasureId.hashCode),
            forceContainersOnDelivery.hashCode),
        auditCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EditItemApiRequest')
          ..add('id', id)
          ..add('bizUnitId', bizUnitId)
          ..add('itemNumber', itemNumber)
          ..add('skuNumber', skuNumber)
          ..add('longDescription', longDescription)
          ..add('shortDescription', shortDescription)
          ..add('moveItemClass', moveItemClass)
          ..add('moveItemType', moveItemType)
          ..add('sizeSequence', sizeSequence)
          ..add('unitOfMeasureId', unitOfMeasureId)
          ..add('forceContainersOnDelivery', forceContainersOnDelivery)
          ..add('auditCode', auditCode))
        .toString();
  }
}

class EditItemApiRequestBuilder
    implements Builder<EditItemApiRequest, EditItemApiRequestBuilder> {
  _$EditItemApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

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

  int _sizeSequence;

  int get sizeSequence => _$this._sizeSequence;

  set sizeSequence(int sizeSequence) => _$this._sizeSequence = sizeSequence;

  String _unitOfMeasureId;

  String get unitOfMeasureId => _$this._unitOfMeasureId;

  set unitOfMeasureId(String unitOfMeasureId) =>
      _$this._unitOfMeasureId = unitOfMeasureId;

  bool _forceContainersOnDelivery;

  bool get forceContainersOnDelivery => _$this._forceContainersOnDelivery;

  set forceContainersOnDelivery(bool forceContainersOnDelivery) =>
      _$this._forceContainersOnDelivery = forceContainersOnDelivery;

  AuditCode _auditCode;

  AuditCode get auditCode => _$this._auditCode;

  set auditCode(AuditCode auditCode) => _$this._auditCode = auditCode;

  EditItemApiRequestBuilder();

  EditItemApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _bizUnitId = _$v.bizUnitId;
      _itemNumber = _$v.itemNumber;
      _skuNumber = _$v.skuNumber;
      _longDescription = _$v.longDescription;
      _shortDescription = _$v.shortDescription;
      _moveItemClass = _$v.moveItemClass;
      _moveItemType = _$v.moveItemType;
      _sizeSequence = _$v.sizeSequence;
      _unitOfMeasureId = _$v.unitOfMeasureId;
      _forceContainersOnDelivery = _$v.forceContainersOnDelivery;
      _auditCode = _$v.auditCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditItemApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EditItemApiRequest;
  }

  @override
  void update(void updates(EditItemApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EditItemApiRequest build() {
    final _$result = _$v ??
        new _$EditItemApiRequest._(
            id: id,
            bizUnitId: bizUnitId,
            itemNumber: itemNumber,
            skuNumber: skuNumber,
            longDescription: longDescription,
            shortDescription: shortDescription,
            moveItemClass: moveItemClass,
            moveItemType: moveItemType,
            sizeSequence: sizeSequence,
            unitOfMeasureId: unitOfMeasureId,
            forceContainersOnDelivery: forceContainersOnDelivery,
            auditCode: auditCode);
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

typedef StatefulActionsOptions<EditItemApiRequest, EditItemApiRequestBuilder,
    EditItemApiRequestActions> EditItemApiRequestActionsOptions();

class _$EditItemApiRequestActions extends EditItemApiRequestActions {
  final StatefulActionsOptions<EditItemApiRequest, EditItemApiRequestBuilder,
      EditItemApiRequestActions> $options;

  final ActionDispatcher<EditItemApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> skuNumber;
  final FieldDispatcher<String> longDescription;
  final FieldDispatcher<String> shortDescription;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<int> sizeSequence;
  final FieldDispatcher<String> unitOfMeasureId;
  final FieldDispatcher<bool> forceContainersOnDelivery;
  final FieldDispatcher<AuditCode> auditCode;

  _$EditItemApiRequestActions._(this.$options)
      : $replace = $options.action<EditItemApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        itemNumber = $options.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        skuNumber = $options.field<String>('skuNumber', (a) => a?.skuNumber,
            (s) => s?.skuNumber, (p, b) => p?.skuNumber = b),
        longDescription = $options.field<String>(
            'longDescription',
            (a) => a?.longDescription,
            (s) => s?.longDescription,
            (p, b) => p?.longDescription = b),
        shortDescription = $options.field<String>(
            'shortDescription',
            (a) => a?.shortDescription,
            (s) => s?.shortDescription,
            (p, b) => p?.shortDescription = b),
        moveItemClass = $options.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        moveItemType = $options.field<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        sizeSequence = $options.field<int>(
            'sizeSequence',
            (a) => a?.sizeSequence,
            (s) => s?.sizeSequence,
            (p, b) => p?.sizeSequence = b),
        unitOfMeasureId = $options.field<String>(
            'unitOfMeasureId',
            (a) => a?.unitOfMeasureId,
            (s) => s?.unitOfMeasureId,
            (p, b) => p?.unitOfMeasureId = b),
        forceContainersOnDelivery = $options.field<bool>(
            'forceContainersOnDelivery',
            (a) => a?.forceContainersOnDelivery,
            (s) => s?.forceContainersOnDelivery,
            (p, b) => p?.forceContainersOnDelivery = b),
        auditCode = $options.field<AuditCode>('auditCode', (a) => a?.auditCode,
            (s) => s?.auditCode, (p, b) => p?.auditCode = b),
        super._();

  factory _$EditItemApiRequestActions(
          EditItemApiRequestActionsOptions options) =>
      _$EditItemApiRequestActions._(options());

  @override
  EditItemApiRequest get $initial => EditItemApiRequest();

  @override
  EditItemApiRequestBuilder $newBuilder() => EditItemApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.bizUnitId,
        this.itemNumber,
        this.skuNumber,
        this.longDescription,
        this.shortDescription,
        this.moveItemClass,
        this.moveItemType,
        this.sizeSequence,
        this.unitOfMeasureId,
        this.forceContainersOnDelivery,
        this.auditCode,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    itemNumber.$reducer(reducer);
    skuNumber.$reducer(reducer);
    longDescription.$reducer(reducer);
    shortDescription.$reducer(reducer);
    moveItemClass.$reducer(reducer);
    moveItemType.$reducer(reducer);
    sizeSequence.$reducer(reducer);
    unitOfMeasureId.$reducer(reducer);
    forceContainersOnDelivery.$reducer(reducer);
    auditCode.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(EditItemApiRequest);
}
