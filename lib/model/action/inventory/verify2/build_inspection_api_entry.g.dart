// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiEntry> _$buildInspectionApiEntrySerializer =
    new _$BuildInspectionApiEntrySerializer();

class _$BuildInspectionApiEntrySerializer
    implements StructuredSerializer<BuildInspectionApiEntry> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiEntry,
    _$BuildInspectionApiEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiEntry';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.receiptId != null) {
      result
        ..add('receiptId')
        ..add(serializers.serialize(object.receiptId,
            specifiedType: const FullType(String)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.fillsKitStandard != null) {
      result
        ..add('fillsKitStandard')
        ..add(serializers.serialize(object.fillsKitStandard,
            specifiedType: const FullType(bool)));
    }
    if (object.toContainerOverride != null) {
      result
        ..add('toContainerOverride')
        ..add(serializers.serialize(object.toContainerOverride,
            specifiedType: const FullType(StockContainerData)));
    }
    if (object.fromAutoScan != null) {
      result
        ..add('fromAutoScan')
        ..add(serializers.serialize(object.fromAutoScan,
            specifiedType: const FullType(bool)));
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
    if (object.tagId != null) {
      result
        ..add('tagId')
        ..add(serializers.serialize(object.tagId,
            specifiedType: const FullType(String)));
    }
    if (object.kitData != null) {
      result
        ..add('kitData')
        ..add(serializers.serialize(object.kitData,
            specifiedType: const FullType(BuildInspectionApiKitData)));
    }
    if (object.trayData != null) {
      result
        ..add('trayData')
        ..add(serializers.serialize(object.trayData,
            specifiedType: const FullType(BuildInspectionApiTrayData)));
    }
    if (object.matchedToExpectedStockId != null) {
      result
        ..add('matchedToExpectedStockId')
        ..add(serializers.serialize(object.matchedToExpectedStockId,
            specifiedType: const FullType(String)));
    }
    if (object.selectedOptionId != null) {
      result
        ..add('selectedOptionId')
        ..add(serializers.serialize(object.selectedOptionId,
            specifiedType: const FullType(String)));
    }
    if (object.unfilteredOptions != null) {
      result
        ..add('unfilteredOptions')
        ..add(serializers.serialize(object.unfilteredOptions,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiExtraEntryOption)])));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildInspectionApiExtraEntryOption)])));
    }

    return result;
  }

  @override
  BuildInspectionApiEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiEntryBuilder();

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
        case 'receiptId':
          result.receiptId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fillsKitStandard':
          result.fillsKitStandard = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toContainerOverride':
          result.toContainerOverride.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
        case 'fromAutoScan':
          result.fromAutoScan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'tagId':
          result.tagId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitData':
          result.kitData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiKitData))
              as BuildInspectionApiKitData);
          break;
        case 'trayData':
          result.trayData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiTrayData))
              as BuildInspectionApiTrayData);
          break;
        case 'matchedToExpectedStockId':
          result.matchedToExpectedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedOptionId':
          result.selectedOptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unfilteredOptions':
          result.unfilteredOptions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiExtraEntryOption)
              ])) as BuiltList);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiExtraEntryOption)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiEntry extends BuildInspectionApiEntry {
  @override
  final String id;
  @override
  final String receiptId;
  @override
  final String containerId;
  @override
  final int order;
  @override
  final bool fillsKitStandard;
  @override
  final StockContainerData toContainerOverride;
  @override
  final bool fromAutoScan;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String tagId;
  @override
  final BuildInspectionApiKitData kitData;
  @override
  final BuildInspectionApiTrayData trayData;
  @override
  final String matchedToExpectedStockId;
  @override
  final String selectedOptionId;
  @override
  final BuiltList<BuildInspectionApiExtraEntryOption> unfilteredOptions;
  @override
  final BuiltList<BuildInspectionApiExtraEntryOption> options;

  factory _$BuildInspectionApiEntry(
          [void updates(BuildInspectionApiEntryBuilder b)]) =>
      (new BuildInspectionApiEntryBuilder()..update(updates)).build();

  _$BuildInspectionApiEntry._(
      {this.id,
      this.receiptId,
      this.containerId,
      this.order,
      this.fillsKitStandard,
      this.toContainerOverride,
      this.fromAutoScan,
      this.itemId,
      this.lotId,
      this.serialId,
      this.tagId,
      this.kitData,
      this.trayData,
      this.matchedToExpectedStockId,
      this.selectedOptionId,
      this.unfilteredOptions,
      this.options})
      : super._();

  @override
  BuildInspectionApiEntry rebuild(
          void updates(BuildInspectionApiEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiEntryBuilder toBuilder() =>
      new BuildInspectionApiEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiEntry &&
        id == other.id &&
        receiptId == other.receiptId &&
        containerId == other.containerId &&
        order == other.order &&
        fillsKitStandard == other.fillsKitStandard &&
        toContainerOverride == other.toContainerOverride &&
        fromAutoScan == other.fromAutoScan &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        tagId == other.tagId &&
        kitData == other.kitData &&
        trayData == other.trayData &&
        matchedToExpectedStockId == other.matchedToExpectedStockId &&
        selectedOptionId == other.selectedOptionId &&
        unfilteredOptions == other.unfilteredOptions &&
        options == other.options;
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
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    receiptId
                                                                        .hashCode),
                                                                containerId
                                                                    .hashCode),
                                                            order.hashCode),
                                                        fillsKitStandard
                                                            .hashCode),
                                                    toContainerOverride
                                                        .hashCode),
                                                fromAutoScan.hashCode),
                                            itemId.hashCode),
                                        lotId.hashCode),
                                    serialId.hashCode),
                                tagId.hashCode),
                            kitData.hashCode),
                        trayData.hashCode),
                    matchedToExpectedStockId.hashCode),
                selectedOptionId.hashCode),
            unfilteredOptions.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiEntry')
          ..add('id', id)
          ..add('receiptId', receiptId)
          ..add('containerId', containerId)
          ..add('order', order)
          ..add('fillsKitStandard', fillsKitStandard)
          ..add('toContainerOverride', toContainerOverride)
          ..add('fromAutoScan', fromAutoScan)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('tagId', tagId)
          ..add('kitData', kitData)
          ..add('trayData', trayData)
          ..add('matchedToExpectedStockId', matchedToExpectedStockId)
          ..add('selectedOptionId', selectedOptionId)
          ..add('unfilteredOptions', unfilteredOptions)
          ..add('options', options))
        .toString();
  }
}

