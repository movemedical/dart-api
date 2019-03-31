// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_verify_api_expected_stock_with_to_container_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessVerifyApiExpectedStockWithToContainerOverride>
    _$processVerifyApiExpectedStockWithToContainerOverrideSerializer =
    new _$ProcessVerifyApiExpectedStockWithToContainerOverrideSerializer();

class _$ProcessVerifyApiExpectedStockWithToContainerOverrideSerializer
    implements
        StructuredSerializer<
            ProcessVerifyApiExpectedStockWithToContainerOverride> {
  @override
  final Iterable<Type> types = const [
    ProcessVerifyApiExpectedStockWithToContainerOverride,
    _$ProcessVerifyApiExpectedStockWithToContainerOverride
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/ProcessVerifyApiExpectedStockWithToContainerOverride';

  @override
  Iterable serialize(Serializers serializers,
      ProcessVerifyApiExpectedStockWithToContainerOverride object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expectedStockId != null) {
      result
        ..add('expectedStockId')
        ..add(serializers.serialize(object.expectedStockId,
            specifiedType: const FullType(String)));
    }
    if (object.toContainer != null) {
      result
        ..add('toContainer')
        ..add(serializers.serialize(object.toContainer,
            specifiedType: const FullType(StockContainerData)));
    }

    return result;
  }

  @override
  ProcessVerifyApiExpectedStockWithToContainerOverride deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expectedStockId':
          result.expectedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toContainer':
          result.toContainer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessVerifyApiExpectedStockWithToContainerOverride
    extends ProcessVerifyApiExpectedStockWithToContainerOverride {
  @override
  final String expectedStockId;
  @override
  final StockContainerData toContainer;

  factory _$ProcessVerifyApiExpectedStockWithToContainerOverride(
          [void updates(
              ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder
                  b)]) =>
      (new ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder()
            ..update(updates))
          .build();

  _$ProcessVerifyApiExpectedStockWithToContainerOverride._(
      {this.expectedStockId, this.toContainer})
      : super._();

  @override
  ProcessVerifyApiExpectedStockWithToContainerOverride rebuild(
          void updates(
              ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder toBuilder() =>
      new ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessVerifyApiExpectedStockWithToContainerOverride &&
        expectedStockId == other.expectedStockId &&
        toContainer == other.toContainer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expectedStockId.hashCode), toContainer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProcessVerifyApiExpectedStockWithToContainerOverride')
          ..add('expectedStockId', expectedStockId)
          ..add('toContainer', toContainer))
        .toString();
  }
}

class ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder
    implements
        Builder<ProcessVerifyApiExpectedStockWithToContainerOverride,
            ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder> {
  _$ProcessVerifyApiExpectedStockWithToContainerOverride _$v;

  String _expectedStockId;
  String get expectedStockId => _$this._expectedStockId;
  set expectedStockId(String expectedStockId) =>
      _$this._expectedStockId = expectedStockId;

  StockContainerDataBuilder _toContainer;
  StockContainerDataBuilder get toContainer =>
      _$this._toContainer ??= new StockContainerDataBuilder();
  set toContainer(StockContainerDataBuilder toContainer) =>
      _$this._toContainer = toContainer;

  ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder();

  ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder get _$this {
    if (_$v != null) {
      _expectedStockId = _$v.expectedStockId;
      _toContainer = _$v.toContainer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessVerifyApiExpectedStockWithToContainerOverride other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessVerifyApiExpectedStockWithToContainerOverride;
  }

  @override
  void update(
      void updates(
          ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessVerifyApiExpectedStockWithToContainerOverride build() {
    _$ProcessVerifyApiExpectedStockWithToContainerOverride _$result;
    try {
      _$result = _$v ??
          new _$ProcessVerifyApiExpectedStockWithToContainerOverride._(
              expectedStockId: expectedStockId,
              toContainer: _toContainer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toContainer';
        _toContainer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessVerifyApiExpectedStockWithToContainerOverride',
            _$failedField,
            e.toString());
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
    ProcessVerifyApiExpectedStockWithToContainerOverride,
    ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder,
    ProcessVerifyApiExpectedStockWithToContainerOverrideActions> ProcessVerifyApiExpectedStockWithToContainerOverrideActionsOptions();

class _$ProcessVerifyApiExpectedStockWithToContainerOverrideActions
    extends ProcessVerifyApiExpectedStockWithToContainerOverrideActions {
  final StatefulActionsOptions<
      ProcessVerifyApiExpectedStockWithToContainerOverride,
      ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder,
      ProcessVerifyApiExpectedStockWithToContainerOverrideActions> $options;

  final ActionDispatcher<ProcessVerifyApiExpectedStockWithToContainerOverride>
      $replace;
  final FieldDispatcher<String> expectedStockId;
  final StockContainerDataActions toContainer;

  _$ProcessVerifyApiExpectedStockWithToContainerOverrideActions._(this.$options)
      : $replace = $options
            .action<ProcessVerifyApiExpectedStockWithToContainerOverride>(
                '\$replace', (a) => a?.$replace),
        expectedStockId = $options.actionField<String>(
            'expectedStockId',
            (a) => a?.expectedStockId,
            (s) => s?.expectedStockId,
            (p, b) => p?.expectedStockId = b),
        toContainer = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainer',
            (a) => a.toContainer,
            (s) => s?.toContainer,
            (b) => b?.toContainer,
            (parent, builder) => parent?.toContainer = builder)),
        super._();

  factory _$ProcessVerifyApiExpectedStockWithToContainerOverrideActions(
          ProcessVerifyApiExpectedStockWithToContainerOverrideActionsOptions
              options) =>
      _$ProcessVerifyApiExpectedStockWithToContainerOverrideActions
          ._(options());

  @override
  ProcessVerifyApiExpectedStockWithToContainerOverride get $initial =>
      ProcessVerifyApiExpectedStockWithToContainerOverride();

  @override
  ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder $newBuilder() =>
      ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder();

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
        this.expectedStockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expectedStockId.$reducer(reducer);
    toContainer.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    toContainer.$middleware(middleware);
  }

// @override
// Serializer<ProcessVerifyApiExpectedStockWithToContainerOverrideProcessVerifyApiExpectedStockWithToContainerOverrideActions> get $serializer => ProcessVerifyApiExpectedStockWithToContainerOverrideProcessVerifyApiExpectedStockWithToContainerOverrideActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ProcessVerifyApiExpectedStockWithToContainerOverride);
}
