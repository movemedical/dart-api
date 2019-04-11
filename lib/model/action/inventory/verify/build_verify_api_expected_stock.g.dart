// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_expected_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiExpectedStock>
    _$buildVerifyApiExpectedStockSerializer =
    new _$BuildVerifyApiExpectedStockSerializer();

class _$BuildVerifyApiExpectedStockSerializer
    implements StructuredSerializer<BuildVerifyApiExpectedStock> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiExpectedStock,
    _$BuildVerifyApiExpectedStock
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiExpectedStock';

  @override
  Iterable serialize(
      Serializers serializers, BuildVerifyApiExpectedStock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expectationId != null) {
      result
        ..add('expectationId')
        ..add(serializers.serialize(object.expectationId,
            specifiedType: const FullType(String)));
    }
    if (object.stockData != null) {
      result
        ..add('stockData')
        ..add(serializers.serialize(object.stockData,
            specifiedType: const FullType(StockData)));
    }
    if (object.fillsKitStandard != null) {
      result
        ..add('fillsKitStandard')
        ..add(serializers.serialize(object.fillsKitStandard,
            specifiedType: const FullType(bool)));
    }
    if (object.toContainer != null) {
      result
        ..add('toContainer')
        ..add(serializers.serialize(object.toContainer,
            specifiedType: const FullType(StockContainerData)));
    }
    if (object.enteredLineMatch != null) {
      result
        ..add('enteredLineMatch')
        ..add(serializers.serialize(object.enteredLineMatch,
            specifiedType: const FullType(String)));
    }
    if (object.selectedOption != null) {
      result
        ..add('selectedOption')
        ..add(serializers.serialize(object.selectedOption,
            specifiedType:
                const FullType(BuildVerifyApiMissingExpectedStockOption)));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildVerifyApiMissingExpectedStockOption)
            ])));
    }

    return result;
  }

  @override
  BuildVerifyApiExpectedStock deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiExpectedStockBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expectationId':
          result.expectationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockData':
          result.stockData.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockData)) as StockData);
          break;
        case 'fillsKitStandard':
          result.fillsKitStandard = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toContainer':
          result.toContainer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
        case 'enteredLineMatch':
          result.enteredLineMatch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedOption':
          result.selectedOption.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildVerifyApiMissingExpectedStockOption))
              as BuildVerifyApiMissingExpectedStockOption);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiMissingExpectedStockOption)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiExpectedStock extends BuildVerifyApiExpectedStock {
  @override
  final String expectationId;
  @override
  final StockData stockData;
  @override
  final bool fillsKitStandard;
  @override
  final StockContainerData toContainer;
  @override
  final String enteredLineMatch;
  @override
  final BuildVerifyApiMissingExpectedStockOption selectedOption;
  @override
  final BuiltList<BuildVerifyApiMissingExpectedStockOption> options;

  factory _$BuildVerifyApiExpectedStock(
          [void updates(BuildVerifyApiExpectedStockBuilder b)]) =>
      (new BuildVerifyApiExpectedStockBuilder()..update(updates)).build();

  _$BuildVerifyApiExpectedStock._(
      {this.expectationId,
      this.stockData,
      this.fillsKitStandard,
      this.toContainer,
      this.enteredLineMatch,
      this.selectedOption,
      this.options})
      : super._();

  @override
  BuildVerifyApiExpectedStock rebuild(
          void updates(BuildVerifyApiExpectedStockBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiExpectedStockBuilder toBuilder() =>
      new BuildVerifyApiExpectedStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiExpectedStock &&
        expectationId == other.expectationId &&
        stockData == other.stockData &&
        fillsKitStandard == other.fillsKitStandard &&
        toContainer == other.toContainer &&
        enteredLineMatch == other.enteredLineMatch &&
        selectedOption == other.selectedOption &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, expectationId.hashCode), stockData.hashCode),
                        fillsKitStandard.hashCode),
                    toContainer.hashCode),
                enteredLineMatch.hashCode),
            selectedOption.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiExpectedStock')
          ..add('expectationId', expectationId)
          ..add('stockData', stockData)
          ..add('fillsKitStandard', fillsKitStandard)
          ..add('toContainer', toContainer)
          ..add('enteredLineMatch', enteredLineMatch)
          ..add('selectedOption', selectedOption)
          ..add('options', options))
        .toString();
  }
}

