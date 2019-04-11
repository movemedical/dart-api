// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FacilityOption> _$facilityOptionSerializer =
    new _$FacilityOptionSerializer();

class _$FacilityOptionSerializer
    implements StructuredSerializer<FacilityOption> {
  @override
  final Iterable<Type> types = const [FacilityOption, _$FacilityOption];
  @override
  final String wireName =
      'movemedical_api/model/removeOrRefactor/FacilityOption';

  @override
  Iterable serialize(Serializers serializers, FacilityOption object,
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
    if (object.facilityType != null) {
      result
        ..add('facilityType')
        ..add(serializers.serialize(object.facilityType,
            specifiedType: const FullType(FacilityType)));
    }
    if (object.accountNumber != null) {
      result
        ..add('accountNumber')
        ..add(serializers.serialize(object.accountNumber,
            specifiedType: const FullType(String)));
    }
    if (object.addressCity != null) {
      result
        ..add('addressCity')
        ..add(serializers.serialize(object.addressCity,
            specifiedType: const FullType(String)));
    }
    if (object.addressState != null) {
      result
        ..add('addressState')
        ..add(serializers.serialize(object.addressState,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  FacilityOption deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FacilityOptionBuilder();

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
        case 'facilityType':
          result.facilityType = serializers.deserialize(value,
              specifiedType: const FullType(FacilityType)) as FacilityType;
          break;
        case 'accountNumber':
          result.accountNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressCity':
          result.addressCity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addressState':
          result.addressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FacilityOption extends FacilityOption {
  @override
  final String id;
  @override
  final String name;
  @override
  final FacilityType facilityType;
  @override
  final String accountNumber;
  @override
  final String addressCity;
  @override
  final String addressState;

  factory _$FacilityOption([void updates(FacilityOptionBuilder b)]) =>
      (new FacilityOptionBuilder()..update(updates)).build();

  _$FacilityOption._(
      {this.id,
      this.name,
      this.facilityType,
      this.accountNumber,
      this.addressCity,
      this.addressState})
      : super._();

  @override
  FacilityOption rebuild(void updates(FacilityOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FacilityOptionBuilder toBuilder() =>
      new FacilityOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FacilityOption &&
        id == other.id &&
        name == other.name &&
        facilityType == other.facilityType &&
        accountNumber == other.accountNumber &&
        addressCity == other.addressCity &&
        addressState == other.addressState;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), name.hashCode),
                    facilityType.hashCode),
                accountNumber.hashCode),
            addressCity.hashCode),
        addressState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FacilityOption')
          ..add('id', id)
          ..add('name', name)
          ..add('facilityType', facilityType)
          ..add('accountNumber', accountNumber)
          ..add('addressCity', addressCity)
          ..add('addressState', addressState))
        .toString();
  }
}

class FacilityOptionBuilder
    implements Builder<FacilityOption, FacilityOptionBuilder> {
  _$FacilityOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  FacilityType _facilityType;
  FacilityType get facilityType => _$this._facilityType;
  set facilityType(FacilityType facilityType) =>
      _$this._facilityType = facilityType;

  String _accountNumber;
  String get accountNumber => _$this._accountNumber;
  set accountNumber(String accountNumber) =>
      _$this._accountNumber = accountNumber;

  String _addressCity;
  String get addressCity => _$this._addressCity;
  set addressCity(String addressCity) => _$this._addressCity = addressCity;

  String _addressState;
  String get addressState => _$this._addressState;
  set addressState(String addressState) => _$this._addressState = addressState;

  FacilityOptionBuilder();

  FacilityOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _facilityType = _$v.facilityType;
      _accountNumber = _$v.accountNumber;
      _addressCity = _$v.addressCity;
      _addressState = _$v.addressState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FacilityOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FacilityOption;
  }

  @override
  void update(void updates(FacilityOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FacilityOption build() {
    final _$result = _$v ??
        new _$FacilityOption._(
            id: id,
            name: name,
            facilityType: facilityType,
            accountNumber: accountNumber,
            addressCity: addressCity,
            addressState: addressState);
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

typedef StatefulActionsOptions<FacilityOption, FacilityOptionBuilder,
    FacilityOptionActions> FacilityOptionActionsOptions();

class _$FacilityOptionActions extends FacilityOptionActions {
  final StatefulActionsOptions<FacilityOption, FacilityOptionBuilder,
      FacilityOptionActions> $options;

  final ActionDispatcher<FacilityOption> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<FacilityType> facilityType;
  final FieldDispatcher<String> accountNumber;
  final FieldDispatcher<String> addressCity;
  final FieldDispatcher<String> addressState;

  _$FacilityOptionActions._(this.$options)
      : $replace =
            $options.action<FacilityOption>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        facilityType = $options.field<FacilityType>(
            'facilityType',
            (a) => a?.facilityType,
            (s) => s?.facilityType,
            (p, b) => p?.facilityType = b),
        accountNumber = $options.field<String>(
            'accountNumber',
            (a) => a?.accountNumber,
            (s) => s?.accountNumber,
            (p, b) => p?.accountNumber = b),
        addressCity = $options.field<String>(
            'addressCity',
            (a) => a?.addressCity,
            (s) => s?.addressCity,
            (p, b) => p?.addressCity = b),
        addressState = $options.field<String>(
            'addressState',
            (a) => a?.addressState,
            (s) => s?.addressState,
            (p, b) => p?.addressState = b),
        super._();

  factory _$FacilityOptionActions(FacilityOptionActionsOptions options) =>
      _$FacilityOptionActions._(options());

  @override
  FacilityOption get $initial => FacilityOption();

  @override
  FacilityOptionBuilder $newBuilder() => FacilityOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.facilityType,
        this.accountNumber,
        this.addressCity,
        this.addressState,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    facilityType.$reducer(reducer);
    accountNumber.$reducer(reducer);
    addressCity.$reducer(reducer);
    addressState.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(FacilityOption);
}
