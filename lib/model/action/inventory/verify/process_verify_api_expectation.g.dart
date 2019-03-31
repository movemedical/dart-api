// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_verify_api_expectation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessVerifyApiExpectation>
    _$processVerifyApiExpectationSerializer =
    new _$ProcessVerifyApiExpectationSerializer();

class _$ProcessVerifyApiExpectationSerializer
    implements StructuredSerializer<ProcessVerifyApiExpectation> {
  @override
  final Iterable<Type> types = const [
    ProcessVerifyApiExpectation,
    _$ProcessVerifyApiExpectation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/ProcessVerifyApiExpectation';

  @override
  Iterable serialize(
      Serializers serializers, ProcessVerifyApiExpectation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(BuildVerifyApiExpectationType)));
    }
    if (object.verifyNow != null) {
      result
        ..add('verifyNow')
        ..add(serializers.serialize(object.verifyNow,
            specifiedType: const FullType(bool)));
    }
    if (object.toContainerOverride != null) {
      result
        ..add('toContainerOverride')
        ..add(serializers.serialize(object.toContainerOverride,
            specifiedType: const FullType(StockContainerData)));
    }
    if (object.expectedStocksWithIssue != null) {
      result
        ..add('expectedStocksWithIssue')
        ..add(serializers.serialize(object.expectedStocksWithIssue,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiExpectedStock)])));
    }
    if (object.enteredLinesWithIssue != null) {
      result
        ..add('enteredLinesWithIssue')
        ..add(serializers.serialize(object.enteredLinesWithIssue,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }
    if (object.expectedStocksToContainerOverrides != null) {
      result
        ..add('expectedStocksToContainerOverrides')
        ..add(serializers.serialize(object.expectedStocksToContainerOverrides,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ProcessVerifyApiExpectedStockWithToContainerOverride)
            ])));
    }
    if (object.children != null) {
      result
        ..add('children')
        ..add(serializers.serialize(object.children,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ProcessVerifyApiExpectation)])));
    }

    return result;
  }

  @override
  ProcessVerifyApiExpectation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessVerifyApiExpectationBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(BuildVerifyApiExpectationType))
              as BuildVerifyApiExpectationType;
          break;
        case 'verifyNow':
          result.verifyNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toContainerOverride':
          result.toContainerOverride.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
        case 'expectedStocksWithIssue':
          result.expectedStocksWithIssue.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExpectedStock)
              ])) as BuiltList);
          break;
        case 'enteredLinesWithIssue':
          result.enteredLinesWithIssue.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
        case 'expectedStocksToContainerOverrides':
          result.expectedStocksToContainerOverrides.replace(serializers
              .deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(
                        ProcessVerifyApiExpectedStockWithToContainerOverride)
                  ])) as BuiltList);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProcessVerifyApiExpectation)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessVerifyApiExpectation extends ProcessVerifyApiExpectation {
  @override
  final String id;
  @override
  final BuildVerifyApiExpectationType type;
  @override
  final bool verifyNow;
  @override
  final StockContainerData toContainerOverride;
  @override
  final BuiltList<BuildVerifyApiExpectedStock> expectedStocksWithIssue;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> enteredLinesWithIssue;
  @override
  final BuiltList<ProcessVerifyApiExpectedStockWithToContainerOverride>
      expectedStocksToContainerOverrides;
  @override
  final BuiltList<ProcessVerifyApiExpectation> children;

  factory _$ProcessVerifyApiExpectation(
          [void updates(ProcessVerifyApiExpectationBuilder b)]) =>
      (new ProcessVerifyApiExpectationBuilder()..update(updates)).build();

  _$ProcessVerifyApiExpectation._(
      {this.id,
      this.type,
      this.verifyNow,
      this.toContainerOverride,
      this.expectedStocksWithIssue,
      this.enteredLinesWithIssue,
      this.expectedStocksToContainerOverrides,
      this.children})
      : super._();

  @override
  ProcessVerifyApiExpectation rebuild(
          void updates(ProcessVerifyApiExpectationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessVerifyApiExpectationBuilder toBuilder() =>
      new ProcessVerifyApiExpectationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessVerifyApiExpectation &&
        id == other.id &&
        type == other.type &&
        verifyNow == other.verifyNow &&
        toContainerOverride == other.toContainerOverride &&
        expectedStocksWithIssue == other.expectedStocksWithIssue &&
        enteredLinesWithIssue == other.enteredLinesWithIssue &&
        expectedStocksToContainerOverrides ==
            other.expectedStocksToContainerOverrides &&
        children == other.children;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), type.hashCode),
                            verifyNow.hashCode),
                        toContainerOverride.hashCode),
                    expectedStocksWithIssue.hashCode),
                enteredLinesWithIssue.hashCode),
            expectedStocksToContainerOverrides.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessVerifyApiExpectation')
          ..add('id', id)
          ..add('type', type)
          ..add('verifyNow', verifyNow)
          ..add('toContainerOverride', toContainerOverride)
          ..add('expectedStocksWithIssue', expectedStocksWithIssue)
          ..add('enteredLinesWithIssue', enteredLinesWithIssue)
          ..add('expectedStocksToContainerOverrides',
              expectedStocksToContainerOverrides)
          ..add('children', children))
        .toString();
  }
}

