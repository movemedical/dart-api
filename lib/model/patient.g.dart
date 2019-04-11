// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Patient> _$patientSerializer = new _$PatientSerializer();

class _$PatientSerializer implements StructuredSerializer<Patient> {
  @override
  final Iterable<Type> types = const [Patient, _$Patient];
  @override
  final String wireName = 'movemedical_api/model/Patient';

  @override
  Iterable serialize(Serializers serializers, Patient object,
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
    if (object.initials != null) {
      result
        ..add('initials')
        ..add(serializers.serialize(object.initials,
            specifiedType: const FullType(String)));
    }
    if (object.mrn != null) {
      result
        ..add('mrn')
        ..add(serializers.serialize(object.mrn,
            specifiedType: const FullType(String)));
    }
    if (object.dateOfBirth != null) {
      result
        ..add('dateOfBirth')
        ..add(serializers.serialize(object.dateOfBirth,
            specifiedType: const FullType(DateTime)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(Gender)));
    }
    if (object.heightMeasurement != null) {
      result
        ..add('heightMeasurement')
        ..add(serializers.serialize(object.heightMeasurement,
            specifiedType: const FullType(double)));
    }
    if (object.heightMeasurementType != null) {
      result
        ..add('heightMeasurementType')
        ..add(serializers.serialize(object.heightMeasurementType,
            specifiedType: const FullType(LengthMeasurementType)));
    }
    if (object.weightMeasurement != null) {
      result
        ..add('weightMeasurement')
        ..add(serializers.serialize(object.weightMeasurement,
            specifiedType: const FullType(double)));
    }
    if (object.weightMeasurementType != null) {
      result
        ..add('weightMeasurementType')
        ..add(serializers.serialize(object.weightMeasurementType,
            specifiedType: const FullType(WeightMeasurementType)));
    }

    return result;
  }

  @override
  Patient deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PatientBuilder();

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
        case 'initials':
          result.initials = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mrn':
          result.mrn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateOfBirth':
          result.dateOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(Gender)) as Gender;
          break;
        case 'heightMeasurement':
          result.heightMeasurement = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'heightMeasurementType':
          result.heightMeasurementType = serializers.deserialize(value,
                  specifiedType: const FullType(LengthMeasurementType))
              as LengthMeasurementType;
          break;
        case 'weightMeasurement':
          result.weightMeasurement = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'weightMeasurementType':
          result.weightMeasurementType = serializers.deserialize(value,
                  specifiedType: const FullType(WeightMeasurementType))
              as WeightMeasurementType;
          break;
      }
    }

    return result.build();
  }
}

class _$Patient extends Patient {
  @override
  final String id;
  @override
  final PersonName name;
  @override
  final String initials;
  @override
  final String mrn;
  @override
  final DateTime dateOfBirth;
  @override
  final Gender gender;
  @override
  final double heightMeasurement;
  @override
  final LengthMeasurementType heightMeasurementType;
  @override
  final double weightMeasurement;
  @override
  final WeightMeasurementType weightMeasurementType;

  factory _$Patient([void updates(PatientBuilder b)]) =>
      (new PatientBuilder()..update(updates)).build();

  _$Patient._(
      {this.id,
      this.name,
      this.initials,
      this.mrn,
      this.dateOfBirth,
      this.gender,
      this.heightMeasurement,
      this.heightMeasurementType,
      this.weightMeasurement,
      this.weightMeasurementType})
      : super._();

  @override
  Patient rebuild(void updates(PatientBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PatientBuilder toBuilder() => new PatientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Patient &&
        id == other.id &&
        name == other.name &&
        initials == other.initials &&
        mrn == other.mrn &&
        dateOfBirth == other.dateOfBirth &&
        gender == other.gender &&
        heightMeasurement == other.heightMeasurement &&
        heightMeasurementType == other.heightMeasurementType &&
        weightMeasurement == other.weightMeasurement &&
        weightMeasurementType == other.weightMeasurementType;
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
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    initials.hashCode),
                                mrn.hashCode),
                            dateOfBirth.hashCode),
                        gender.hashCode),
                    heightMeasurement.hashCode),
                heightMeasurementType.hashCode),
            weightMeasurement.hashCode),
        weightMeasurementType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Patient')
          ..add('id', id)
          ..add('name', name)
          ..add('initials', initials)
          ..add('mrn', mrn)
          ..add('dateOfBirth', dateOfBirth)
          ..add('gender', gender)
          ..add('heightMeasurement', heightMeasurement)
          ..add('heightMeasurementType', heightMeasurementType)
          ..add('weightMeasurement', weightMeasurement)
          ..add('weightMeasurementType', weightMeasurementType))
        .toString();
  }
}

class PatientBuilder implements Builder<Patient, PatientBuilder> {
  _$Patient _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  String _initials;
  String get initials => _$this._initials;
  set initials(String initials) => _$this._initials = initials;

  String _mrn;
  String get mrn => _$this._mrn;
  set mrn(String mrn) => _$this._mrn = mrn;

  DateTime _dateOfBirth;
  DateTime get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  Gender _gender;
  Gender get gender => _$this._gender;
  set gender(Gender gender) => _$this._gender = gender;

