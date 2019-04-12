// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_inspection_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FirstInspectionData> _$firstInspectionDataSerializer =
    new _$FirstInspectionDataSerializer();

class _$FirstInspectionDataSerializer
    implements StructuredSerializer<FirstInspectionData> {
  @override
  final Iterable<Type> types = const [
    FirstInspectionData,
    _$FirstInspectionData
  ];
  @override
  final String wireName = 'movemedical_api/model/FirstInspectionData';

  @override
  Iterable serialize(Serializers serializers, FirstInspectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.firstInspectionAtLocation != null) {
      result
        ..add('firstInspectionAtLocation')
        ..add(serializers.serialize(object.firstInspectionAtLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.previousLocation != null) {
      result
        ..add('previousLocation')
        ..add(serializers.serialize(object.previousLocation,
            specifiedType: const FullType(LocationData)));
    }

    return result;
  }

  @override
  FirstInspectionData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FirstInspectionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'firstInspectionAtLocation':
          result.firstInspectionAtLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'previousLocation':
          result.previousLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
      }
    }

    return result.build();
  }
}

class _$FirstInspectionData extends FirstInspectionData {
  @override
  final bool firstInspectionAtLocation;
  @override
  final LocationData previousLocation;

  factory _$FirstInspectionData([void updates(FirstInspectionDataBuilder b)]) =>
      (new FirstInspectionDataBuilder()..update(updates)).build();

  _$FirstInspectionData._(
      {this.firstInspectionAtLocation, this.previousLocation})
      : super._();

  @override
  FirstInspectionData rebuild(void updates(FirstInspectionDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FirstInspectionDataBuilder toBuilder() =>
      new FirstInspectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirstInspectionData &&
        firstInspectionAtLocation == other.firstInspectionAtLocation &&
        previousLocation == other.previousLocation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, firstInspectionAtLocation.hashCode), previousLocation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FirstInspectionData')
          ..add('firstInspectionAtLocation', firstInspectionAtLocation)
          ..add('previousLocation', previousLocation))
        .toString();
  }
}

class FirstInspectionDataBuilder
    implements Builder<FirstInspectionData, FirstInspectionDataBuilder> {
  _$FirstInspectionData _$v;

  bool _firstInspectionAtLocation;

  bool get firstInspectionAtLocation => _$this._firstInspectionAtLocation;

  set firstInspectionAtLocation(bool firstInspectionAtLocation) =>
      _$this._firstInspectionAtLocation = firstInspectionAtLocation;

  LocationDataBuilder _previousLocation;

  LocationDataBuilder get previousLocation =>
      _$this._previousLocation ??= new LocationDataBuilder();

  set previousLocation(LocationDataBuilder previousLocation) =>
      _$this._previousLocation = previousLocation;

  FirstInspectionDataBuilder();

  FirstInspectionDataBuilder get _$this {
    if (_$v != null) {
      _firstInspectionAtLocation = _$v.firstInspectionAtLocation;
      _previousLocation = _$v.previousLocation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirstInspectionData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FirstInspectionData;
  }

  @override
  void update(void updates(FirstInspectionDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FirstInspectionData build() {
    _$FirstInspectionData _$result;
    try {
      _$result = _$v ??
          new _$FirstInspectionData._(
              firstInspectionAtLocation: firstInspectionAtLocation,
              previousLocation: _previousLocation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'previousLocation';
        _previousLocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FirstInspectionData', _$failedField, e.toString());
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

typedef StatefulActionsOptions<FirstInspectionData, FirstInspectionDataBuilder,
    FirstInspectionDataActions> FirstInspectionDataActionsOptions();

class _$FirstInspectionDataActions extends FirstInspectionDataActions {
  final StatefulActionsOptions<FirstInspectionData, FirstInspectionDataBuilder,
      FirstInspectionDataActions> $options;

  final ActionDispatcher<FirstInspectionData> $replace;
  final FieldDispatcher<bool> firstInspectionAtLocation;
  final LocationDataActions previousLocation;

  _$FirstInspectionDataActions._(this.$options)
      : $replace = $options.action<FirstInspectionData>(
            '\$replace', (a) => a?.$replace),
        firstInspectionAtLocation = $options.field<bool>(
            'firstInspectionAtLocation',
            (a) => a?.firstInspectionAtLocation,
            (s) => s?.firstInspectionAtLocation,
            (p, b) => p?.firstInspectionAtLocation = b),
        previousLocation = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'previousLocation',
                (a) => a.previousLocation,
                (s) => s?.previousLocation,
                (b) => b?.previousLocation,
                (parent, builder) => parent?.previousLocation = builder)),
        super._();

  factory _$FirstInspectionDataActions(
          FirstInspectionDataActionsOptions options) =>
      _$FirstInspectionDataActions._(options());

  @override
  FirstInspectionData get $initial => FirstInspectionData();

  @override
  FirstInspectionDataBuilder $newBuilder() => FirstInspectionDataBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.previousLocation,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.firstInspectionAtLocation,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    firstInspectionAtLocation.$reducer(reducer);
    previousLocation.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    previousLocation.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(FirstInspectionData);
}
