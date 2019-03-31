// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_expectation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiExpectation> _$buildVerifyApiExpectationSerializer =
    new _$BuildVerifyApiExpectationSerializer();

class _$BuildVerifyApiExpectationSerializer
    implements StructuredSerializer<BuildVerifyApiExpectation> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiExpectation,
    _$BuildVerifyApiExpectation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiExpectation';

  @override
  Iterable serialize(Serializers serializers, BuildVerifyApiExpectation object,
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
    if (object.kitContainer != null) {
      result
        ..add('kitContainer')
        ..add(serializers.serialize(object.kitContainer,
            specifiedType: const FullType(bool)));
    }
    if (object.loaded != null) {
      result
        ..add('loaded')
        ..add(serializers.serialize(object.loaded,
            specifiedType: const FullType(bool)));
    }
    if (object.fromLocation != null) {
      result
        ..add('fromLocation')
        ..add(serializers.serialize(object.fromLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.toContainerOverride != null) {
      result
        ..add('toContainerOverride')
        ..add(serializers.serialize(object.toContainerOverride,
            specifiedType: const FullType(StockContainerData)));
    }
    if (object.expectedStocks != null) {
      result
        ..add('expectedStocks')
        ..add(serializers.serialize(object.expectedStocks,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiExpectedStock)])));
    }
    if (object.enteredLines != null) {
      result
        ..add('enteredLines')
        ..add(serializers.serialize(object.enteredLines,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }
    if (object.children != null) {
      result
        ..add('children')
        ..add(serializers.serialize(object.children,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiExpectation)])));
    }

    return result;
  }

  @override
  BuildVerifyApiExpectation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiExpectationBuilder();

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
        case 'kitContainer':
          result.kitContainer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'loaded':
          result.loaded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fromLocation':
          result.fromLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'toContainerOverride':
          result.toContainerOverride.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
        case 'expectedStocks':
          result.expectedStocks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExpectedStock)
              ])) as BuiltList);
          break;
        case 'enteredLines':
          result.enteredLines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExpectation)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiExpectation extends BuildVerifyApiExpectation {
  @override
  final String id;
  @override
  final BuildVerifyApiExpectationType type;
  @override
  final bool verifyNow;
  @override
  final bool kitContainer;
  @override
  final bool loaded;
  @override
  final Location fromLocation;
  @override
  final StockContainerData toContainerOverride;
  @override
  final BuiltList<BuildVerifyApiExpectedStock> expectedStocks;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> enteredLines;
  @override
  final BuiltList<BuildVerifyApiExpectation> children;

  factory _$BuildVerifyApiExpectation(
          [void updates(BuildVerifyApiExpectationBuilder b)]) =>
      (new BuildVerifyApiExpectationBuilder()..update(updates)).build();

  _$BuildVerifyApiExpectation._(
      {this.id,
      this.type,
      this.verifyNow,
      this.kitContainer,
      this.loaded,
      this.fromLocation,
      this.toContainerOverride,
      this.expectedStocks,
      this.enteredLines,
      this.children})
      : super._();

  @override
  BuildVerifyApiExpectation rebuild(
          void updates(BuildVerifyApiExpectationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiExpectationBuilder toBuilder() =>
      new BuildVerifyApiExpectationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiExpectation &&
        id == other.id &&
        type == other.type &&
        verifyNow == other.verifyNow &&
        kitContainer == other.kitContainer &&
        loaded == other.loaded &&
        fromLocation == other.fromLocation &&
        toContainerOverride == other.toContainerOverride &&
        expectedStocks == other.expectedStocks &&
        enteredLines == other.enteredLines &&
        children == other.children;
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
                                $jc($jc($jc(0, id.hashCode), type.hashCode),
                                    verifyNow.hashCode),
                                kitContainer.hashCode),
                            loaded.hashCode),
                        fromLocation.hashCode),
                    toContainerOverride.hashCode),
                expectedStocks.hashCode),
            enteredLines.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiExpectation')
          ..add('id', id)
          ..add('type', type)
          ..add('verifyNow', verifyNow)
          ..add('kitContainer', kitContainer)
          ..add('loaded', loaded)
          ..add('fromLocation', fromLocation)
          ..add('toContainerOverride', toContainerOverride)
          ..add('expectedStocks', expectedStocks)
          ..add('enteredLines', enteredLines)
          ..add('children', children))
        .toString();
  }
}

