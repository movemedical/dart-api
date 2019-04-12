// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_expected_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiExpectedStock>
    _$buildInspectionApiExpectedStockSerializer =
    new _$BuildInspectionApiExpectedStockSerializer();

class _$BuildInspectionApiExpectedStockSerializer
    implements StructuredSerializer<BuildInspectionApiExpectedStock> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiExpectedStock,
    _$BuildInspectionApiExpectedStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiExpectedStock';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiExpectedStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.fillsKitStandard != null) {
      result
        ..add('fillsKitStandard')
        ..add(serializers.serialize(object.fillsKitStandard,
            specifiedType: const FullType(bool)));
    }
    if (object.kitTrayComponentSequence != null) {
      result
        ..add('kitTrayComponentSequence')
        ..add(serializers.serialize(object.kitTrayComponentSequence,
            specifiedType: const FullType(int)));
    }
    if (object.toContainer != null) {
      result
        ..add('toContainer')
        ..add(serializers.serialize(object.toContainer,
            specifiedType: const FullType(StockContainerData)));
    }
    if (object.verifyKitNow != null) {
      result
        ..add('verifyKitNow')
        ..add(serializers.serialize(object.verifyKitNow,
            specifiedType: const FullType(bool)));
    }
    if (object.childExpectedStockIds != null) {
      result
        ..add('childExpectedStockIds')
        ..add(serializers.serialize(object.childExpectedStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.entryMatch != null) {
      result
        ..add('entryMatch')
        ..add(serializers.serialize(object.entryMatch,
            specifiedType: const FullType(String)));
    }
    if (object.selectedOptionId != null) {
      result
        ..add('selectedOptionId')
        ..add(serializers.serialize(object.selectedOptionId,
            specifiedType: const FullType(String)));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiMissingExpectedStockOption)
            ])));
    }

    return result;
  }

  @override
  BuildInspectionApiExpectedStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiExpectedStockBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fillsKitStandard':
          result.fillsKitStandard = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'kitTrayComponentSequence':
          result.kitTrayComponentSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'toContainer':
          result.toContainer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
        case 'verifyKitNow':
          result.verifyKitNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'childExpectedStockIds':
          result.childExpectedStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'entryMatch':
          result.entryMatch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedOptionId':
          result.selectedOptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiMissingExpectedStockOption)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiExpectedStock
    extends BuildInspectionApiExpectedStock {
  @override
  final String stockId;
  @override
  final bool fillsKitStandard;
  @override
  final int kitTrayComponentSequence;
  @override
  final StockContainerData toContainer;
  @override
  final bool verifyKitNow;
  @override
  final BuiltList<String> childExpectedStockIds;
  @override
  final String entryMatch;
  @override
  final String selectedOptionId;
  @override
  final BuiltList<BuildInspectionApiMissingExpectedStockOption> options;

  factory _$BuildInspectionApiExpectedStock(
          [void updates(BuildInspectionApiExpectedStockBuilder b)]) =>
      (new BuildInspectionApiExpectedStockBuilder()..update(updates)).build();

  _$BuildInspectionApiExpectedStock._(
      {this.stockId,
      this.fillsKitStandard,
      this.kitTrayComponentSequence,
      this.toContainer,
      this.verifyKitNow,
      this.childExpectedStockIds,
      this.entryMatch,
      this.selectedOptionId,
      this.options})
      : super._();

  @override
  BuildInspectionApiExpectedStock rebuild(
          void updates(BuildInspectionApiExpectedStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiExpectedStockBuilder toBuilder() =>
      new BuildInspectionApiExpectedStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiExpectedStock &&
        stockId == other.stockId &&
        fillsKitStandard == other.fillsKitStandard &&
        kitTrayComponentSequence == other.kitTrayComponentSequence &&
        toContainer == other.toContainer &&
        verifyKitNow == other.verifyKitNow &&
        childExpectedStockIds == other.childExpectedStockIds &&
        entryMatch == other.entryMatch &&
        selectedOptionId == other.selectedOptionId &&
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
                                $jc($jc(0, stockId.hashCode),
                                    fillsKitStandard.hashCode),
                                kitTrayComponentSequence.hashCode),
                            toContainer.hashCode),
                        verifyKitNow.hashCode),
                    childExpectedStockIds.hashCode),
                entryMatch.hashCode),
            selectedOptionId.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiExpectedStock')
          ..add('stockId', stockId)
          ..add('fillsKitStandard', fillsKitStandard)
          ..add('kitTrayComponentSequence', kitTrayComponentSequence)
          ..add('toContainer', toContainer)
          ..add('verifyKitNow', verifyKitNow)
          ..add('childExpectedStockIds', childExpectedStockIds)
          ..add('entryMatch', entryMatch)
          ..add('selectedOptionId', selectedOptionId)
          ..add('options', options))
        .toString();
  }
}

