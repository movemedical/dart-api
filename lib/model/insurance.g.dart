// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Insurance> _$insuranceSerializer = new _$InsuranceSerializer();

class _$InsuranceSerializer implements StructuredSerializer<Insurance> {
  @override
  final Iterable<Type> types = const [Insurance, _$Insurance];
  @override
  final String wireName = 'movemedical_api/model/Insurance';

  @override
  Iterable serialize(Serializers serializers, Insurance object,
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
    if (object.policyNumber != null) {
      result
        ..add('policyNumber')
        ..add(serializers.serialize(object.policyNumber,
            specifiedType: const FullType(String)));
    }
    if (object.groupNumber != null) {
      result
        ..add('groupNumber')
        ..add(serializers.serialize(object.groupNumber,
            specifiedType: const FullType(String)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.subscriberName != null) {
      result
        ..add('subscriberName')
        ..add(serializers.serialize(object.subscriberName,
            specifiedType: const FullType(PersonName)));
    }
    if (object.subscriberRelation != null) {
      result
        ..add('subscriberRelation')
        ..add(serializers.serialize(object.subscriberRelation,
            specifiedType: const FullType(String)));
    }
    if (object.subscriberDateOfBirth != null) {
      result
        ..add('subscriberDateOfBirth')
        ..add(serializers.serialize(object.subscriberDateOfBirth,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  Insurance deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InsuranceBuilder();

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
        case 'policyNumber':
          result.policyNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'groupNumber':
          result.groupNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phoneNumber':
          result.phoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'subscriberName':
          result.subscriberName.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'subscriberRelation':
          result.subscriberRelation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscriberDateOfBirth':
          result.subscriberDateOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$Insurance extends Insurance {
  @override
  final String id;
  @override
  final String name;
  @override
  final String policyNumber;
  @override
  final String groupNumber;
  @override
  final PhoneNumber phoneNumber;
  @override
  final PersonName subscriberName;
  @override
  final String subscriberRelation;
  @override
  final DateTime subscriberDateOfBirth;

  factory _$Insurance([void updates(InsuranceBuilder b)]) =>
      (new InsuranceBuilder()..update(updates)).build();

  _$Insurance._(
      {this.id,
      this.name,
      this.policyNumber,
      this.groupNumber,
      this.phoneNumber,
      this.subscriberName,
      this.subscriberRelation,
      this.subscriberDateOfBirth})
      : super._();

  @override
  Insurance rebuild(void updates(InsuranceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  InsuranceBuilder toBuilder() => new InsuranceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Insurance &&
        id == other.id &&
        name == other.name &&
        policyNumber == other.policyNumber &&
        groupNumber == other.groupNumber &&
        phoneNumber == other.phoneNumber &&
        subscriberName == other.subscriberName &&
        subscriberRelation == other.subscriberRelation &&
        subscriberDateOfBirth == other.subscriberDateOfBirth;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            policyNumber.hashCode),
                        groupNumber.hashCode),
                    phoneNumber.hashCode),
                subscriberName.hashCode),
            subscriberRelation.hashCode),
        subscriberDateOfBirth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Insurance')
          ..add('id', id)
          ..add('name', name)
          ..add('policyNumber', policyNumber)
          ..add('groupNumber', groupNumber)
          ..add('phoneNumber', phoneNumber)
          ..add('subscriberName', subscriberName)
          ..add('subscriberRelation', subscriberRelation)
          ..add('subscriberDateOfBirth', subscriberDateOfBirth))
        .toString();
  }
}

class InsuranceBuilder implements Builder<Insurance, InsuranceBuilder> {
  _$Insurance _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _policyNumber;
  String get policyNumber => _$this._policyNumber;
  set policyNumber(String policyNumber) => _$this._policyNumber = policyNumber;

  String _groupNumber;
  String get groupNumber => _$this._groupNumber;
  set groupNumber(String groupNumber) => _$this._groupNumber = groupNumber;

  PhoneNumberBuilder _phoneNumber;
  PhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= new PhoneNumberBuilder();
  set phoneNumber(PhoneNumberBuilder phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  PersonNameBuilder _subscriberName;
  PersonNameBuilder get subscriberName =>
      _$this._subscriberName ??= new PersonNameBuilder();
  set subscriberName(PersonNameBuilder subscriberName) =>
      _$this._subscriberName = subscriberName;

  String _subscriberRelation;
  String get subscriberRelation => _$this._subscriberRelation;
  set subscriberRelation(String subscriberRelation) =>
      _$this._subscriberRelation = subscriberRelation;

  DateTime _subscriberDateOfBirth;
  DateTime get subscriberDateOfBirth => _$this._subscriberDateOfBirth;
  set subscriberDateOfBirth(DateTime subscriberDateOfBirth) =>
      _$this._subscriberDateOfBirth = subscriberDateOfBirth;

  InsuranceBuilder();

  InsuranceBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _policyNumber = _$v.policyNumber;
      _groupNumber = _$v.groupNumber;
      _phoneNumber = _$v.phoneNumber?.toBuilder();
      _subscriberName = _$v.subscriberName?.toBuilder();
      _subscriberRelation = _$v.subscriberRelation;
      _subscriberDateOfBirth = _$v.subscriberDateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Insurance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Insurance;
  }

  @override
  void update(void updates(InsuranceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Insurance build() {
    _$Insurance _$result;
    try {
      _$result = _$v ??
          new _$Insurance._(
              id: id,
              name: name,
              policyNumber: policyNumber,
              groupNumber: groupNumber,
              phoneNumber: _phoneNumber?.build(),
              subscriberName: _subscriberName?.build(),
              subscriberRelation: subscriberRelation,
              subscriberDateOfBirth: subscriberDateOfBirth);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
        _$failedField = 'subscriberName';
        _subscriberName?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Insurance', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Insurance, InsuranceBuilder,
    InsuranceActions> InsuranceActionsOptions();

class _$InsuranceActions extends InsuranceActions {
  final StatefulActionsOptions<Insurance, InsuranceBuilder, InsuranceActions>
      $options;

  final ActionDispatcher<Insurance> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> policyNumber;
  final FieldDispatcher<String> groupNumber;
  final PhoneNumberActions phoneNumber;
  final PersonNameActions subscriberName;
  final FieldDispatcher<String> subscriberRelation;
  final FieldDispatcher<DateTime> subscriberDateOfBirth;

  _$InsuranceActions._(this.$options)
      : $replace = $options.action<Insurance>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        policyNumber = $options.field<String>(
            'policyNumber',
            (a) => a?.policyNumber,
            (s) => s?.policyNumber,
            (p, b) => p?.policyNumber = b),
        groupNumber = $options.field<String>(
            'groupNumber',
            (a) => a?.groupNumber,
            (s) => s?.groupNumber,
            (p, b) => p?.groupNumber = b),
        phoneNumber = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'phoneNumber',
                (a) => a.phoneNumber,
                (s) => s?.phoneNumber,
                (b) => b?.phoneNumber,
                (parent, builder) => parent?.phoneNumber = builder)),
        subscriberName = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'subscriberName',
                (a) => a.subscriberName,
                (s) => s?.subscriberName,
                (b) => b?.subscriberName,
                (parent, builder) => parent?.subscriberName = builder)),
        subscriberRelation = $options.field<String>(
            'subscriberRelation',
            (a) => a?.subscriberRelation,
            (s) => s?.subscriberRelation,
            (p, b) => p?.subscriberRelation = b),
        subscriberDateOfBirth = $options.field<DateTime>(
            'subscriberDateOfBirth',
            (a) => a?.subscriberDateOfBirth,
            (s) => s?.subscriberDateOfBirth,
            (p, b) => p?.subscriberDateOfBirth = b),
        super._();

  factory _$InsuranceActions(InsuranceActionsOptions options) =>
      _$InsuranceActions._(options());

  @override
  Insurance get $initial => Insurance();

  @override
  InsuranceBuilder $newBuilder() => InsuranceBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.phoneNumber,
        this.subscriberName,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.policyNumber,
        this.groupNumber,
        this.subscriberRelation,
        this.subscriberDateOfBirth,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    policyNumber.$reducer(reducer);
    groupNumber.$reducer(reducer);
    phoneNumber.$reducer(reducer);
    subscriberName.$reducer(reducer);
    subscriberRelation.$reducer(reducer);
    subscriberDateOfBirth.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    phoneNumber.$middleware(middleware);
    subscriberName.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Insurance);
}