class ProcessVerifyApiExpectationBuilder
    implements
        Builder<ProcessVerifyApiExpectation,
            ProcessVerifyApiExpectationBuilder> {
  _$ProcessVerifyApiExpectation _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  BuildVerifyApiExpectationType _type;
  BuildVerifyApiExpectationType get type => _$this._type;
  set type(BuildVerifyApiExpectationType type) => _$this._type = type;

  bool _verifyNow;
  bool get verifyNow => _$this._verifyNow;
  set verifyNow(bool verifyNow) => _$this._verifyNow = verifyNow;

  StockContainerDataBuilder _toContainerOverride;
  StockContainerDataBuilder get toContainerOverride =>
      _$this._toContainerOverride ??= new StockContainerDataBuilder();
  set toContainerOverride(StockContainerDataBuilder toContainerOverride) =>
      _$this._toContainerOverride = toContainerOverride;

  ListBuilder<BuildVerifyApiExpectedStock> _expectedStocksWithIssue;
  ListBuilder<BuildVerifyApiExpectedStock> get expectedStocksWithIssue =>
      _$this._expectedStocksWithIssue ??=
          new ListBuilder<BuildVerifyApiExpectedStock>();
  set expectedStocksWithIssue(
          ListBuilder<BuildVerifyApiExpectedStock> expectedStocksWithIssue) =>
      _$this._expectedStocksWithIssue = expectedStocksWithIssue;

  ListBuilder<BuildVerifyApiEnteredLine> _enteredLinesWithIssue;
  ListBuilder<BuildVerifyApiEnteredLine> get enteredLinesWithIssue =>
      _$this._enteredLinesWithIssue ??=
          new ListBuilder<BuildVerifyApiEnteredLine>();
  set enteredLinesWithIssue(
          ListBuilder<BuildVerifyApiEnteredLine> enteredLinesWithIssue) =>
      _$this._enteredLinesWithIssue = enteredLinesWithIssue;

  ListBuilder<ProcessVerifyApiExpectedStockWithToContainerOverride>
      _expectedStocksToContainerOverrides;
  ListBuilder<ProcessVerifyApiExpectedStockWithToContainerOverride>
      get expectedStocksToContainerOverrides =>
          _$this._expectedStocksToContainerOverrides ??= new ListBuilder<
              ProcessVerifyApiExpectedStockWithToContainerOverride>();
  set expectedStocksToContainerOverrides(
          ListBuilder<ProcessVerifyApiExpectedStockWithToContainerOverride>
              expectedStocksToContainerOverrides) =>
      _$this._expectedStocksToContainerOverrides =
          expectedStocksToContainerOverrides;

  ListBuilder<ProcessVerifyApiExpectation> _children;
  ListBuilder<ProcessVerifyApiExpectation> get children =>
      _$this._children ??= new ListBuilder<ProcessVerifyApiExpectation>();
  set children(ListBuilder<ProcessVerifyApiExpectation> children) =>
      _$this._children = children;

  ProcessVerifyApiExpectationBuilder();

  ProcessVerifyApiExpectationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _verifyNow = _$v.verifyNow;
      _toContainerOverride = _$v.toContainerOverride?.toBuilder();
      _expectedStocksWithIssue = _$v.expectedStocksWithIssue?.toBuilder();
      _enteredLinesWithIssue = _$v.enteredLinesWithIssue?.toBuilder();
      _expectedStocksToContainerOverrides =
          _$v.expectedStocksToContainerOverrides?.toBuilder();
      _children = _$v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessVerifyApiExpectation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessVerifyApiExpectation;
  }

  @override
  void update(void updates(ProcessVerifyApiExpectationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessVerifyApiExpectation build() {
    _$ProcessVerifyApiExpectation _$result;
    try {
      _$result = _$v ??
          new _$ProcessVerifyApiExpectation._(
              id: id,
              type: type,
              verifyNow: verifyNow,
              toContainerOverride: _toContainerOverride?.build(),
              expectedStocksWithIssue: _expectedStocksWithIssue?.build(),
              enteredLinesWithIssue: _enteredLinesWithIssue?.build(),
              expectedStocksToContainerOverrides:
                  _expectedStocksToContainerOverrides?.build(),
              children: _children?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toContainerOverride';
        _toContainerOverride?.build();
        _$failedField = 'expectedStocksWithIssue';
        _expectedStocksWithIssue?.build();
        _$failedField = 'enteredLinesWithIssue';
        _enteredLinesWithIssue?.build();
        _$failedField = 'expectedStocksToContainerOverrides';
        _expectedStocksToContainerOverrides?.build();
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessVerifyApiExpectation', _$failedField, e.toString());
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
    ProcessVerifyApiExpectation,
    ProcessVerifyApiExpectationBuilder,
    ProcessVerifyApiExpectationActions> ProcessVerifyApiExpectationActionsOptions();

class _$ProcessVerifyApiExpectationActions
    extends ProcessVerifyApiExpectationActions {
  final StatefulActionsOptions<
      ProcessVerifyApiExpectation,
      ProcessVerifyApiExpectationBuilder,
      ProcessVerifyApiExpectationActions> $options;

  final ActionDispatcher<ProcessVerifyApiExpectation> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildVerifyApiExpectationType> type;
  final FieldDispatcher<bool> verifyNow;
  final StockContainerDataActions toContainerOverride;
  final FieldDispatcher<BuiltList<BuildVerifyApiExpectedStock>>
      expectedStocksWithIssue;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>>
      enteredLinesWithIssue;
  final FieldDispatcher<
          BuiltList<ProcessVerifyApiExpectedStockWithToContainerOverride>>
      expectedStocksToContainerOverrides;
  final FieldDispatcher<BuiltList<ProcessVerifyApiExpectation>> children;

  _$ProcessVerifyApiExpectationActions._(this.$options)
      : $replace = $options.action<ProcessVerifyApiExpectation>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.actionField<BuildVerifyApiExpectationType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        verifyNow = $options.actionField<bool>('verifyNow', (a) => a?.verifyNow,
            (s) => s?.verifyNow, (p, b) => p?.verifyNow = b),
        toContainerOverride = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainerOverride',
            (a) => a.toContainerOverride,
            (s) => s?.toContainerOverride,
            (b) => b?.toContainerOverride,
            (parent, builder) => parent?.toContainerOverride = builder)),
        expectedStocksWithIssue =
            $options.actionField<BuiltList<BuildVerifyApiExpectedStock>>(
                'expectedStocksWithIssue',
                (a) => a?.expectedStocksWithIssue,
                (s) => s?.expectedStocksWithIssue,
                (p, b) => p?.expectedStocksWithIssue = b),
        enteredLinesWithIssue =
            $options.actionField<BuiltList<BuildVerifyApiEnteredLine>>(
                'enteredLinesWithIssue',
                (a) => a?.enteredLinesWithIssue,
                (s) => s?.enteredLinesWithIssue,
                (p, b) => p?.enteredLinesWithIssue = b),
        expectedStocksToContainerOverrides = $options.actionField<
                BuiltList<
                    ProcessVerifyApiExpectedStockWithToContainerOverride>>(
            'expectedStocksToContainerOverrides',
            (a) => a?.expectedStocksToContainerOverrides,
            (s) => s?.expectedStocksToContainerOverrides,
            (p, b) => p?.expectedStocksToContainerOverrides = b),
        children = $options.actionField<BuiltList<ProcessVerifyApiExpectation>>(
            'children',
            (a) => a?.children,
            (s) => s?.children,
            (p, b) => p?.children = b),
        super._();

  factory _$ProcessVerifyApiExpectationActions(
          ProcessVerifyApiExpectationActionsOptions options) =>
      _$ProcessVerifyApiExpectationActions._(options());

  @override
  ProcessVerifyApiExpectation get $initial => ProcessVerifyApiExpectation();

  @override
  ProcessVerifyApiExpectationBuilder $newBuilder() =>
      ProcessVerifyApiExpectationBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.toContainerOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.verifyNow,
        this.expectedStocksWithIssue,
        this.enteredLinesWithIssue,
        this.expectedStocksToContainerOverrides,
        this.children,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    verifyNow.$reducer(reducer);
    toContainerOverride.$reducer(reducer);
    expectedStocksWithIssue.$reducer(reducer);
    enteredLinesWithIssue.$reducer(reducer);
    expectedStocksToContainerOverrides.$reducer(reducer);
    children.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    toContainerOverride.$middleware(middleware);
  }

// @override
// Serializer<ProcessVerifyApiExpectationProcessVerifyApiExpectationActions> get $serializer => ProcessVerifyApiExpectationProcessVerifyApiExpectationActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ProcessVerifyApiExpectation);
}
