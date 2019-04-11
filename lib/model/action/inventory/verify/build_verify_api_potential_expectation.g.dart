// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_potential_expectation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiPotentialExpectation>
    _$buildVerifyApiPotentialExpectationSerializer =
    new _$BuildVerifyApiPotentialExpectationSerializer();

class _$BuildVerifyApiPotentialExpectationSerializer
    implements StructuredSerializer<BuildVerifyApiPotentialExpectation> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiPotentialExpectation,
    _$BuildVerifyApiPotentialExpectation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiPotentialExpectation';

  @override
  Iterable serialize(
      Serializers serializers, BuildVerifyApiPotentialExpectation object,
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
    if (object.fromLocation != null) {
      result
        ..add('fromLocation')
        ..add(serializers.serialize(object.fromLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.expectedStocks != null) {
      result
        ..add('expectedStocks')
        ..add(serializers.serialize(object.expectedStocks,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiExpectedStock)])));
    }
    if (object.matches != null) {
      result
        ..add('matches')
        ..add(serializers.serialize(object.matches,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }
    if (object.omitDisabled != null) {
      result
        ..add('omitDisabled')
        ..add(serializers.serialize(object.omitDisabled,
            specifiedType: const FullType(bool)));
    }
    if (object.children != null) {
      result
        ..add('children')
        ..add(serializers.serialize(object.children,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiPotentialExpectation)])));
    }

    return result;
  }

  @override
  BuildVerifyApiPotentialExpectation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiPotentialExpectationBuilder();

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
        case 'fromLocation':
          result.fromLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'expectedStocks':
          result.expectedStocks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExpectedStock)
              ])) as BuiltList);
          break;
        case 'matches':
          result.matches.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
        case 'omitDisabled':
          result.omitDisabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiPotentialExpectation)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiPotentialExpectation
    extends BuildVerifyApiPotentialExpectation {
  @override
  final String id;
  @override
  final BuildVerifyApiExpectationType type;
  @override
  final Location fromLocation;
  @override
  final BuiltList<BuildVerifyApiExpectedStock> expectedStocks;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> matches;
  @override
  final bool omitDisabled;
  @override
  final BuiltList<BuildVerifyApiPotentialExpectation> children;

  factory _$BuildVerifyApiPotentialExpectation(
          [void updates(BuildVerifyApiPotentialExpectationBuilder b)]) =>
      (new BuildVerifyApiPotentialExpectationBuilder()..update(updates))
          .build();

  _$BuildVerifyApiPotentialExpectation._(
      {this.id,
      this.type,
      this.fromLocation,
      this.expectedStocks,
      this.matches,
      this.omitDisabled,
      this.children})
      : super._();

  @override
  BuildVerifyApiPotentialExpectation rebuild(
          void updates(BuildVerifyApiPotentialExpectationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiPotentialExpectationBuilder toBuilder() =>
      new BuildVerifyApiPotentialExpectationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiPotentialExpectation &&
        id == other.id &&
        type == other.type &&
        fromLocation == other.fromLocation &&
        expectedStocks == other.expectedStocks &&
        matches == other.matches &&
        omitDisabled == other.omitDisabled &&
        children == other.children;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), type.hashCode),
                        fromLocation.hashCode),
                    expectedStocks.hashCode),
                matches.hashCode),
            omitDisabled.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiPotentialExpectation')
          ..add('id', id)
          ..add('type', type)
          ..add('fromLocation', fromLocation)
          ..add('expectedStocks', expectedStocks)
          ..add('matches', matches)
          ..add('omitDisabled', omitDisabled)
          ..add('children', children))
        .toString();
  }
}

