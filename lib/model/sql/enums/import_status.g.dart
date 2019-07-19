// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImportStatus _$wireCHECKING = const ImportStatus._('CHECKING');
const ImportStatus _$wireDOWNLOADING = const ImportStatus._('DOWNLOADING');
const ImportStatus _$wirePROCESSING = const ImportStatus._('PROCESSING');
const ImportStatus _$wireCOMPLETE = const ImportStatus._('COMPLETE');
const ImportStatus _$wireCOMPLETE_ERRORS =
    const ImportStatus._('COMPLETE_ERRORS');

ImportStatus _$valueOf(String name) {
  switch (name) {
    case 'CHECKING':
      return _$wireCHECKING;
    case 'DOWNLOADING':
      return _$wireDOWNLOADING;
    case 'PROCESSING':
      return _$wirePROCESSING;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    case 'COMPLETE_ERRORS':
      return _$wireCOMPLETE_ERRORS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImportStatus> _$values =
    new BuiltSet<ImportStatus>(const <ImportStatus>[
  _$wireCHECKING,
  _$wireDOWNLOADING,
  _$wirePROCESSING,
  _$wireCOMPLETE,
  _$wireCOMPLETE_ERRORS,
]);

Serializer<ImportStatus> _$importStatusSerializer =
    new _$ImportStatusSerializer();

class _$ImportStatusSerializer implements PrimitiveSerializer<ImportStatus> {
  @override
  final Iterable<Type> types = const <Type>[ImportStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ImportStatus';

  @override
  Object serialize(Serializers serializers, ImportStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ImportStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImportStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