class BuildVerifyApiExpectationBuilder
    implements
        Builder<BuildVerifyApiExpectation, BuildVerifyApiExpectationBuilder> {
  _$BuildVerifyApiExpectation _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  BuildVerifyApiExpectationType _type;
  BuildVerifyApiExpectationType get type => _$this._type;
  set type(BuildVerifyApiExpectationType type) => _$this._type = type;

  bool _verifyNow;
  bool get verifyNow => _$this._verifyNow;
  set verifyNow(bool verifyNow) => _$this._verifyNow = verifyNow;

  bool _kitContainer;
  bool get kitContainer => _$this._kitContainer;
  set kitContainer(bool kitContainer) => _$this._kitContainer = kitContainer;

  bool _loaded;
  bool get loaded => _$this._loaded;
  set loaded(bool loaded) => _$this._loaded = loaded;

  LocationBuilder _fromLocation;
  LocationBuilder get fromLocation =>
      _$this._fromLocation ??= new LocationBuilder();
  set fromLocation(LocationBuilder fromLocation) =>
      _$this._fromLocation = fromLocation;

  StockContainerDataBuilder _toContainerOverride;
  StockContainerDataBuilder get toContainerOverride =>
      _$this._toContainerOverride ??= new StockContainerDataBuilder();
  set toContainerOverride(StockContainerDataBuilder toContainerOverride) =>
      _$this._toContainerOverride = toContainerOverride;

  ListBuilder<BuildVerifyApiExpectedStock> _expectedStocks;
  ListBuilder<BuildVerifyApiExpectedStock> get expectedStocks =>
      _$this._expectedStocks ??= new ListBuilder<BuildVerifyApiExpectedStock>();
  set expectedStocks(ListBuilder<BuildVerifyApiExpectedStock> expectedStocks) =>
      _$this._expectedStocks = expectedStocks;

  ListBuilder<BuildVerifyApiEnteredLine> _enteredLines;
  ListBuilder<BuildVerifyApiEnteredLine> get enteredLines =>
      _$this._enteredLines ??= new ListBuilder<BuildVerifyApiEnteredLine>();
  set enteredLines(ListBuilder<BuildVerifyApiEnteredLine> enteredLines) =>
      _$this._enteredLines = enteredLines;

  ListBuilder<BuildVerifyApiExpectation> _children;
  ListBuilder<BuildVerifyApiExpectation> get children =>
      _$this._children ??= new ListBuilder<BuildVerifyApiExpectation>();
  set children(ListBuilder<BuildVerifyApiExpectation> children) =>
      _$this._children = children;

  BuildVerifyApiExpectationBuilder();

  BuildVerifyApiExpectationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _verifyNow = _$v.verifyNow;
      _kitContainer = _$v.kitContainer;
      _loaded = _$v.loaded;
      _fromLocation = _$v.fromLocation?.toBuilder();
      _toContainerOverride = _$v.toContainerOverride?.toBuilder();
      _expectedStocks = _$v.expectedStocks?.toBuilder();
      _enteredLines = _$v.enteredLines?.toBuilder();
      _children = _$v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiExpectation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiExpectation;
  }

  @override
  void update(void updates(BuildVerifyApiExpectationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiExpectation build() {
    _$BuildVerifyApiExpectation _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiExpectation._(
              id: id,
              type: type,
              verifyNow: verifyNow,
              kitContainer: kitContainer,
              loaded: loaded,
              fromLocation: _fromLocation?.build(),
              toContainerOverride: _toContainerOverride?.build(),
              expectedStocks: _expectedStocks?.build(),
              enteredLines: _enteredLines?.build(),
              children: _children?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fromLocation';
        _fromLocation?.build();
        _$failedField = 'toContainerOverride';
        _toContainerOverride?.build();
        _$failedField = 'expectedStocks';
        _expectedStocks?.build();
        _$failedField = 'enteredLines';
        _enteredLines?.build();
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiExpectation', _$failedField, e.toString());
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
    BuildVerifyApiExpectation,
    BuildVerifyApiExpectationBuilder,
    BuildVerifyApiExpectationActions> BuildVerifyApiExpectationActionsOptions();

class _$BuildVerifyApiExpectationActions
    extends BuildVerifyApiExpectationActions {
  final StatefulActionsOptions<
      BuildVerifyApiExpectation,
      BuildVerifyApiExpectationBuilder,
      BuildVerifyApiExpectationActions> $options;

  final ActionDispatcher<BuildVerifyApiExpectation> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildVerifyApiExpectationType> type;
  final FieldDispatcher<bool> verifyNow;
  final FieldDispatcher<bool> kitContainer;
  final FieldDispatcher<bool> loaded;
  final LocationActions fromLocation;
  final StockContainerDataActions toContainerOverride;
  final FieldDispatcher<BuiltList<BuildVerifyApiExpectedStock>> expectedStocks;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> enteredLines;
  final FieldDispatcher<BuiltList<BuildVerifyApiExpectation>> children;

  _$BuildVerifyApiExpectationActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiExpectation>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.actionField<BuildVerifyApiExpectationType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        verifyNow = $options.actionField<bool>('verifyNow', (a) => a?.verifyNow,
            (s) => s?.verifyNow, (p, b) => p?.verifyNow = b),
        kitContainer = $options.actionField<bool>(
            'kitContainer',
            (a) => a?.kitContainer,
            (s) => s?.kitContainer,
            (p, b) => p?.kitContainer = b),
        loaded = $options.actionField<bool>('loaded', (a) => a?.loaded,
            (s) => s?.loaded, (p, b) => p?.loaded = b),
        fromLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'fromLocation',
                (a) => a.fromLocation,
                (s) => s?.fromLocation,
                (b) => b?.fromLocation,
                (parent, builder) => parent?.fromLocation = builder)),
        toContainerOverride = StockContainerDataActions(() => $options.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainerOverride',
            (a) => a.toContainerOverride,
            (s) => s?.toContainerOverride,
            (b) => b?.toContainerOverride,
            (parent, builder) => parent?.toContainerOverride = builder)),
        expectedStocks =
            $options.actionField<BuiltList<BuildVerifyApiExpectedStock>>(
                'expectedStocks',
                (a) => a?.expectedStocks,
                (s) => s?.expectedStocks,
                (p, b) => p?.expectedStocks = b),
        enteredLines =
            $options.actionField<BuiltList<BuildVerifyApiEnteredLine>>(
                'enteredLines',
                (a) => a?.enteredLines,
                (s) => s?.enteredLines,
                (p, b) => p?.enteredLines = b),
        children = $options.actionField<BuiltList<BuildVerifyApiExpectation>>(
            'children',
            (a) => a?.children,
            (s) => s?.children,
            (p, b) => p?.children = b),
        super._();

  factory _$BuildVerifyApiExpectationActions(
          BuildVerifyApiExpectationActionsOptions options) =>
      _$BuildVerifyApiExpectationActions._(options());

  @override
  BuildVerifyApiExpectation get $initial => BuildVerifyApiExpectation();

  @override
  BuildVerifyApiExpectationBuilder $newBuilder() =>
      BuildVerifyApiExpectationBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.fromLocation,
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
        this.kitContainer,
        this.loaded,
        this.expectedStocks,
        this.enteredLines,
        this.children,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    verifyNow.$reducer(reducer);
    kitContainer.$reducer(reducer);
    loaded.$reducer(reducer);
    fromLocation.$reducer(reducer);
    toContainerOverride.$reducer(reducer);
    expectedStocks.$reducer(reducer);
    enteredLines.$reducer(reducer);
    children.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    fromLocation.$middleware(middleware);
    toContainerOverride.$middleware(middleware);
  }

// @override
// Serializer<BuildVerifyApiExpectationBuildVerifyApiExpectationActions> get $serializer => BuildVerifyApiExpectationBuildVerifyApiExpectationActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildVerifyApiExpectation);
}