class BuildVerifyApiPotentialExpectationBuilder
    implements
        Builder<BuildVerifyApiPotentialExpectation,
            BuildVerifyApiPotentialExpectationBuilder> {
  _$BuildVerifyApiPotentialExpectation _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  BuildVerifyApiExpectationType _type;
  BuildVerifyApiExpectationType get type => _$this._type;
  set type(BuildVerifyApiExpectationType type) => _$this._type = type;

  LocationBuilder _fromLocation;
  LocationBuilder get fromLocation =>
      _$this._fromLocation ??= new LocationBuilder();
  set fromLocation(LocationBuilder fromLocation) =>
      _$this._fromLocation = fromLocation;

  ListBuilder<BuildVerifyApiExpectedStock> _expectedStocks;
  ListBuilder<BuildVerifyApiExpectedStock> get expectedStocks =>
      _$this._expectedStocks ??= new ListBuilder<BuildVerifyApiExpectedStock>();
  set expectedStocks(ListBuilder<BuildVerifyApiExpectedStock> expectedStocks) =>
      _$this._expectedStocks = expectedStocks;

  ListBuilder<BuildVerifyApiEnteredLine> _matches;
  ListBuilder<BuildVerifyApiEnteredLine> get matches =>
      _$this._matches ??= new ListBuilder<BuildVerifyApiEnteredLine>();
  set matches(ListBuilder<BuildVerifyApiEnteredLine> matches) =>
      _$this._matches = matches;

  bool _omitDisabled;
  bool get omitDisabled => _$this._omitDisabled;
  set omitDisabled(bool omitDisabled) => _$this._omitDisabled = omitDisabled;

  ListBuilder<BuildVerifyApiPotentialExpectation> _children;
  ListBuilder<BuildVerifyApiPotentialExpectation> get children =>
      _$this._children ??=
          new ListBuilder<BuildVerifyApiPotentialExpectation>();
  set children(ListBuilder<BuildVerifyApiPotentialExpectation> children) =>
      _$this._children = children;

  BuildVerifyApiPotentialExpectationBuilder();

  BuildVerifyApiPotentialExpectationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _fromLocation = _$v.fromLocation?.toBuilder();
      _expectedStocks = _$v.expectedStocks?.toBuilder();
      _matches = _$v.matches?.toBuilder();
      _omitDisabled = _$v.omitDisabled;
      _children = _$v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiPotentialExpectation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiPotentialExpectation;
  }

  @override
  void update(void updates(BuildVerifyApiPotentialExpectationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiPotentialExpectation build() {
    _$BuildVerifyApiPotentialExpectation _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiPotentialExpectation._(
              id: id,
              type: type,
              fromLocation: _fromLocation?.build(),
              expectedStocks: _expectedStocks?.build(),
              matches: _matches?.build(),
              omitDisabled: omitDisabled,
              children: _children?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fromLocation';
        _fromLocation?.build();
        _$failedField = 'expectedStocks';
        _expectedStocks?.build();
        _$failedField = 'matches';
        _matches?.build();

        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiPotentialExpectation', _$failedField, e.toString());
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
    BuildVerifyApiPotentialExpectation,
    BuildVerifyApiPotentialExpectationBuilder,
    BuildVerifyApiPotentialExpectationActions> BuildVerifyApiPotentialExpectationActionsOptions();

class _$BuildVerifyApiPotentialExpectationActions
    extends BuildVerifyApiPotentialExpectationActions {
  final StatefulActionsOptions<
      BuildVerifyApiPotentialExpectation,
      BuildVerifyApiPotentialExpectationBuilder,
      BuildVerifyApiPotentialExpectationActions> $options;

  final ActionDispatcher<BuildVerifyApiPotentialExpectation> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildVerifyApiExpectationType> type;
  final LocationActions fromLocation;
  final FieldDispatcher<BuiltList<BuildVerifyApiExpectedStock>> expectedStocks;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> matches;
  final FieldDispatcher<bool> omitDisabled;
  final FieldDispatcher<BuiltList<BuildVerifyApiPotentialExpectation>> children;

  _$BuildVerifyApiPotentialExpectationActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiPotentialExpectation>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.field<BuildVerifyApiExpectationType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        fromLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'fromLocation',
                (a) => a.fromLocation,
                (s) => s?.fromLocation,
                (b) => b?.fromLocation,
                (parent, builder) => parent?.fromLocation = builder)),
        expectedStocks = $options.field<BuiltList<BuildVerifyApiExpectedStock>>(
            'expectedStocks',
            (a) => a?.expectedStocks,
            (s) => s?.expectedStocks,
            (p, b) => p?.expectedStocks = b),
        matches = $options.field<BuiltList<BuildVerifyApiEnteredLine>>(
            'matches',
            (a) => a?.matches,
            (s) => s?.matches,
            (p, b) => p?.matches = b),
        omitDisabled = $options.field<bool>(
            'omitDisabled',
            (a) => a?.omitDisabled,
            (s) => s?.omitDisabled,
            (p, b) => p?.omitDisabled = b),
        children =
            $options.field<BuiltList<BuildVerifyApiPotentialExpectation>>(
                'children',
                (a) => a?.children,
                (s) => s?.children,
                (p, b) => p?.children = b),
        super._();

  factory _$BuildVerifyApiPotentialExpectationActions(
          BuildVerifyApiPotentialExpectationActionsOptions options) =>
      _$BuildVerifyApiPotentialExpectationActions._(options());

  @override
  BuildVerifyApiPotentialExpectation get $initial =>
      BuildVerifyApiPotentialExpectation();

  @override
  BuildVerifyApiPotentialExpectationBuilder $newBuilder() =>
      BuildVerifyApiPotentialExpectationBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.fromLocation,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.expectedStocks,
        this.matches,
        this.omitDisabled,
        this.children,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    fromLocation.$reducer(reducer);
    expectedStocks.$reducer(reducer);
    matches.$reducer(reducer);
    omitDisabled.$reducer(reducer);
    children.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    fromLocation.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildVerifyApiPotentialExpectation);
}