class BuildInspectionApiEntryBuilder
    implements
        Builder<BuildInspectionApiEntry, BuildInspectionApiEntryBuilder> {
  _$BuildInspectionApiEntry _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _receiptId;
  String get receiptId => _$this._receiptId;
  set receiptId(String receiptId) => _$this._receiptId = receiptId;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  bool _fillsKitStandard;
  bool get fillsKitStandard => _$this._fillsKitStandard;
  set fillsKitStandard(bool fillsKitStandard) =>
      _$this._fillsKitStandard = fillsKitStandard;

  StockContainerDataBuilder _toContainerOverride;
  StockContainerDataBuilder get toContainerOverride =>
      _$this._toContainerOverride ??= new StockContainerDataBuilder();
  set toContainerOverride(StockContainerDataBuilder toContainerOverride) =>
      _$this._toContainerOverride = toContainerOverride;

  bool _fromAutoScan;
  bool get fromAutoScan => _$this._fromAutoScan;
  set fromAutoScan(bool fromAutoScan) => _$this._fromAutoScan = fromAutoScan;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  String _tagId;
  String get tagId => _$this._tagId;
  set tagId(String tagId) => _$this._tagId = tagId;

  BuildInspectionApiKitDataBuilder _kitData;
  BuildInspectionApiKitDataBuilder get kitData =>
      _$this._kitData ??= new BuildInspectionApiKitDataBuilder();
  set kitData(BuildInspectionApiKitDataBuilder kitData) =>
      _$this._kitData = kitData;

  BuildInspectionApiTrayDataBuilder _trayData;
  BuildInspectionApiTrayDataBuilder get trayData =>
      _$this._trayData ??= new BuildInspectionApiTrayDataBuilder();
  set trayData(BuildInspectionApiTrayDataBuilder trayData) =>
      _$this._trayData = trayData;

  String _matchedToExpectedStockId;
  String get matchedToExpectedStockId => _$this._matchedToExpectedStockId;
  set matchedToExpectedStockId(String matchedToExpectedStockId) =>
      _$this._matchedToExpectedStockId = matchedToExpectedStockId;

  String _selectedOptionId;
  String get selectedOptionId => _$this._selectedOptionId;
  set selectedOptionId(String selectedOptionId) =>
      _$this._selectedOptionId = selectedOptionId;

  ListBuilder<BuildInspectionApiExtraEntryOption> _unfilteredOptions;
  ListBuilder<BuildInspectionApiExtraEntryOption> get unfilteredOptions =>
      _$this._unfilteredOptions ??=
          new ListBuilder<BuildInspectionApiExtraEntryOption>();
  set unfilteredOptions(
          ListBuilder<BuildInspectionApiExtraEntryOption> unfilteredOptions) =>
      _$this._unfilteredOptions = unfilteredOptions;

  ListBuilder<BuildInspectionApiExtraEntryOption> _options;
  ListBuilder<BuildInspectionApiExtraEntryOption> get options =>
      _$this._options ??= new ListBuilder<BuildInspectionApiExtraEntryOption>();
  set options(ListBuilder<BuildInspectionApiExtraEntryOption> options) =>
      _$this._options = options;

  BuildInspectionApiEntryBuilder();

  BuildInspectionApiEntryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _receiptId = _$v.receiptId;
      _containerId = _$v.containerId;
      _order = _$v.order;
      _fillsKitStandard = _$v.fillsKitStandard;
      _toContainerOverride = _$v.toContainerOverride?.toBuilder();
      _fromAutoScan = _$v.fromAutoScan;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _tagId = _$v.tagId;
      _kitData = _$v.kitData?.toBuilder();
      _trayData = _$v.trayData?.toBuilder();
      _matchedToExpectedStockId = _$v.matchedToExpectedStockId;
      _selectedOptionId = _$v.selectedOptionId;
      _unfilteredOptions = _$v.unfilteredOptions?.toBuilder();
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiEntry;
  }

  @override
  void update(void updates(BuildInspectionApiEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiEntry build() {
    _$BuildInspectionApiEntry _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiEntry._(
              id: id,
              receiptId: receiptId,
              containerId: containerId,
              order: order,
              fillsKitStandard: fillsKitStandard,
              toContainerOverride: _toContainerOverride?.build(),
              fromAutoScan: fromAutoScan,
              itemId: itemId,
              lotId: lotId,
              serialId: serialId,
              tagId: tagId,
              kitData: _kitData?.build(),
              trayData: _trayData?.build(),
              matchedToExpectedStockId: matchedToExpectedStockId,
              selectedOptionId: selectedOptionId,
              unfilteredOptions: _unfilteredOptions?.build(),
              options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toContainerOverride';
        _toContainerOverride?.build();

        _$failedField = 'kitData';
        _kitData?.build();
        _$failedField = 'trayData';
        _trayData?.build();

        _$failedField = 'unfilteredOptions';
        _unfilteredOptions?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiEntry', _$failedField, e.toString());
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
    BuildInspectionApiEntry,
    BuildInspectionApiEntryBuilder,
    BuildInspectionApiEntryActions> BuildInspectionApiEntryActionsOptions();

class _$BuildInspectionApiEntryActions extends BuildInspectionApiEntryActions {
  final StatefulActionsOptions<BuildInspectionApiEntry,
      BuildInspectionApiEntryBuilder, BuildInspectionApiEntryActions> $options;

  final ActionDispatcher<BuildInspectionApiEntry> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> receiptId;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<int> order;
  final FieldDispatcher<bool> fillsKitStandard;
  final StockContainerDataActions toContainerOverride;
  final FieldDispatcher<bool> fromAutoScan;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> tagId;
  final BuildInspectionApiKitDataActions kitData;
  final BuildInspectionApiTrayDataActions trayData;
  final FieldDispatcher<String> matchedToExpectedStockId;
  final FieldDispatcher<String> selectedOptionId;
  final FieldDispatcher<BuiltList<BuildInspectionApiExtraEntryOption>>
      unfilteredOptions;
  final FieldDispatcher<BuiltList<BuildInspectionApiExtraEntryOption>> options;

  _$BuildInspectionApiEntryActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiEntry>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        receiptId = $options.field<String>('receiptId', (a) => a?.receiptId,
            (s) => s?.receiptId, (p, b) => p?.receiptId = b),
        containerId = $options.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        order = $options.field<int>(
            'order', (a) => a?.order, (s) => s?.order, (p, b) => p?.order = b),
        fillsKitStandard = $options.field<bool>(
            'fillsKitStandard',
            (a) => a?.fillsKitStandard,
            (s) => s?.fillsKitStandard,
            (p, b) => p?.fillsKitStandard = b),
        toContainerOverride = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainerOverride',
            (a) => a.toContainerOverride,
            (s) => s?.toContainerOverride,
            (b) => b?.toContainerOverride,
            (parent, builder) => parent?.toContainerOverride = builder)),
        fromAutoScan = $options.field<bool>(
            'fromAutoScan',
            (a) => a?.fromAutoScan,
            (s) => s?.fromAutoScan,
            (p, b) => p?.fromAutoScan = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        tagId = $options.field<String>(
            'tagId', (a) => a?.tagId, (s) => s?.tagId, (p, b) => p?.tagId = b),
        kitData = BuildInspectionApiKitDataActions(() => $options.stateful<
                BuildInspectionApiKitData,
                BuildInspectionApiKitDataBuilder,
                BuildInspectionApiKitDataActions>(
            'kitData',
            (a) => a.kitData,
            (s) => s?.kitData,
            (b) => b?.kitData,
            (parent, builder) => parent?.kitData = builder)),
        trayData = BuildInspectionApiTrayDataActions(() => $options.stateful<
                BuildInspectionApiTrayData,
                BuildInspectionApiTrayDataBuilder,
                BuildInspectionApiTrayDataActions>(
            'trayData',
            (a) => a.trayData,
            (s) => s?.trayData,
            (b) => b?.trayData,
            (parent, builder) => parent?.trayData = builder)),
        matchedToExpectedStockId = $options.field<String>(
            'matchedToExpectedStockId',
            (a) => a?.matchedToExpectedStockId,
            (s) => s?.matchedToExpectedStockId,
            (p, b) => p?.matchedToExpectedStockId = b),
        selectedOptionId = $options.field<String>(
            'selectedOptionId',
            (a) => a?.selectedOptionId,
            (s) => s?.selectedOptionId,
            (p, b) => p?.selectedOptionId = b),
        unfilteredOptions =
            $options.field<BuiltList<BuildInspectionApiExtraEntryOption>>(
                'unfilteredOptions',
                (a) => a?.unfilteredOptions,
                (s) => s?.unfilteredOptions,
                (p, b) => p?.unfilteredOptions = b),
        options = $options.field<BuiltList<BuildInspectionApiExtraEntryOption>>(
            'options',
            (a) => a?.options,
            (s) => s?.options,
            (p, b) => p?.options = b),
        super._();

  factory _$BuildInspectionApiEntryActions(
          BuildInspectionApiEntryActionsOptions options) =>
      _$BuildInspectionApiEntryActions._(options());

  @override
  BuildInspectionApiEntry get $initial => BuildInspectionApiEntry();

  @override
  BuildInspectionApiEntryBuilder $newBuilder() =>
      BuildInspectionApiEntryBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.toContainerOverride,
        this.kitData,
        this.trayData,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.receiptId,
        this.containerId,
        this.order,
        this.fillsKitStandard,
        this.fromAutoScan,
        this.itemId,
        this.lotId,
        this.serialId,
        this.tagId,
        this.matchedToExpectedStockId,
        this.selectedOptionId,
        this.unfilteredOptions,
        this.options,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    receiptId.$reducer(reducer);
    containerId.$reducer(reducer);
    order.$reducer(reducer);
    fillsKitStandard.$reducer(reducer);
    toContainerOverride.$reducer(reducer);
    fromAutoScan.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    tagId.$reducer(reducer);
    kitData.$reducer(reducer);
    trayData.$reducer(reducer);
    matchedToExpectedStockId.$reducer(reducer);
    selectedOptionId.$reducer(reducer);
    unfilteredOptions.$reducer(reducer);
    options.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    toContainerOverride.$middleware(middleware);
    kitData.$middleware(middleware);
    trayData.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildInspectionApiEntry);
}
