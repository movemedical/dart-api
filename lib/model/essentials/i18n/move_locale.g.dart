// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_locale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoveLocale _$wireUS = const MoveLocale._('US');
const MoveLocale _$wireFR = const MoveLocale._('FR');
const MoveLocale _$wireAU = const MoveLocale._('AU');
const MoveLocale _$wireUK = const MoveLocale._('UK');

MoveLocale _$moveLocaleValueOf(String name) {
  switch (name) {
    case 'US':
      return _$wireUS;
    case 'FR':
      return _$wireFR;
    case 'AU':
      return _$wireAU;
    case 'UK':
      return _$wireUK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MoveLocale> _$moveLocaleValues =
    new BuiltSet<MoveLocale>(const <MoveLocale>[
  _$wireUS,
  _$wireFR,
  _$wireAU,
  _$wireUK,
]);

Serializer<MoveLocale> _$moveLocaleSerializer = new _$MoveLocaleSerializer();

class _$MoveLocaleSerializer implements PrimitiveSerializer<MoveLocale> {
  @override
  final Iterable<Type> types = const <Type>[MoveLocale];
  @override
  final String wireName = 'movemedical_api/model/essentials/i18n/MoveLocale';

  @override
  Object serialize(Serializers serializers, MoveLocale object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MoveLocale deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoveLocale.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
