// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_options_api_physician_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitPhysicianOptionsApiPhysicianOption>
    _$listOrgUnitPhysicianOptionsApiPhysicianOptionSerializer =
    new _$ListOrgUnitPhysicianOptionsApiPhysicianOptionSerializer();

class _$ListOrgUnitPhysicianOptionsApiPhysicianOptionSerializer
    implements
        StructuredSerializer<ListOrgUnitPhysicianOptionsApiPhysicianOption> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitPhysicianOptionsApiPhysicianOption,
    _$ListOrgUnitPhysicianOptionsApiPhysicianOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListOrgUnitPhysicianOptionsApiPhysicianOption';

  @override
  Iterable serialize(Serializers serializers,
      ListOrgUnitPhysicianOptionsApiPhysicianOption object,
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

    return result;
  }

  @override
  ListOrgUnitPhysicianOptionsApiPhysicianOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitPhysicianOptionsApiPhysicianOption
    extends ListOrgUnitPhysicianOptionsApiPhysicianOption {
  @override
  final String id;
  @override
  final String name;
  @override
  final PhysicianType physicianType;

  factory _$ListOrgUnitPhysicianOptionsApiPhysicianOption(
          [void updates(
              ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder b)]) =>
      (new ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder()
            ..update(updates))
          .build();

  _$ListOrgUnitPhysicianOptionsApiPhysicianOption._(
      {this.id, this.name, this.physicianType})
      : super._();

  @override
  ListOrgUnitPhysicianOptionsApiPhysicianOption rebuild(
          void updates(
              ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder toBuilder() =>
      new ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitPhysicianOptionsApiPhysicianOption &&
        id == other.id &&
        name == other.name &&
        physicianType == other.physicianType;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), physicianType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListOrgUnitPhysicianOptionsApiPhysicianOption')
          ..add('id', id)
          ..add('name', name)
          ..add('physicianType', physicianType))
        .toString();
  }
}

class ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder
    implements
        Builder<ListOrgUnitPhysicianOptionsApiPhysicianOption,
            ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder> {
  _$ListOrgUnitPhysicianOptionsApiPhysicianOption _$v;

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

  ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder();

  ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _physicianType = _$v.physicianType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitPhysicianOptionsApiPhysicianOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitPhysicianOptionsApiPhysicianOption;
  }

  @override
  void update(
      void updates(ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitPhysicianOptionsApiPhysicianOption build() {
    final _$result = _$v ??
        new _$ListOrgUnitPhysicianOptionsApiPhysicianOption._(
            id: id, name: name, physicianType: physicianType);
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
    ListOrgUnitPhysicianOptionsApiPhysicianOption,
    ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder,
    ListOrgUnitPhysicianOptionsApiPhysicianOptionActions> ListOrgUnitPhysicianOptionsApiPhysicianOptionActionsOptions();

class _$ListOrgUnitPhysicianOptionsApiPhysicianOptionActions
    extends ListOrgUnitPhysicianOptionsApiPhysicianOptionActions {
  final StatefulActionsOptions<
      ListOrgUnitPhysicianOptionsApiPhysicianOption,
      ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder,
      ListOrgUnitPhysicianOptionsApiPhysicianOptionActions> options$;

  final ActionDispatcher<ListOrgUnitPhysicianOptionsApiPhysicianOption>
      replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<PhysicianType> physicianType;

  _$ListOrgUnitPhysicianOptionsApiPhysicianOptionActions._(this.options$)
      : replace$ =
            options$.action<ListOrgUnitPhysicianOptionsApiPhysicianOption>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        physicianType = options$.field<PhysicianType>(
            'physicianType',
            (a) => a?.physicianType,
            (s) => s?.physicianType,
            (p, b) => p?.physicianType = b),
        super._();

  factory _$ListOrgUnitPhysicianOptionsApiPhysicianOptionActions(
          ListOrgUnitPhysicianOptionsApiPhysicianOptionActionsOptions
              options) =>
      _$ListOrgUnitPhysicianOptionsApiPhysicianOptionActions._(options());

  @override
  ListOrgUnitPhysicianOptionsApiPhysicianOption get initialState$ =>
      ListOrgUnitPhysicianOptionsApiPhysicianOption();

  @override
  ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder newBuilder$() =>
      ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.physicianType,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    physicianType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
