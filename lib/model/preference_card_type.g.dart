// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preference_card_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PreferenceCardType _$wireMASTERLIST =
    const PreferenceCardType._('MASTERLIST');
const PreferenceCardType _$wireFACILITY =
    const PreferenceCardType._('FACILITY');
const PreferenceCardType _$wireFACILITY_PHYSICIAN =
    const PreferenceCardType._('FACILITY_PHYSICIAN');
const PreferenceCardType _$wirePHYSICIAN =
    const PreferenceCardType._('PHYSICIAN');

PreferenceCardType _$preferenceCardTypeValueOf(String name) {
  switch (name) {
    case 'MASTERLIST':
      return _$wireMASTERLIST;
    case 'FACILITY':
      return _$wireFACILITY;
    case 'FACILITY_PHYSICIAN':
      return _$wireFACILITY_PHYSICIAN;
    case 'PHYSICIAN':
      return _$wirePHYSICIAN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PreferenceCardType> _$preferenceCardTypeValues =
    new BuiltSet<PreferenceCardType>(const <PreferenceCardType>[
  _$wireMASTERLIST,
  _$wireFACILITY,
  _$wireFACILITY_PHYSICIAN,
  _$wirePHYSICIAN,
]);

Serializer<PreferenceCardType> _$preferenceCardTypeSerializer =
    new _$PreferenceCardTypeSerializer();

class _$PreferenceCardTypeSerializer
    implements PrimitiveSerializer<PreferenceCardType> {
  @override
  final Iterable<Type> types = const <Type>[PreferenceCardType];
  @override
  final String wireName = 'movemedical_api/model/PreferenceCardType';

  @override
  Object serialize(Serializers serializers, PreferenceCardType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PreferenceCardType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PreferenceCardType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