class BuildInspectionApiExpectedStockBuilder
    implements
        Builder<BuildInspectionApiExpectedStock,
            BuildInspectionApiExpectedStockBuilder> {
  _$BuildInspectionApiExpectedStock _$v;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  bool _fillsKitStandard;
  bool get fillsKitStandard => _$this._fillsKitStandard;
  set fillsKitStandard(bool fillsKitStandard) =>
      _$this._fillsKitStandard = fillsKitStandard;

  int _kitTrayComponentSequence;
  int get kitTrayComponentSequence => _$this._kitTrayComponentSequence;
  set kitTrayComponentSequence(int kitTrayComponentSequence) =>
      _$this._kitTrayComponentSequence = kitTrayComponentSequence;

  StockContainerDataBuilder _toContainer;
  StockContainerDataBuilder get toContainer =>
      _$this._toContainer ??= new StockContainerDataBuilder();
  set toContainer(StockContainerDataBuilder toContainer) =>
      _$this._toContainer = toContainer;

  bool _verifyKitNow;
  bool get verifyKitNow => _$this._verifyKitNow;
  set verifyKitNow(bool verifyKitNow) => _$this._verifyKitNow = verifyKitNow;

  ListBuilder<String> _childExpectedStockIds;
  ListBuilder<String> get childExpectedStockIds =>
      _$this._childExpectedStockIds ??= new ListBuilder<String>();
  set childExpectedStockIds(ListBuilder<String> childExpectedStockIds) =>
      _$this._childExpectedStockIds = childExpectedStockIds;

  String _entryMatch;
  String get entryMatch => _$this._entryMatch;
  set entryMatch(String entryMatch) => _$this._entryMatch = entryMatch;

  String _selectedOptionId;
  String get selectedOptionId => _$this._selectedOptionId;
  set selectedOptionId(String selectedOptionId) =>
      _$this._selectedOptionId = selectedOptionId;

  ListBuilder<BuildInspectionApiMissingExpectedStockOption> _options;
  ListBuilder<BuildInspectionApiMissingExpectedStockOption> get options =>
      _$this._options ??=
          new ListBuilder<BuildInspectionApiMissingExpectedStockOption>();
  set options(
          ListBuilder<BuildInspectionApiMissingExpectedStockOption> options) =>
      _$this._options = options;

  BuildInspectionApiExpectedStockBuilder();

  BuildInspectionApiExpectedStockBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _fillsKitStandard = _$v.fillsKitStandard;
      _kitTrayComponentSequence = _$v.kitTrayComponentSequence;
      _toContainer = _$v.toContainer?.toBuilder();
      _verifyKitNow = _$v.verifyKitNow;
      _childExpectedStockIds = _$v.childExpectedStockIds?.toBuilder();
      _entryMatch = _$v.entryMatch;
      _selectedOptionId = _$v.selectedOptionId;
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiExpectedStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiExpectedStock;
  }

  @override
  void update(void updates(BuildInspectionApiExpectedStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiExpectedStock build() {
    _$BuildInspectionApiExpectedStock _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiExpectedStock._(
              stockId: stockId,
              fillsKitStandard: fillsKitStandard,
              kitTrayComponentSequence: kitTrayComponentSequence,
              toContainer: _toContainer?.build(),
              verifyKitNow: verifyKitNow,
              childExpectedStockIds: _childExpectedStockIds?.build(),
              entryMatch: entryMatch,
              selectedOptionId: selectedOptionId,
              options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toContainer';
        _toContainer?.build();

        _$failedField = 'childExpectedStockIds';
        _childExpectedStockIds?.build();

        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiExpectedStock', _$failedField, e.toString());
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
    BuildInspectionApiExpectedStock,
    BuildInspectionApiExpectedStockBuilder,
    BuildInspectionApiExpectedStockActions> BuildInspectionApiExpectedStockActionsOptions();

class _$BuildInspectionApiExpectedStockActions
    extends BuildInspectionApiExpectedStockActions {
  final StatefulActionsOptions<
      BuildInspectionApiExpectedStock,
      BuildInspectionApiExpectedStockBuilder,
      BuildInspectionApiExpectedStockActions> $options;

  final ActionDispatcher<BuildInspectionApiExpectedStock> $replace;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<bool> fillsKitStandard;
  final FieldDispatcher<int> kitTrayComponentSequence;
  final StockContainerDataActions toContainer;
  final FieldDispatcher<bool> verifyKitNow;
  final FieldDispatcher<BuiltList<String>> childExpectedStockIds;
  final FieldDispatcher<String> entryMatch;
  final FieldDispatcher<String> selectedOptionId;
  final FieldDispatcher<BuiltList<BuildInspectionApiMissingExpectedStockOption>>
      options;

  _$BuildInspectionApiExpectedStockActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiExpectedStock>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        fillsKitStandard = $options.field<bool>(
            'fillsKitStandard',
            (a) => a?.fillsKitStandard,
            (s) => s?.fillsKitStandard,
            (p, b) => p?.fillsKitStandard = b),
        kitTrayComponentSequence = $options.field<int>(
            'kitTrayComponentSequence',
            (a) => a?.kitTrayComponentSequence,
            (s) => s?.kitTrayComponentSequence,
            (p, b) => p?.kitTrayComponentSequence = b),
        toContainer = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainer',
            (a) => a.toContainer,
            (s) => s?.toContainer,
            (b) => b?.toContainer,
            (parent, builder) => parent?.toContainer = builder)),
        verifyKitNow = $options.field<bool>(
            'verifyKitNow',
            (a) => a?.verifyKitNow,
            (s) => s?.verifyKitNow,
            (p, b) => p?.verifyKitNow = b),
        childExpectedStockIds = $options.field<BuiltList<String>>(
            'childExpectedStockIds',
            (a) => a?.childExpectedStockIds,
            (s) => s?.childExpectedStockIds,
            (p, b) => p?.childExpectedStockIds = b),
        entryMatch = $options.field<String>('entryMatch', (a) => a?.entryMatch,
            (s) => s?.entryMatch, (p, b) => p?.entryMatch = b),
        selectedOptionId = $options.field<String>(
            'selectedOptionId',
            (a) => a?.selectedOptionId,
            (s) => s?.selectedOptionId,
            (p, b) => p?.selectedOptionId = b),
        options = $options
            .field<BuiltList<BuildInspectionApiMissingExpectedStockOption>>(
                'options',
                (a) => a?.options,
                (s) => s?.options,
                (p, b) => p?.options = b),
        super._();

  factory _$BuildInspectionApiExpectedStockActions(
          BuildInspectionApiExpectedStockActionsOptions options) =>
      _$BuildInspectionApiExpectedStockActions._(options());

  @override
  BuildInspectionApiExpectedStock get $initial =>
      BuildInspectionApiExpectedStock();

  @override
  BuildInspectionApiExpectedStockBuilder $newBuilder() =>
      BuildInspectionApiExpectedStockBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.toContainer,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.fillsKitStandard,
        this.kitTrayComponentSequence,
        this.verifyKitNow,
        this.childExpectedStockIds,
        this.entryMatch,
        this.selectedOptionId,
        this.options,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    fillsKitStandard.$reducer(reducer);
    kitTrayComponentSequence.$reducer(reducer);
    toContainer.$reducer(reducer);
    verifyKitNow.$reducer(reducer);
    childExpectedStockIds.$reducer(reducer);
    entryMatch.$reducer(reducer);
    selectedOptionId.$reducer(reducer);
    options.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    toContainer.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiExpectedStock);
}
