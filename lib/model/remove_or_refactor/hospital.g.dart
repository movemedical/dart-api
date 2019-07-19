// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Hospital> _$hospitalSerializer = new _$HospitalSerializer();

class _$HospitalSerializer implements StructuredSerializer<Hospital> {
  @override
  final Iterable<Type> types = const [Hospital, _$Hospital];
  @override
  final String wireName = 'movemedical_api/model/remove_or_refactor/Hospital';

  @override
  Iterable serialize(Serializers serializers, Hospital object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.creditHold != null) {
      result
        ..add('creditHold')
        ..add(serializers.serialize(object.creditHold,
            specifiedType: const FullType(bool)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.timezone != null) {
      result
        ..add('timezone')
        ..add(serializers.serialize(object.timezone,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Hospital deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creditHold':
          result.creditHold = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Hospital extends Hospital {
  @override
  final String id;
  @override
  final String displayName;
  @override
  final bool creditHold;
  @override
  final String customerId;
  @override
  final String timezone;

  factory _$Hospital([void updates(HospitalBuilder b)]) =>
      (new HospitalBuilder()..update(updates)).build();

  _$Hospital._(
      {this.id,
      this.displayName,
      this.creditHold,
      this.customerId,
      this.timezone})
      : super._();

  @override
  Hospital rebuild(void updates(HospitalBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalBuilder toBuilder() => new HospitalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hospital &&
        id == other.id &&
        displayName == other.displayName &&
        creditHold == other.creditHold &&
        customerId == other.customerId &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), displayName.hashCode),
                creditHold.hashCode),
            customerId.hashCode),
        timezone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Hospital')
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('creditHold', creditHold)
          ..add('customerId', customerId)
          ..add('timezone', timezone))
        .toString();
  }
}

class HospitalBuilder implements Builder<Hospital, HospitalBuilder> {
  _$Hospital _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _displayName;

  String get displayName => _$this._displayName;

  set displayName(String displayName) => _$this._displayName = displayName;

  bool _creditHold;

  bool get creditHold => _$this._creditHold;

  set creditHold(bool creditHold) => _$this._creditHold = creditHold;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _timezone;

  String get timezone => _$this._timezone;

  set timezone(String timezone) => _$this._timezone = timezone;

  HospitalBuilder();

  HospitalBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _displayName = _$v.displayName;
      _creditHold = _$v.creditHold;
      _customerId = _$v.customerId;
      _timezone = _$v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hospital other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Hospital;
  }

  @override
  void update(void updates(HospitalBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Hospital build() {
    final _$result = _$v ??
        new _$Hospital._(
            id: id,
            displayName: displayName,
            creditHold: creditHold,
            customerId: customerId,
            timezone: timezone);
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

typedef StatefulActionsOptions<Hospital, HospitalBuilder,
    HospitalActions> HospitalActionsOptions();

class _$HospitalActions extends HospitalActions {
  final StatefulActionsOptions<Hospital, HospitalBuilder, HospitalActions>
      options$;

  final ActionDispatcher<Hospital> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> displayName;
  final FieldDispatcher<bool> creditHold;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> timezone;

  _$HospitalActions._(this.options$)
      : replace$ = options$.action<Hospital>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        displayName = options$.field<String>(
            'displayName',
            (a) => a?.displayName,
            (s) => s?.displayName,
            (p, b) => p?.displayName = b),
        creditHold = options$.field<bool>('creditHold', (a) => a?.creditHold,
            (s) => s?.creditHold, (p, b) => p?.creditHold = b),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        timezone = options$.field<String>('timezone', (a) => a?.timezone,
            (s) => s?.timezone, (p, b) => p?.timezone = b),
        super._();

  factory _$HospitalActions(HospitalActionsOptions options) =>
      _$HospitalActions._(options());

  @override
  Hospital get initialState$ => Hospital();

  @override
  HospitalBuilder newBuilder$() => HospitalBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.displayName,
        this.creditHold,
        this.customerId,
        this.timezone,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    displayName.reducer$(reducer);
    creditHold.reducer$(reducer);
    customerId.reducer$(reducer);
    timezone.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
