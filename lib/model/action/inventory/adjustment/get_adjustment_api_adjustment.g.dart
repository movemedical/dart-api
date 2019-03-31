// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_adjustment_api_adjustment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAdjustmentApiAdjustment> _$getAdjustmentApiAdjustmentSerializer =
    new _$GetAdjustmentApiAdjustmentSerializer();

class _$GetAdjustmentApiAdjustmentSerializer
    implements StructuredSerializer<GetAdjustmentApiAdjustment> {
  @override
  final Iterable<Type> types = const [
    GetAdjustmentApiAdjustment,
    _$GetAdjustmentApiAdjustment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/GetAdjustmentApiAdjustment';

  @override
  Iterable serialize(Serializers serializers, GetAdjustmentApiAdjustment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AdjustmentStatus)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.adjustedDate != null) {
      result
        ..add('adjustedDate')
        ..add(serializers.serialize(object.adjustedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(AdjustmentReason)));
    }
    if (object.adjustedByUserId != null) {
      result
        ..add('adjustedByUserId')
        ..add(serializers.serialize(object.adjustedByUserId,
            specifiedType: const FullType(String)));
    }
    if (object.adjustedByUserDisplayName != null) {
      result
        ..add('adjustedByUserDisplayName')
        ..add(serializers.serialize(object.adjustedByUserDisplayName,
            specifiedType: const FullType(String)));
    }
    if (object.erpReferenceNumber != null) {
      result
        ..add('erpReferenceNumber')
        ..add(serializers.serialize(object.erpReferenceNumber,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryType != null) {
      result
        ..add('inventoryType')
        ..add(serializers.serialize(object.inventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.qtyChange != null) {
      result
        ..add('qtyChange')
        ..add(serializers.serialize(object.qtyChange,
            specifiedType: const FullType(int)));
    }
    if (object.referenceType != null) {
      result
        ..add('referenceType')
        ..add(serializers.serialize(object.referenceType,
            specifiedType: const FullType(AdjustmentReferenceType)));
    }
    if (object.referenceId != null) {
      result
        ..add('referenceId')
        ..add(serializers.serialize(object.referenceId,
            specifiedType: const FullType(String)));
    }
    if (object.referenceDisplayText != null) {
      result
        ..add('referenceDisplayText')
        ..add(serializers.serialize(object.referenceDisplayText,
            specifiedType: const FullType(String)));
    }
    if (object.reference2Id != null) {
      result
        ..add('reference2Id')
        ..add(serializers.serialize(object.reference2Id,
            specifiedType: const FullType(String)));
    }
    if (object.reference2DisplayText != null) {
      result
        ..add('reference2DisplayText')
        ..add(serializers.serialize(object.reference2DisplayText,
            specifiedType: const FullType(String)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetAdjustmentApiAdjustment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAdjustmentApiAdjustmentBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentStatus))
              as AdjustmentStatus;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'adjustedDate':
          result.adjustedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentReason))
              as AdjustmentReason;
          break;
        case 'adjustedByUserId':
          result.adjustedByUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adjustedByUserDisplayName':
          result.adjustedByUserDisplayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpReferenceNumber':
          result.erpReferenceNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryType':
          result.inventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'qtyChange':
          result.qtyChange = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'referenceType':
          result.referenceType = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentReferenceType))
              as AdjustmentReferenceType;
          break;
        case 'referenceId':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'referenceDisplayText':
          result.referenceDisplayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference2Id':
          result.reference2Id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference2DisplayText':
          result.reference2DisplayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAdjustmentApiAdjustment extends GetAdjustmentApiAdjustment {
  @override
  final String id;
  @override
  final int number;
  @override
  final AdjustmentStatus status;
  @override
  final StockItem stockItem;
  @override
  final StockPlace stockPlace;
  @override
  final DateTime adjustedDate;
  @override
  final AdjustmentReason reason;
  @override
  final String adjustedByUserId;
  @override
  final String adjustedByUserDisplayName;
  @override
  final String erpReferenceNumber;
  @override
  final InventoryType inventoryType;
  @override
  final int qtyChange;
  @override
  final AdjustmentReferenceType referenceType;
  @override
  final String referenceId;
  @override
  final String referenceDisplayText;
  @override
  final String reference2Id;
  @override
  final String reference2DisplayText;
  @override
  final String note;

  factory _$GetAdjustmentApiAdjustment(
          [void updates(GetAdjustmentApiAdjustmentBuilder b)]) =>
      (new GetAdjustmentApiAdjustmentBuilder()..update(updates)).build();

  _$GetAdjustmentApiAdjustment._(
      {this.id,
      this.number,
      this.status,
      this.stockItem,
      this.stockPlace,
      this.adjustedDate,
      this.reason,
      this.adjustedByUserId,
      this.adjustedByUserDisplayName,
      this.erpReferenceNumber,
      this.inventoryType,
      this.qtyChange,
      this.referenceType,
      this.referenceId,
      this.referenceDisplayText,
      this.reference2Id,
      this.reference2DisplayText,
      this.note})
      : super._();

  @override
  GetAdjustmentApiAdjustment rebuild(
          void updates(GetAdjustmentApiAdjustmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdjustmentApiAdjustmentBuilder toBuilder() =>
      new GetAdjustmentApiAdjustmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdjustmentApiAdjustment &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        stockItem == other.stockItem &&
        stockPlace == other.stockPlace &&
        adjustedDate == other.adjustedDate &&
        reason == other.reason &&
        adjustedByUserId == other.adjustedByUserId &&
        adjustedByUserDisplayName == other.adjustedByUserDisplayName &&
        erpReferenceNumber == other.erpReferenceNumber &&
        inventoryType == other.inventoryType &&
        qtyChange == other.qtyChange &&
        referenceType == other.referenceType &&
        referenceId == other.referenceId &&
        referenceDisplayText == other.referenceDisplayText &&
        reference2Id == other.reference2Id &&
        reference2DisplayText == other.reference2DisplayText &&
        note == other.note;
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
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        number
                                                                            .hashCode),
                                                                    status
                                                                        .hashCode),
                                                                stockItem
                                                                    .hashCode),
                                                            stockPlace
                                                                .hashCode),
                                                        adjustedDate.hashCode),
                                                    reason.hashCode),
                                                adjustedByUserId.hashCode),
                                            adjustedByUserDisplayName.hashCode),
                                        erpReferenceNumber.hashCode),
                                    inventoryType.hashCode),
                                qtyChange.hashCode),
                            referenceType.hashCode),
                        referenceId.hashCode),
                    referenceDisplayText.hashCode),
                reference2Id.hashCode),
            reference2DisplayText.hashCode),
        note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAdjustmentApiAdjustment')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('stockItem', stockItem)
          ..add('stockPlace', stockPlace)
          ..add('adjustedDate', adjustedDate)
          ..add('reason', reason)
          ..add('adjustedByUserId', adjustedByUserId)
          ..add('adjustedByUserDisplayName', adjustedByUserDisplayName)
          ..add('erpReferenceNumber', erpReferenceNumber)
          ..add('inventoryType', inventoryType)
          ..add('qtyChange', qtyChange)
          ..add('referenceType', referenceType)
          ..add('referenceId', referenceId)
          ..add('referenceDisplayText', referenceDisplayText)
          ..add('reference2Id', reference2Id)
          ..add('reference2DisplayText', reference2DisplayText)
          ..add('note', note))
        .toString();
  }
}