class BuildVerifyApiExpectedStockBuilder
    implements
        Builder<BuildVerifyApiExpectedStock,
            BuildVerifyApiExpectedStockBuilder> {
  _$BuildVerifyApiExpectedStock _$v;

  String _expectationId;
  String get expectationId => _$this._expectationId;
  set expectationId(String expectationId) =>
      _$this._expectationId = expectationId;

  StockDataBuilder _stockData;
  StockDataBuilder get stockData =>
      _$this._stockData ??= new StockDataBuilder();
  set stockData(StockDataBuilder stockData) => _$this._stockData = stockData;

  bool _fillsKitStandard;
  bool get fillsKitStandard => _$this._fillsKitStandard;
  set fillsKitStandard(bool fillsKitStandard) =>
      _$this._fillsKitStandard = fillsKitStandard;

  StockContainerDataBuilder _toContainer;
  StockContainerDataBuilder get toContainer =>
      _$this._toContainer ??= new StockContainerDataBuilder();
  set toContainer(StockContainerDataBuilder toContainer) =>
      _$this._toContainer = toContainer;

  String _enteredLineMatch;
  String get enteredLineMatch => _$this._enteredLineMatch;
  set enteredLineMatch(String enteredLineMatch) =>
      _$this._enteredLineMatch = enteredLineMatch;

  BuildVerifyApiMissingExpectedStockOptionBuilder _selectedOption;
  BuildVerifyApiMissingExpectedStockOptionBuilder get selectedOption =>
      _$this._selectedOption ??=
          new BuildVerifyApiMissingExpectedStockOptionBuilder();
  set selectedOption(
          BuildVerifyApiMissingExpectedStockOptionBuilder selectedOption) =>
      _$this._selectedOption = selectedOption;

  ListBuilder<BuildVerifyApiMissingExpectedStockOption> _options;
  ListBuilder<BuildVerifyApiMissingExpectedStockOption> get options =>
      _$this._options ??=
          new ListBuilder<BuildVerifyApiMissingExpectedStockOption>();
  set options(ListBuilder<BuildVerifyApiMissingExpectedStockOption> options) =>
      _$this._options = options;

  BuildVerifyApiExpectedStockBuilder();

  BuildVerifyApiExpectedStockBuilder get _$this {
    if (_$v != null) {
      _expectationId = _$v.expectationId;
      _stockData = _$v.stockData?.toBuilder();
      _fillsKitStandard = _$v.fillsKitStandard;
      _toContainer = _$v.toContainer?.toBuilder();
      _enteredLineMatch = _$v.enteredLineMatch;
      _selectedOption = _$v.selectedOption?.toBuilder();
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiExpectedStock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiExpectedStock;
  }

  @override
  void update(void updates(BuildVerifyApiExpectedStockBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiExpectedStock build() {
    _$BuildVerifyApiExpectedStock _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiExpectedStock._(
              expectationId: expectationId,
              stockData: _stockData?.build(),
              fillsKitStandard: fillsKitStandard,
              toContainer: _toContainer?.build(),
              enteredLineMatch: enteredLineMatch,
              selectedOption: _selectedOption?.build(),
              options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockData';
        _stockData?.build();

        _$failedField = 'toContainer';
        _toContainer?.build();

        _$failedField = 'selectedOption';
        _selectedOption?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiExpectedStock', _$failedField, e.toString());
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
    BuildVerifyApiExpectedStock,
    BuildVerifyApiExpectedStockBuilder,
    BuildVerifyApiExpectedStockActions> BuildVerifyApiExpectedStockActionsOptions();

class _$BuildVerifyApiExpectedStockActions
    extends BuildVerifyApiExpectedStockActions {
  final StatefulActionsOptions<
      BuildVerifyApiExpectedStock,
      BuildVerifyApiExpectedStockBuilder,
      BuildVerifyApiExpectedStockActions> $options;

  final ActionDispatcher<BuildVerifyApiExpectedStock> $replace;
  final FieldDispatcher<String> expectationId;
  final StockDataActions stockData;
  final FieldDispatcher<bool> fillsKitStandard;
  final StockContainerDataActions toContainer;
  final FieldDispatcher<String> enteredLineMatch;
  final BuildVerifyApiMissingExpectedStockOptionActions selectedOption;
  final FieldDispatcher<BuiltList<BuildVerifyApiMissingExpectedStockOption>>
      options;

  _$BuildVerifyApiExpectedStockActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiExpectedStock>(
            '\$replace', (a) => a?.$replace),
        expectationId = $options.field<String>(
            'expectationId',
            (a) => a?.expectationId,
            (s) => s?.expectationId,
            (p, b) => p?.expectationId = b),
        stockData = StockDataActions(() =>
            $options.stateful<StockData, StockDataBuilder, StockDataActions>(
                'stockData',
                (a) => a.stockData,
                (s) => s?.stockData,
                (b) => b?.stockData,
                (parent, builder) => parent?.stockData = builder)),
        fillsKitStandard = $options.field<bool>(
            'fillsKitStandard',
            (a) => a?.fillsKitStandard,
            (s) => s?.fillsKitStandard,
            (p, b) => p?.fillsKitStandard = b),
        toContainer = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainer',
            (a) => a.toContainer,
            (s) => s?.toContainer,
            (b) => b?.toContainer,
            (parent, builder) => parent?.toContainer = builder)),
        enteredLineMatch = $options.field<String>(
            'enteredLineMatch',
            (a) => a?.enteredLineMatch,
            (s) => s?.enteredLineMatch,
            (p, b) => p?.enteredLineMatch = b),
        selectedOption = BuildVerifyApiMissingExpectedStockOptionActions(() =>
            $options.stateful<
                    BuildVerifyApiMissingExpectedStockOption,
                    BuildVerifyApiMissingExpectedStockOptionBuilder,
                    BuildVerifyApiMissingExpectedStockOptionActions>(
                'selectedOption',
                (a) => a.selectedOption,
                (s) => s?.selectedOption,
                (b) => b?.selectedOption,
                (parent, builder) => parent?.selectedOption = builder)),
        options =
            $options.field<BuiltList<BuildVerifyApiMissingExpectedStockOption>>(
                'options',
                (a) => a?.options,
                (s) => s?.options,
                (p, b) => p?.options = b),
        super._();

  factory _$BuildVerifyApiExpectedStockActions(
          BuildVerifyApiExpectedStockActionsOptions options) =>
      _$BuildVerifyApiExpectedStockActions._(options());

  @override
  BuildVerifyApiExpectedStock get $initial => BuildVerifyApiExpectedStock();

  @override
  BuildVerifyApiExpectedStockBuilder $newBuilder() =>
      BuildVerifyApiExpectedStockBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockData,
        this.toContainer,
        this.selectedOption,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expectationId,
        this.fillsKitStandard,
        this.enteredLineMatch,
        this.options,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expectationId.$reducer(reducer);
    stockData.$reducer(reducer);
    fillsKitStandard.$reducer(reducer);
    toContainer.$reducer(reducer);
    enteredLineMatch.$reducer(reducer);
    selectedOption.$reducer(reducer);
    options.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockData.$middleware(middleware);
    toContainer.$middleware(middleware);
    selectedOption.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildVerifyApiExpectedStock);
}