  double _heightMeasurement;
  double get heightMeasurement => _$this._heightMeasurement;
  set heightMeasurement(double heightMeasurement) =>
      _$this._heightMeasurement = heightMeasurement;

  LengthMeasurementType _heightMeasurementType;
  LengthMeasurementType get heightMeasurementType =>
      _$this._heightMeasurementType;
  set heightMeasurementType(LengthMeasurementType heightMeasurementType) =>
      _$this._heightMeasurementType = heightMeasurementType;

  double _weightMeasurement;
  double get weightMeasurement => _$this._weightMeasurement;
  set weightMeasurement(double weightMeasurement) =>
      _$this._weightMeasurement = weightMeasurement;

  WeightMeasurementType _weightMeasurementType;
  WeightMeasurementType get weightMeasurementType =>
      _$this._weightMeasurementType;
  set weightMeasurementType(WeightMeasurementType weightMeasurementType) =>
      _$this._weightMeasurementType = weightMeasurementType;

  PatientBuilder();

  PatientBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name?.toBuilder();
      _initials = _$v.initials;
      _mrn = _$v.mrn;
      _dateOfBirth = _$v.dateOfBirth;
      _gender = _$v.gender;
      _heightMeasurement = _$v.heightMeasurement;
      _heightMeasurementType = _$v.heightMeasurementType;
      _weightMeasurement = _$v.weightMeasurement;
      _weightMeasurementType = _$v.weightMeasurementType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Patient other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Patient;
  }

  @override
  void update(void updates(PatientBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Patient build() {
    _$Patient _$result;
    try {
      _$result = _$v ??
          new _$Patient._(
              id: id,
              name: _name?.build(),
              initials: initials,
              mrn: mrn,
              dateOfBirth: dateOfBirth,
              gender: gender,
              heightMeasurement: heightMeasurement,
              heightMeasurementType: heightMeasurementType,
              weightMeasurement: weightMeasurement,
              weightMeasurementType: weightMeasurementType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Patient', _$failedField, e.toString());
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

typedef StatefulActionsOptions<Patient, PatientBuilder,
    PatientActions> PatientActionsOptions();

class _$PatientActions extends PatientActions {
  final StatefulActionsOptions<Patient, PatientBuilder, PatientActions>
      $options;

  final ActionDispatcher<Patient> $replace;
  final FieldDispatcher<String> id;
  final PersonNameActions name;
  final FieldDispatcher<String> initials;
  final FieldDispatcher<String> mrn;
  final FieldDispatcher<DateTime> dateOfBirth;
  final FieldDispatcher<Gender> gender;
  final FieldDispatcher<double> heightMeasurement;
  final FieldDispatcher<LengthMeasurementType> heightMeasurementType;
  final FieldDispatcher<double> weightMeasurement;
  final FieldDispatcher<WeightMeasurementType> weightMeasurementType;

  _$PatientActions._(this.$options)
      : $replace = $options.action<Patient>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        initials = $options.field<String>('initials', (a) => a?.initials,
            (s) => s?.initials, (p, b) => p?.initials = b),
        mrn = $options.field<String>(
            'mrn', (a) => a?.mrn, (s) => s?.mrn, (p, b) => p?.mrn = b),
        dateOfBirth = $options.field<DateTime>(
            'dateOfBirth',
            (a) => a?.dateOfBirth,
            (s) => s?.dateOfBirth,
            (p, b) => p?.dateOfBirth = b),
        gender = $options.field<Gender>('gender', (a) => a?.gender,
            (s) => s?.gender, (p, b) => p?.gender = b),
        heightMeasurement = $options.field<double>(
            'heightMeasurement',
            (a) => a?.heightMeasurement,
            (s) => s?.heightMeasurement,
            (p, b) => p?.heightMeasurement = b),
        heightMeasurementType = $options.field<LengthMeasurementType>(
            'heightMeasurementType',
            (a) => a?.heightMeasurementType,
            (s) => s?.heightMeasurementType,
            (p, b) => p?.heightMeasurementType = b),
        weightMeasurement = $options.field<double>(
            'weightMeasurement',
            (a) => a?.weightMeasurement,
            (s) => s?.weightMeasurement,
            (p, b) => p?.weightMeasurement = b),
        weightMeasurementType = $options.field<WeightMeasurementType>(
            'weightMeasurementType',
            (a) => a?.weightMeasurementType,
            (s) => s?.weightMeasurementType,
            (p, b) => p?.weightMeasurementType = b),
        super._();

  factory _$PatientActions(PatientActionsOptions options) =>
      _$PatientActions._(options());

  @override
  Patient get $initial => Patient();

  @override
  PatientBuilder $newBuilder() => PatientBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.name,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.initials,
        this.mrn,
        this.dateOfBirth,
        this.gender,
        this.heightMeasurement,
        this.heightMeasurementType,
        this.weightMeasurement,
        this.weightMeasurementType,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    initials.$reducer(reducer);
    mrn.$reducer(reducer);
    dateOfBirth.$reducer(reducer);
    gender.$reducer(reducer);
    heightMeasurement.$reducer(reducer);
    heightMeasurementType.$reducer(reducer);
    weightMeasurement.$reducer(reducer);
    weightMeasurementType.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    name.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Patient);
}
