// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PhoneNumber> _$phoneNumberSerializer = new _$PhoneNumberSerializer();

class _$PhoneNumberSerializer implements StructuredSerializer<PhoneNumber> {
  @override
  final Iterable<Type> types = const [PhoneNumber, _$PhoneNumber];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/PhoneNumber';

  @override
  Iterable serialize(Serializers serializers, PhoneNumber object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.countryCode != null) {
      result
        ..add('countryCode')
        ..add(serializers.serialize(object.countryCode,
            specifiedType: const FullType(String)));
    }
    if (object.areaCode != null) {
      result
        ..add('areaCode')
        ..add(serializers.serialize(object.areaCode,
            specifiedType: const FullType(String)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.extension != null) {
      result
        ..add('extension')
        ..add(serializers.serialize(object.extension,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PhoneNumber deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PhoneNumberBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'countryCode':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'areaCode':
          result.areaCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'extension':
          result.extension = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PhoneNumber extends PhoneNumber {
  @override
  final String countryCode;
  @override
  final String areaCode;
  @override
  final String phoneNumber;
  @override
  final String extension;

  factory _$PhoneNumber([void updates(PhoneNumberBuilder b)]) =>
      (new PhoneNumberBuilder()..update(updates)).build();

  _$PhoneNumber._(
      {this.countryCode, this.areaCode, this.phoneNumber, this.extension})
      : super._();

  @override
  PhoneNumber rebuild(void updates(PhoneNumberBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneNumberBuilder toBuilder() => new PhoneNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneNumber &&
        countryCode == other.countryCode &&
        areaCode == other.areaCode &&
        phoneNumber == other.phoneNumber &&
        extension == other.extension;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, countryCode.hashCode), areaCode.hashCode),
            phoneNumber.hashCode),
        extension.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PhoneNumber')
          ..add('countryCode', countryCode)
          ..add('areaCode', areaCode)
          ..add('phoneNumber', phoneNumber)
          ..add('extension', extension))
        .toString();
  }
}

class PhoneNumberBuilder implements Builder<PhoneNumber, PhoneNumberBuilder> {
  _$PhoneNumber _$v;

  String _countryCode;
  String get countryCode => _$this._countryCode;
  set countryCode(String countryCode) => _$this._countryCode = countryCode;

  String _areaCode;
  String get areaCode => _$this._areaCode;
  set areaCode(String areaCode) => _$this._areaCode = areaCode;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  String _extension;
  String get extension => _$this._extension;
  set extension(String extension) => _$this._extension = extension;

  PhoneNumberBuilder();

  PhoneNumberBuilder get _$this {
    if (_$v != null) {
      _countryCode = _$v.countryCode;
      _areaCode = _$v.areaCode;
      _phoneNumber = _$v.phoneNumber;
      _extension = _$v.extension;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneNumber other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PhoneNumber;
  }

  @override
  void update(void updates(PhoneNumberBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PhoneNumber build() {
    final _$result = _$v ??
        new _$PhoneNumber._(
            countryCode: countryCode,
            areaCode: areaCode,
            phoneNumber: phoneNumber,
            extension: extension);
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

typedef StatefulActionsOptions<PhoneNumber, PhoneNumberBuilder,
    PhoneNumberActions> PhoneNumberActionsOptions();

class _$PhoneNumberActions extends PhoneNumberActions {
  final StatefulActionsOptions<PhoneNumber, PhoneNumberBuilder,
      PhoneNumberActions> options$;

  final ActionDispatcher<PhoneNumber> replace$;
  final FieldDispatcher<String> countryCode;
  final FieldDispatcher<String> areaCode;
  final FieldDispatcher<String> phoneNumber;
  final FieldDispatcher<String> extension;

  _$PhoneNumberActions._(this.options$)
      : replace$ =
            options$.action<PhoneNumber>('replace\$', (a) => a?.replace$),
        countryCode = options$.field<String>(
            'countryCode',
            (a) => a?.countryCode,
            (s) => s?.countryCode,
            (p, b) => p?.countryCode = b),
        areaCode = options$.field<String>('areaCode', (a) => a?.areaCode,
            (s) => s?.areaCode, (p, b) => p?.areaCode = b),
        phoneNumber = options$.field<String>(
            'phoneNumber',
            (a) => a?.phoneNumber,
            (s) => s?.phoneNumber,
            (p, b) => p?.phoneNumber = b),
        extension = options$.field<String>('extension', (a) => a?.extension,
            (s) => s?.extension, (p, b) => p?.extension = b),
        super._();

  factory _$PhoneNumberActions(PhoneNumberActionsOptions options) =>
      _$PhoneNumberActions._(options());

  @override
  PhoneNumber get initialState$ => PhoneNumber();

  @override
  PhoneNumberBuilder newBuilder$() => PhoneNumberBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.countryCode,
        this.areaCode,
        this.phoneNumber,
        this.extension,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    countryCode.reducer$(reducer);
    areaCode.reducer$(reducer);
    phoneNumber.reducer$(reducer);
    extension.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