class GetAdjustmentApiAdjustmentBuilder
    implements
        Builder<GetAdjustmentApiAdjustment, GetAdjustmentApiAdjustmentBuilder> {
  _$GetAdjustmentApiAdjustment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  AdjustmentStatus _status;
  AdjustmentStatus get status => _$this._status;
  set status(AdjustmentStatus status) => _$this._status = status;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  StockPlaceBuilder _stockPlace;
  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();
  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  DateTime _adjustedDate;
  DateTime get adjustedDate => _$this._adjustedDate;
  set adjustedDate(DateTime adjustedDate) =>
      _$this._adjustedDate = adjustedDate;

  AdjustmentReason _reason;
  AdjustmentReason get reason => _$this._reason;
  set reason(AdjustmentReason reason) => _$this._reason = reason;

  String _adjustedByUserId;
  String get adjustedByUserId => _$this._adjustedByUserId;
  set adjustedByUserId(String adjustedByUserId) =>
      _$this._adjustedByUserId = adjustedByUserId;

  String _adjustedByUserDisplayName;
  String get adjustedByUserDisplayName => _$this._adjustedByUserDisplayName;
  set adjustedByUserDisplayName(String adjustedByUserDisplayName) =>
      _$this._adjustedByUserDisplayName = adjustedByUserDisplayName;

  String _erpReferenceNumber;
  String get erpReferenceNumber => _$this._erpReferenceNumber;
  set erpReferenceNumber(String erpReferenceNumber) =>
      _$this._erpReferenceNumber = erpReferenceNumber;

  InventoryTypeBuilder _inventoryType;
  InventoryTypeBuilder get inventoryType =>
      _$this._inventoryType ??= new InventoryTypeBuilder();
  set inventoryType(InventoryTypeBuilder inventoryType) =>
      _$this._inventoryType = inventoryType;

  int _qtyChange;
  int get qtyChange => _$this._qtyChange;
  set qtyChange(int qtyChange) => _$this._qtyChange = qtyChange;

  AdjustmentReferenceType _referenceType;
  AdjustmentReferenceType get referenceType => _$this._referenceType;
  set referenceType(AdjustmentReferenceType referenceType) =>
      _$this._referenceType = referenceType;

  String _referenceId;
  String get referenceId => _$this._referenceId;
  set referenceId(String referenceId) => _$this._referenceId = referenceId;

  String _referenceDisplayText;
  String get referenceDisplayText => _$this._referenceDisplayText;
  set referenceDisplayText(String referenceDisplayText) =>
      _$this._referenceDisplayText = referenceDisplayText;

  String _reference2Id;
  String get reference2Id => _$this._reference2Id;
  set reference2Id(String reference2Id) => _$this._reference2Id = reference2Id;

  String _reference2DisplayText;
  String get reference2DisplayText => _$this._reference2DisplayText;
  set reference2DisplayText(String reference2DisplayText) =>
      _$this._reference2DisplayText = reference2DisplayText;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  GetAdjustmentApiAdjustmentBuilder();

  GetAdjustmentApiAdjustmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _stockItem = _$v.stockItem?.toBuilder();
      _stockPlace = _$v.stockPlace?.toBuilder();
      _adjustedDate = _$v.adjustedDate;
      _reason = _$v.reason;
      _adjustedByUserId = _$v.adjustedByUserId;
      _adjustedByUserDisplayName = _$v.adjustedByUserDisplayName;
      _erpReferenceNumber = _$v.erpReferenceNumber;
      _inventoryType = _$v.inventoryType?.toBuilder();
      _qtyChange = _$v.qtyChange;
      _referenceType = _$v.referenceType;
      _referenceId = _$v.referenceId;
      _referenceDisplayText = _$v.referenceDisplayText;
      _reference2Id = _$v.reference2Id;
      _reference2DisplayText = _$v.reference2DisplayText;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdjustmentApiAdjustment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAdjustmentApiAdjustment;
  }

  @override
  void update(void updates(GetAdjustmentApiAdjustmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAdjustmentApiAdjustment build() {
    _$GetAdjustmentApiAdjustment _$result;
    try {
      _$result = _$v ??
          new _$GetAdjustmentApiAdjustment._(
              id: id,
              number: number,
              status: status,
              stockItem: _stockItem?.build(),
              stockPlace: _stockPlace?.build(),
              adjustedDate: adjustedDate,
              reason: reason,
              adjustedByUserId: adjustedByUserId,
              adjustedByUserDisplayName: adjustedByUserDisplayName,
              erpReferenceNumber: erpReferenceNumber,
              inventoryType: _inventoryType?.build(),
              qtyChange: qtyChange,
              referenceType: referenceType,
              referenceId: referenceId,
              referenceDisplayText: referenceDisplayText,
              reference2Id: reference2Id,
              reference2DisplayText: reference2DisplayText,
              note: note);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'stockPlace';
        _stockPlace?.build();

        _$failedField = 'inventoryType';
        _inventoryType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAdjustmentApiAdjustment', _$failedField, e.toString());
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
    GetAdjustmentApiAdjustment,
    GetAdjustmentApiAdjustmentBuilder,
    GetAdjustmentApiAdjustmentActions> GetAdjustmentApiAdjustmentActionsOptions();

class _$GetAdjustmentApiAdjustmentActions
    extends GetAdjustmentApiAdjustmentActions {
  final StatefulActionsOptions<
      GetAdjustmentApiAdjustment,
      GetAdjustmentApiAdjustmentBuilder,
      GetAdjustmentApiAdjustmentActions> $options;

  final ActionDispatcher<GetAdjustmentApiAdjustment> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<AdjustmentStatus> status;
  final StockItemActions stockItem;
  final StockPlaceActions stockPlace;
  final FieldDispatcher<DateTime> adjustedDate;
  final FieldDispatcher<AdjustmentReason> reason;
  final FieldDispatcher<String> adjustedByUserId;
  final FieldDispatcher<String> adjustedByUserDisplayName;
  final FieldDispatcher<String> erpReferenceNumber;
  final InventoryTypeActions inventoryType;
  final FieldDispatcher<int> qtyChange;
  final FieldDispatcher<AdjustmentReferenceType> referenceType;
  final FieldDispatcher<String> referenceId;
  final FieldDispatcher<String> referenceDisplayText;
  final FieldDispatcher<String> reference2Id;
  final FieldDispatcher<String> reference2DisplayText;
  final FieldDispatcher<String> note;

  _$GetAdjustmentApiAdjustmentActions._(this.$options)
      : $replace = $options.action<GetAdjustmentApiAdjustment>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<AdjustmentStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        stockPlace = StockPlaceActions(() =>
            $options.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        adjustedDate = $options.actionField<DateTime>(
            'adjustedDate',
            (a) => a?.adjustedDate,
            (s) => s?.adjustedDate,
            (p, b) => p?.adjustedDate = b),
        reason = $options.actionField<AdjustmentReason>('reason',
            (a) => a?.reason, (s) => s?.reason, (p, b) => p?.reason = b),
        adjustedByUserId = $options.actionField<String>(
            'adjustedByUserId',
            (a) => a?.adjustedByUserId,
            (s) => s?.adjustedByUserId,
            (p, b) => p?.adjustedByUserId = b),
        adjustedByUserDisplayName = $options.actionField<String>(
            'adjustedByUserDisplayName',
            (a) => a?.adjustedByUserDisplayName,
            (s) => s?.adjustedByUserDisplayName,
            (p, b) => p?.adjustedByUserDisplayName = b),
        erpReferenceNumber = $options.actionField<String>(
            'erpReferenceNumber',
            (a) => a?.erpReferenceNumber,
            (s) => s?.erpReferenceNumber,
            (p, b) => p?.erpReferenceNumber = b),
        inventoryType = InventoryTypeActions(() => $options.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'inventoryType',
            (a) => a.inventoryType,
            (s) => s?.inventoryType,
            (b) => b?.inventoryType,
            (parent, builder) => parent?.inventoryType = builder)),
        qtyChange = $options.actionField<int>('qtyChange', (a) => a?.qtyChange,
            (s) => s?.qtyChange, (p, b) => p?.qtyChange = b),
        referenceType = $options.actionField<AdjustmentReferenceType>(
            'referenceType',
            (a) => a?.referenceType,
            (s) => s?.referenceType,
            (p, b) => p?.referenceType = b),
        referenceId = $options.actionField<String>(
            'referenceId',
            (a) => a?.referenceId,
            (s) => s?.referenceId,
            (p, b) => p?.referenceId = b),
        referenceDisplayText = $options.actionField<String>(
            'referenceDisplayText',
            (a) => a?.referenceDisplayText,
            (s) => s?.referenceDisplayText,
            (p, b) => p?.referenceDisplayText = b),
        reference2Id = $options.actionField<String>(
            'reference2Id',
            (a) => a?.reference2Id,
            (s) => s?.reference2Id,
            (p, b) => p?.reference2Id = b),
        reference2DisplayText = $options.actionField<String>(
            'reference2DisplayText',
            (a) => a?.reference2DisplayText,
            (s) => s?.reference2DisplayText,
            (p, b) => p?.reference2DisplayText = b),
        note = $options.actionField<String>(
            'note', (a) => a?.note, (s) => s?.note, (p, b) => p?.note = b),
        super._();

  factory _$GetAdjustmentApiAdjustmentActions(
          GetAdjustmentApiAdjustmentActionsOptions options) =>
      _$GetAdjustmentApiAdjustmentActions._(options());

  @override
  GetAdjustmentApiAdjustment get $initial => GetAdjustmentApiAdjustment();

  @override
  GetAdjustmentApiAdjustmentBuilder $newBuilder() =>
      GetAdjustmentApiAdjustmentBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.stockPlace,
        this.inventoryType,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.status,
        this.adjustedDate,
        this.reason,
        this.adjustedByUserId,
        this.adjustedByUserDisplayName,
        this.erpReferenceNumber,
        this.qtyChange,
        this.referenceType,
        this.referenceId,
        this.referenceDisplayText,
        this.reference2Id,
        this.reference2DisplayText,
        this.note,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    stockItem.$reducer(reducer);
    stockPlace.$reducer(reducer);
    adjustedDate.$reducer(reducer);
    reason.$reducer(reducer);
    adjustedByUserId.$reducer(reducer);
    adjustedByUserDisplayName.$reducer(reducer);
    erpReferenceNumber.$reducer(reducer);
    inventoryType.$reducer(reducer);
    qtyChange.$reducer(reducer);
    referenceType.$reducer(reducer);
    referenceId.$reducer(reducer);
    referenceDisplayText.$reducer(reducer);
    reference2Id.$reducer(reducer);
    reference2DisplayText.$reducer(reducer);
    note.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
    stockPlace.$middleware(middleware);
    inventoryType.$middleware(middleware);
  }

// @override
// Serializer<GetAdjustmentApiAdjustmentGetAdjustmentApiAdjustmentActions> get $serializer => GetAdjustmentApiAdjustmentGetAdjustmentApiAdjustmentActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetAdjustmentApiAdjustment);
}
