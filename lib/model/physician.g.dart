// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'physician.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Physician> _$physicianSerializer = new _$PhysicianSerializer();

class _$PhysicianSerializer implements StructuredSerializer<Physician> {
  @override
  final Iterable<Type> types = const [Physician, _$Physician];
  @override
  final String wireName = 'movemedical_api/model/Physician';

  @override
  Iterable serialize(Serializers serializers, Physician object,
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
            specifiedType: const FullType(PersonName)));
    }
    if (object.npi != null) {
      result
        ..add('npi')
        ..add(serializers.serialize(object.npi,
            specifiedType: const FullType(String)));
    }
    if (object.display != null) {
      result
        ..add('display')
        ..add(serializers.serialize(object.display,
            specifiedType: const FullType(String)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(Address)));
    }

    return result;
  }

  @override
  Physician deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PhysicianBuilder();

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
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'npi':
          result.npi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display':
          result.display = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
      }
    }

    return result.build();
  }
}

class _$Physician extends Physician {
  @override
  final String id;
  @override
  final PersonName name;
  @override
  final String npi;
  @override
  final String display;
  @override
  final Address address;

  factory _$Physician([void updates(PhysicianBuilder b)]) =>
      (new PhysicianBuilder()..update(updates)).build();

  _$Physician._({this.id, this.name, this.npi, this.display, this.address})
      : super._();

  @override
  Physician rebuild(void updates(PhysicianBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PhysicianBuilder toBuilder() => new PhysicianBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Physician &&
        id == other.id &&
        name == other.name &&
        npi == other.npi &&
        display == other.display &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), npi.hashCode),
            display.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Physician')
          ..add('id', id)
          ..add('name', name)
          ..add('npi', npi)
          ..add('display', display)
          ..add('address', address))
        .toString();
  }
}

class PhysicianBuilder implements Builder<Physician, PhysicianBuilder> {
  _$Physician _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  String _npi;
  String get npi => _$this._npi;
  set npi(String npi) => _$this._npi = npi;

  String _display;
  String get display => _$this._display;
  set display(String display) => _$this._display = display;

  AddressBuilder _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder address) => _$this._address = address;

  PhysicianBuilder();

  PhysicianBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name?.toBuilder();
      _npi = _$v.npi;
      _display = _$v.display;
      _address = _$v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Physician other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Physician;
  }

  @override
  void update(void updates(PhysicianBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Physician build() {
    _$Physician _$result;
    try {
      _$result = _$v ??
          new _$Physician._(
              id: id,
              name: _name?.build(),
              npi: npi,
              display: display,
              address: _address?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Physician', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Physician, PhysicianBuilder,
    PhysicianActions> PhysicianActionsOptions();

class _$PhysicianActions extends PhysicianActions {
  final StatefulActionsOptions<Physician, PhysicianBuilder, PhysicianActions>
      options$;

  final ActionDispatcher<Physician> replace$;
  final FieldDispatcher<String> id;
  final PersonNameActions name;
  final FieldDispatcher<String> npi;
  final FieldDispatcher<String> display;
  final AddressActions address;

  _$PhysicianActions._(this.options$)
      : replace$ = options$.action<Physician>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        npi = options$.field<String>(
            'npi', (a) => a?.npi, (s) => s?.npi, (p, b) => p?.npi = b),
        display = options$.field<String>('display', (a) => a?.display,
            (s) => s?.display, (p, b) => p?.display = b),
        address = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'address',
                (a) => a.address,
                (s) => s?.address,
                (b) => b?.address,
                (parent, builder) => parent?.address = builder)),
        super._();

  factory _$PhysicianActions(PhysicianActionsOptions options) =>
      _$PhysicianActions._(options());

  @override
  Physician get initialState$ => Physician();

  @override
  PhysicianBuilder newBuilder$() => PhysicianBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.address,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.npi,
        this.display,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    npi.reducer$(reducer);
    display.reducer$(reducer);
    address.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    address.middleware$(middleware);
  }
}
