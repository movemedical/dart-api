// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_entered_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiEnteredLine> _$buildVerifyApiEnteredLineSerializer =
    new _$BuildVerifyApiEnteredLineSerializer();

class _$BuildVerifyApiEnteredLineSerializer
    implements StructuredSerializer<BuildVerifyApiEnteredLine> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiEnteredLine,
    _$BuildVerifyApiEnteredLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiEnteredLine';

  @override
  Iterable serialize(Serializers serializers, BuildVerifyApiEnteredLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.expectationId != null) {
      result
        ..add('expectationId')
        ..add(serializers.serialize(object.expectationId,
            specifiedType: const FullType(String)));
    }
    if (object.scanSequence != null) {
      result
        ..add('scanSequence')
        ..add(serializers.serialize(object.scanSequence,
            specifiedType: const FullType(int)));
    }
    if (object.fillsKitStandard != null) {
      result
        ..add('fillsKitStandard')
        ..add(serializers.serialize(object.fillsKitStandard,
            specifiedType: const FullType(bool)));
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
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.expectedStockMatch != null) {
      result
        ..add('expectedStockMatch')
        ..add(serializers.serialize(object.expectedStockMatch,
            specifiedType: const FullType(String)));
    }
    if (object.selectedOption != null) {
      result
        ..add('selectedOption')
        ..add(serializers.serialize(object.selectedOption,
            specifiedType:
                const FullType(BuildVerifyApiExtraEnteredLineOption)));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiExtraEnteredLineOption)])));
    }
    if (object.solvedByEnteredLineId != null) {
      result
        ..add('solvedByEnteredLineId')
        ..add(serializers.serialize(object.solvedByEnteredLineId,
            specifiedType: const FullType(String)));
    }
    if (object.solvedByNeedsUserAction != null) {
      result
        ..add('solvedByNeedsUserAction')
        ..add(serializers.serialize(object.solvedByNeedsUserAction,
            specifiedType: const FullType(bool)));
    }
    if (object.dispositionId != null) {
      result
        ..add('dispositionId')
        ..add(serializers.serialize(object.dispositionId,
            specifiedType: const FullType(String)));
    }
    if (object.toContainerOverride != null) {
      result
        ..add('toContainerOverride')
        ..add(serializers.serialize(object.toContainerOverride,
            specifiedType: const FullType(StockContainerData)));
    }

    return result;
  }

  @override
  BuildVerifyApiEnteredLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiEnteredLineBuilder();

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
        case 'expectationId':
          result.expectationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scanSequence':
          result.scanSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fillsKitStandard':
          result.fillsKitStandard = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expectedStockMatch':
          result.expectedStockMatch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedOption':
          result.selectedOption.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildVerifyApiExtraEnteredLineOption))
              as BuildVerifyApiExtraEnteredLineOption);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExtraEnteredLineOption)
              ])) as BuiltList);
          break;
        case 'solvedByEnteredLineId':
          result.solvedByEnteredLineId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'solvedByNeedsUserAction':
          result.solvedByNeedsUserAction = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'dispositionId':
          result.dispositionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toContainerOverride':
          result.toContainerOverride.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiEnteredLine extends BuildVerifyApiEnteredLine {
  @override
  final String id;
  @override
  final String expectationId;
  @override
  final int scanSequence;
  @override
  final bool fillsKitStandard;
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
  final String stockId;
  @override
  final String expectedStockMatch;
  @override
  final BuildVerifyApiExtraEnteredLineOption selectedOption;
  @override
  final BuiltList<BuildVerifyApiExtraEnteredLineOption> options;
  @override
  final String solvedByEnteredLineId;
  @override
  final bool solvedByNeedsUserAction;
  @override
  final String dispositionId;
  @override
  final StockContainerData toContainerOverride;

  factory _$BuildVerifyApiEnteredLine(
          [void updates(BuildVerifyApiEnteredLineBuilder b)]) =>
      (new BuildVerifyApiEnteredLineBuilder()..update(updates)).build();

  _$BuildVerifyApiEnteredLine._(
      {this.id,
      this.expectationId,
      this.scanSequence,
      this.fillsKitStandard,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.tagId,
      this.stockId,
      this.expectedStockMatch,
      this.selectedOption,
      this.options,
      this.solvedByEnteredLineId,
      this.solvedByNeedsUserAction,
      this.dispositionId,
      this.toContainerOverride})
      : super._();

  @override
  BuildVerifyApiEnteredLine rebuild(
          void updates(BuildVerifyApiEnteredLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiEnteredLineBuilder toBuilder() =>
      new BuildVerifyApiEnteredLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiEnteredLine &&
        id == other.id &&
        expectationId == other.expectationId &&
        scanSequence == other.scanSequence &&
        fillsKitStandard == other.fillsKitStandard &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        tagId == other.tagId &&
        stockId == other.stockId &&
        expectedStockMatch == other.expectedStockMatch &&
        selectedOption == other.selectedOption &&
        options == other.options &&
        solvedByEnteredLineId == other.solvedByEnteredLineId &&
        solvedByNeedsUserAction == other.solvedByNeedsUserAction &&
        dispositionId == other.dispositionId &&
        toContainerOverride == other.toContainerOverride;
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
                                                                    expectationId
                                                                        .hashCode),
                                                                scanSequence
                                                                    .hashCode),
                                                            fillsKitStandard
                                                                .hashCode),
                                                        itemId.hashCode),
                                                    itemVersionId.hashCode),
                                                lotId.hashCode),
                                            serialId.hashCode),
                                        tagId.hashCode),
                                    stockId.hashCode),
                                expectedStockMatch.hashCode),
                            selectedOption.hashCode),
                        options.hashCode),
                    solvedByEnteredLineId.hashCode),
                solvedByNeedsUserAction.hashCode),
            dispositionId.hashCode),
        toContainerOverride.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiEnteredLine')
          ..add('id', id)
          ..add('expectationId', expectationId)
          ..add('scanSequence', scanSequence)
          ..add('fillsKitStandard', fillsKitStandard)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('tagId', tagId)
          ..add('stockId', stockId)
          ..add('expectedStockMatch', expectedStockMatch)
          ..add('selectedOption', selectedOption)
          ..add('options', options)
          ..add('solvedByEnteredLineId', solvedByEnteredLineId)
          ..add('solvedByNeedsUserAction', solvedByNeedsUserAction)
          ..add('dispositionId', dispositionId)
          ..add('toContainerOverride', toContainerOverride))
        .toString();
  }
}

