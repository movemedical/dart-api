// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_add_expectation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiAddExpectation>
    _$buildVerifyApiAddExpectationSerializer =
    new _$BuildVerifyApiAddExpectationSerializer();

class _$BuildVerifyApiAddExpectationSerializer
    implements StructuredSerializer<BuildVerifyApiAddExpectation> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiAddExpectation,
    _$BuildVerifyApiAddExpectation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiAddExpectation';

  @override
  Iterable serialize(
      Serializers serializers, BuildVerifyApiAddExpectation object,
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
    if (object.autoScan != null) {
      result
        ..add('autoScan')
        ..add(serializers.serialize(object.autoScan,
            specifiedType: const FullType(bool)));
    }
    if (object.verifyNow != null) {
      result
        ..add('verifyNow')
        ..add(serializers.serialize(object.verifyNow,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  BuildVerifyApiAddExpectation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiAddExpectationBuilder();

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
        case 'autoScan':
          result.autoScan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'verifyNow':
          result.verifyNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiAddExpectation extends BuildVerifyApiAddExpectation {
  @override
  final String id;
  @override
  final BuildVerifyApiExpectationType type;
  @override
  final bool autoScan;
  @override
  final bool verifyNow;

  factory _$BuildVerifyApiAddExpectation(
          [void updates(BuildVerifyApiAddExpectationBuilder b)]) =>
      (new BuildVerifyApiAddExpectationBuilder()..update(updates)).build();

  _$BuildVerifyApiAddExpectation._(
      {this.id, this.type, this.autoScan, this.verifyNow})
      : super._();

  @override
  BuildVerifyApiAddExpectation rebuild(
          void updates(BuildVerifyApiAddExpectationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiAddExpectationBuilder toBuilder() =>
      new BuildVerifyApiAddExpectationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiAddExpectation &&
        id == other.id &&
        type == other.type &&
        autoScan == other.autoScan &&
        verifyNow == other.verifyNow;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), type.hashCode), autoScan.hashCode),
        verifyNow.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiAddExpectation')
          ..add('id', id)
          ..add('type', type)
          ..add('autoScan', autoScan)
          ..add('verifyNow', verifyNow))
        .toString();
  }
}

class BuildVerifyApiAddExpectationBuilder
    implements
        Builder<BuildVerifyApiAddExpectation,
            BuildVerifyApiAddExpectationBuilder> {
  _$BuildVerifyApiAddExpectation _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  BuildVerifyApiExpectationType _type;
  BuildVerifyApiExpectationType get type => _$this._type;
  set type(BuildVerifyApiExpectationType type) => _$this._type = type;

  bool _autoScan;
  bool get autoScan => _$this._autoScan;
  set autoScan(bool autoScan) => _$this._autoScan = autoScan;

  bool _verifyNow;
  bool get verifyNow => _$this._verifyNow;
  set verifyNow(bool verifyNow) => _$this._verifyNow = verifyNow;

  BuildVerifyApiAddExpectationBuilder();

  BuildVerifyApiAddExpectationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _autoScan = _$v.autoScan;
      _verifyNow = _$v.verifyNow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiAddExpectation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiAddExpectation;
  }

  @override
  void update(void updates(BuildVerifyApiAddExpectationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiAddExpectation build() {
    final _$result = _$v ??
        new _$BuildVerifyApiAddExpectation._(
            id: id, type: type, autoScan: autoScan, verifyNow: verifyNow);
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
    BuildVerifyApiAddExpectation,
    BuildVerifyApiAddExpectationBuilder,
    BuildVerifyApiAddExpectationActions> BuildVerifyApiAddExpectationActionsOptions();

class _$BuildVerifyApiAddExpectationActions
    extends BuildVerifyApiAddExpectationActions {
  final StatefulActionsOptions<
      BuildVerifyApiAddExpectation,
      BuildVerifyApiAddExpectationBuilder,
      BuildVerifyApiAddExpectationActions> $options;

  final ActionDispatcher<BuildVerifyApiAddExpectation> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildVerifyApiExpectationType> type;
  final FieldDispatcher<bool> autoScan;
  final FieldDispatcher<bool> verifyNow;

  _$BuildVerifyApiAddExpectationActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiAddExpectation>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.actionField<BuildVerifyApiExpectationType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        autoScan = $options.actionField<bool>('autoScan', (a) => a?.autoScan,
            (s) => s?.autoScan, (p, b) => p?.autoScan = b),
        verifyNow = $options.actionField<bool>('verifyNow', (a) => a?.verifyNow,
            (s) => s?.verifyNow, (p, b) => p?.verifyNow = b),
        super._();

  factory _$BuildVerifyApiAddExpectationActions(
          BuildVerifyApiAddExpectationActionsOptions options) =>
      _$BuildVerifyApiAddExpectationActions._(options());

  @override
  BuildVerifyApiAddExpectation get $initial => BuildVerifyApiAddExpectation();

  @override
  BuildVerifyApiAddExpectationBuilder $newBuilder() =>
      BuildVerifyApiAddExpectationBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.autoScan,
        this.verifyNow,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    autoScan.$reducer(reducer);
    verifyNow.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<BuildVerifyApiAddExpectationBuildVerifyApiAddExpectationActions> get $serializer => BuildVerifyApiAddExpectationBuildVerifyApiAddExpectationActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildVerifyApiAddExpectation);
}
