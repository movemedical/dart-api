// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_options_api_physician_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityPhysicianOptionsApiPhysicianOption>
    _$listFacilityPhysicianOptionsApiPhysicianOptionSerializer =
    new _$ListFacilityPhysicianOptionsApiPhysicianOptionSerializer();

class _$ListFacilityPhysicianOptionsApiPhysicianOptionSerializer
    implements
        StructuredSerializer<ListFacilityPhysicianOptionsApiPhysicianOption> {
  @override
  final Iterable<Type> types = const [
    ListFacilityPhysicianOptionsApiPhysicianOption,
    _$ListFacilityPhysicianOptionsApiPhysicianOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListFacilityPhysicianOptionsApiPhysicianOption';

  @override
  Iterable serialize(Serializers serializers,
      ListFacilityPhysicianOptionsApiPhysicianOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.physicianType != null) {
      result
        ..add('physicianType')
        ..add(serializers.serialize(object.physicianType,
            specifiedType: const FullType(PhysicianType)));
    }
    if (object.npi != null) {
      result
        ..add('npi')
        ..add(serializers.serialize(object.npi,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListFacilityPhysicianOptionsApiPhysicianOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityPhysicianOptionsApiPhysicianOptionBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianType':
          result.physicianType = serializers.deserialize(value,
              specifiedType: const FullType(PhysicianType)) as PhysicianType;
          break;
        case 'npi':
          result.npi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListFacilityPhysicianOptionsApiPhysicianOption
    extends ListFacilityPhysicianOptionsApiPhysicianOption {
  @override
  final String id;
  @override
  final String name;
  @override
  final PhysicianType physicianType;
  @override
  final String npi;

  factory _$ListFacilityPhysicianOptionsApiPhysicianOption(
          [void updates(
              ListFacilityPhysicianOptionsApiPhysicianOptionBuilder b)]) =>
      (new ListFacilityPhysicianOptionsApiPhysicianOptionBuilder()
            ..update(updates))
          .build();

  _$ListFacilityPhysicianOptionsApiPhysicianOption._(
      {this.id, this.name, this.physicianType, this.npi})
      : super._();

  @override
  ListFacilityPhysicianOptionsApiPhysicianOption rebuild(
          void updates(
              ListFacilityPhysicianOptionsApiPhysicianOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityPhysicianOptionsApiPhysicianOptionBuilder toBuilder() =>
      new ListFacilityPhysicianOptionsApiPhysicianOptionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityPhysicianOptionsApiPhysicianOption &&
        id == other.id &&
        name == other.name &&
        physicianType == other.physicianType &&
        npi == other.npi;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), physicianType.hashCode),
        npi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListFacilityPhysicianOptionsApiPhysicianOption')
          ..add('id', id)
          ..add('name', name)
          ..add('physicianType', physicianType)
          ..add('npi', npi))
        .toString();
  }
}

class ListFacilityPhysicianOptionsApiPhysicianOptionBuilder
    implements
        Builder<ListFacilityPhysicianOptionsApiPhysicianOption,
            ListFacilityPhysicianOptionsApiPhysicianOptionBuilder> {
  _$ListFacilityPhysicianOptionsApiPhysicianOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PhysicianType _physicianType;
  PhysicianType get physicianType => _$this._physicianType;
  set physicianType(PhysicianType physicianType) =>
      _$this._physicianType = physicianType;

  String _npi;
  String get npi => _$this._npi;
  set npi(String npi) => _$this._npi = npi;

  ListFacilityPhysicianOptionsApiPhysicianOptionBuilder();

  ListFacilityPhysicianOptionsApiPhysicianOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _physicianType = _$v.physicianType;
      _npi = _$v.npi;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityPhysicianOptionsApiPhysicianOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityPhysicianOptionsApiPhysicianOption;
  }

  @override
  void update(
      void updates(ListFacilityPhysicianOptionsApiPhysicianOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityPhysicianOptionsApiPhysicianOption build() {
    final _$result = _$v ??
        new _$ListFacilityPhysicianOptionsApiPhysicianOption._(
            id: id, name: name, physicianType: physicianType, npi: npi);
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
    ListFacilityPhysicianOptionsApiPhysicianOption,
    ListFacilityPhysicianOptionsApiPhysicianOptionBuilder,
    ListFacilityPhysicianOptionsApiPhysicianOptionActions> ListFacilityPhysicianOptionsApiPhysicianOptionActionsOptions();

class _$ListFacilityPhysicianOptionsApiPhysicianOptionActions
    extends ListFacilityPhysicianOptionsApiPhysicianOptionActions {
  final StatefulActionsOptions<
      ListFacilityPhysicianOptionsApiPhysicianOption,
      ListFacilityPhysicianOptionsApiPhysicianOptionBuilder,
      ListFacilityPhysicianOptionsApiPhysicianOptionActions> $options;

  final ActionDispatcher<ListFacilityPhysicianOptionsApiPhysicianOption>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<PhysicianType> physicianType;
  final FieldDispatcher<String> npi;

  _$ListFacilityPhysicianOptionsApiPhysicianOptionActions._(this.$options)
      : $replace =
            $options.action<ListFacilityPhysicianOptionsApiPhysicianOption>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        physicianType = $options.field<PhysicianType>(
            'physicianType',
            (a) => a?.physicianType,
            (s) => s?.physicianType,
            (p, b) => p?.physicianType = b),
        npi = $options.field<String>(
            'npi', (a) => a?.npi, (s) => s?.npi, (p, b) => p?.npi = b),
        super._();

  factory _$ListFacilityPhysicianOptionsApiPhysicianOptionActions(
          ListFacilityPhysicianOptionsApiPhysicianOptionActionsOptions
              options) =>
      _$ListFacilityPhysicianOptionsApiPhysicianOptionActions._(options());

  @override
  ListFacilityPhysicianOptionsApiPhysicianOption get $initial =>
      ListFacilityPhysicianOptionsApiPhysicianOption();

  @override
  ListFacilityPhysicianOptionsApiPhysicianOptionBuilder $newBuilder() =>
      ListFacilityPhysicianOptionsApiPhysicianOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.physicianType,
        this.npi,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    physicianType.$reducer(reducer);
    npi.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListFacilityPhysicianOptionsApiPhysicianOption);
}