class BuildVerifyApiEnteredLineBuilder
    implements
        Builder<BuildVerifyApiEnteredLine, BuildVerifyApiEnteredLineBuilder> {
  _$BuildVerifyApiEnteredLine _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _expectationId;
  String get expectationId => _$this._expectationId;
  set expectationId(String expectationId) =>
      _$this._expectationId = expectationId;

  int _scanSequence;
  int get scanSequence => _$this._scanSequence;
  set scanSequence(int scanSequence) => _$this._scanSequence = scanSequence;

  bool _fillsKitStandard;
  bool get fillsKitStandard => _$this._fillsKitStandard;
  set fillsKitStandard(bool fillsKitStandard) =>
      _$this._fillsKitStandard = fillsKitStandard;

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

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _expectedStockMatch;
  String get expectedStockMatch => _$this._expectedStockMatch;
  set expectedStockMatch(String expectedStockMatch) =>
      _$this._expectedStockMatch = expectedStockMatch;

  BuildVerifyApiExtraEnteredLineOptionBuilder _selectedOption;
  BuildVerifyApiExtraEnteredLineOptionBuilder get selectedOption =>
      _$this._selectedOption ??=
          new BuildVerifyApiExtraEnteredLineOptionBuilder();
  set selectedOption(
          BuildVerifyApiExtraEnteredLineOptionBuilder selectedOption) =>
      _$this._selectedOption = selectedOption;

  ListBuilder<BuildVerifyApiExtraEnteredLineOption> _options;
  ListBuilder<BuildVerifyApiExtraEnteredLineOption> get options =>
      _$this._options ??=
          new ListBuilder<BuildVerifyApiExtraEnteredLineOption>();
  set options(ListBuilder<BuildVerifyApiExtraEnteredLineOption> options) =>
      _$this._options = options;

  String _solvedByEnteredLineId;
  String get solvedByEnteredLineId => _$this._solvedByEnteredLineId;
  set solvedByEnteredLineId(String solvedByEnteredLineId) =>
      _$this._solvedByEnteredLineId = solvedByEnteredLineId;

  bool _solvedByNeedsUserAction;
  bool get solvedByNeedsUserAction => _$this._solvedByNeedsUserAction;
  set solvedByNeedsUserAction(bool solvedByNeedsUserAction) =>
      _$this._solvedByNeedsUserAction = solvedByNeedsUserAction;

  String _dispositionId;
  String get dispositionId => _$this._dispositionId;
  set dispositionId(String dispositionId) =>
      _$this._dispositionId = dispositionId;

  StockContainerDataBuilder _toContainerOverride;
  StockContainerDataBuilder get toContainerOverride =>
      _$this._toContainerOverride ??= new StockContainerDataBuilder();
  set toContainerOverride(StockContainerDataBuilder toContainerOverride) =>
      _$this._toContainerOverride = toContainerOverride;

  BuildVerifyApiEnteredLineBuilder();

  BuildVerifyApiEnteredLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _expectationId = _$v.expectationId;
      _scanSequence = _$v.scanSequence;
      _fillsKitStandard = _$v.fillsKitStandard;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _tagId = _$v.tagId;
      _stockId = _$v.stockId;
      _expectedStockMatch = _$v.expectedStockMatch;
      _selectedOption = _$v.selectedOption?.toBuilder();
      _options = _$v.options?.toBuilder();
      _solvedByEnteredLineId = _$v.solvedByEnteredLineId;
      _solvedByNeedsUserAction = _$v.solvedByNeedsUserAction;
      _dispositionId = _$v.dispositionId;
      _toContainerOverride = _$v.toContainerOverride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiEnteredLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiEnteredLine;
  }

  @override
  void update(void updates(BuildVerifyApiEnteredLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiEnteredLine build() {
    _$BuildVerifyApiEnteredLine _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiEnteredLine._(
              id: id,
              expectationId: expectationId,
              scanSequence: scanSequence,
              fillsKitStandard: fillsKitStandard,
              itemId: itemId,
              itemVersionId: itemVersionId,
              lotId: lotId,
              serialId: serialId,
              tagId: tagId,
              stockId: stockId,
              expectedStockMatch: expectedStockMatch,
              selectedOption: _selectedOption?.build(),
              options: _options?.build(),
              solvedByEnteredLineId: solvedByEnteredLineId,
              solvedByNeedsUserAction: solvedByNeedsUserAction,
              dispositionId: dispositionId,
              toContainerOverride: _toContainerOverride?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'selectedOption';
        _selectedOption?.build();
        _$failedField = 'options';
        _options?.build();

        _$failedField = 'toContainerOverride';
        _toContainerOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiEnteredLine', _$failedField, e.toString());
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
    BuildVerifyApiEnteredLine,
    BuildVerifyApiEnteredLineBuilder,
    BuildVerifyApiEnteredLineActions> BuildVerifyApiEnteredLineActionsOptions();

class _$BuildVerifyApiEnteredLineActions
    extends BuildVerifyApiEnteredLineActions {
  final StatefulActionsOptions<
      BuildVerifyApiEnteredLine,
      BuildVerifyApiEnteredLineBuilder,
      BuildVerifyApiEnteredLineActions> $options;

  final ActionDispatcher<BuildVerifyApiEnteredLine> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> expectationId;
  final FieldDispatcher<int> scanSequence;
  final FieldDispatcher<bool> fillsKitStandard;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> tagId;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> expectedStockMatch;
  final BuildVerifyApiExtraEnteredLineOptionActions selectedOption;
  final FieldDispatcher<BuiltList<BuildVerifyApiExtraEnteredLineOption>>
      options;
  final FieldDispatcher<String> solvedByEnteredLineId;
  final FieldDispatcher<bool> solvedByNeedsUserAction;
  final FieldDispatcher<String> dispositionId;
  final StockContainerDataActions toContainerOverride;

  _$BuildVerifyApiEnteredLineActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiEnteredLine>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        expectationId = $options.actionField<String>(
            'expectationId',
            (a) => a?.expectationId,
            (s) => s?.expectationId,
            (p, b) => p?.expectationId = b),
        scanSequence = $options.actionField<int>(
            'scanSequence',
            (a) => a?.scanSequence,
            (s) => s?.scanSequence,
            (p, b) => p?.scanSequence = b),
        fillsKitStandard = $options.actionField<bool>(
            'fillsKitStandard',
            (a) => a?.fillsKitStandard,
            (s) => s?.fillsKitStandard,
            (p, b) => p?.fillsKitStandard = b),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = $options.actionField<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = $options.actionField<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.actionField<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        tagId = $options.actionField<String>(
            'tagId', (a) => a?.tagId, (s) => s?.tagId, (p, b) => p?.tagId = b),
        stockId = $options.actionField<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        expectedStockMatch = $options.actionField<String>(
            'expectedStockMatch',
            (a) => a?.expectedStockMatch,
            (s) => s?.expectedStockMatch,
            (p, b) => p?.expectedStockMatch = b),
        selectedOption = BuildVerifyApiExtraEnteredLineOptionActions(() =>
            $options.stateful<
                    BuildVerifyApiExtraEnteredLineOption,
                    BuildVerifyApiExtraEnteredLineOptionBuilder,
                    BuildVerifyApiExtraEnteredLineOptionActions>(
                'selectedOption',
                (a) => a.selectedOption,
                (s) => s?.selectedOption,
                (b) => b?.selectedOption,
                (parent, builder) => parent?.selectedOption = builder)),
        options = $options
            .actionField<BuiltList<BuildVerifyApiExtraEnteredLineOption>>(
                'options',
                (a) => a?.options,
                (s) => s?.options,
                (p, b) => p?.options = b),
        solvedByEnteredLineId = $options.actionField<String>(
            'solvedByEnteredLineId',
            (a) => a?.solvedByEnteredLineId,
            (s) => s?.solvedByEnteredLineId,
            (p, b) => p?.solvedByEnteredLineId = b),
        solvedByNeedsUserAction = $options.actionField<bool>(
            'solvedByNeedsUserAction',
            (a) => a?.solvedByNeedsUserAction,
            (s) => s?.solvedByNeedsUserAction,
            (p, b) => p?.solvedByNeedsUserAction = b),
        dispositionId = $options.actionField<String>(
            'dispositionId',
            (a) => a?.dispositionId,
            (s) => s?.dispositionId,
            (p, b) => p?.dispositionId = b),
        toContainerOverride = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainerOverride',
            (a) => a.toContainerOverride,
            (s) => s?.toContainerOverride,
            (b) => b?.toContainerOverride,
            (parent, builder) => parent?.toContainerOverride = builder)),
        super._();

  factory _$BuildVerifyApiEnteredLineActions(
          BuildVerifyApiEnteredLineActionsOptions options) =>
      _$BuildVerifyApiEnteredLineActions._(options());

  @override
  BuildVerifyApiEnteredLine get $initial => BuildVerifyApiEnteredLine();

  @override
  BuildVerifyApiEnteredLineBuilder $newBuilder() =>
      BuildVerifyApiEnteredLineBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.selectedOption,
        this.toContainerOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.expectationId,
        this.scanSequence,
        this.fillsKitStandard,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.tagId,
        this.stockId,
        this.expectedStockMatch,
        this.options,
        this.solvedByEnteredLineId,
        this.solvedByNeedsUserAction,
        this.dispositionId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    expectationId.$reducer(reducer);
    scanSequence.$reducer(reducer);
    fillsKitStandard.$reducer(reducer);
    itemId.$reducer(reducer);
    itemVersionId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    tagId.$reducer(reducer);
    stockId.$reducer(reducer);
    expectedStockMatch.$reducer(reducer);
    selectedOption.$reducer(reducer);
    options.$reducer(reducer);
    solvedByEnteredLineId.$reducer(reducer);
    solvedByNeedsUserAction.$reducer(reducer);
    dispositionId.$reducer(reducer);
    toContainerOverride.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    selectedOption.$middleware(middleware);
    toContainerOverride.$middleware(middleware);
  }

// @override
// Serializer<BuildVerifyApiEnteredLineBuildVerifyApiEnteredLineActions> get $serializer => BuildVerifyApiEnteredLineBuildVerifyApiEnteredLineActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildVerifyApiEnteredLine);
}
