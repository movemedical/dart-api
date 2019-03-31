// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erp_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErpStatus _$wireVALIDATION_FAILED =
    const ErpStatus._('VALIDATION_FAILED');
const ErpStatus _$wireSENDING_TO_ERP = const ErpStatus._('SENDING_TO_ERP');
const ErpStatus _$wireERP_ERROR = const ErpStatus._('ERP_ERROR');
const ErpStatus _$wireSUCCESS = const ErpStatus._('SUCCESS');

ErpStatus _$erpStatusValueOf(String name) {
  switch (name) {
    case 'VALIDATION_FAILED':
      return _$wireVALIDATION_FAILED;
    case 'SENDING_TO_ERP':
      return _$wireSENDING_TO_ERP;
    case 'ERP_ERROR':
      return _$wireERP_ERROR;
    case 'SUCCESS':
      return _$wireSUCCESS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErpStatus> _$erpStatusValues =
    new BuiltSet<ErpStatus>(const <ErpStatus>[
  _$wireVALIDATION_FAILED,
  _$wireSENDING_TO_ERP,
  _$wireERP_ERROR,
  _$wireSUCCESS,
]);

Serializer<ErpStatus> _$erpStatusSerializer = new _$ErpStatusSerializer();

class _$ErpStatusSerializer implements PrimitiveSerializer<ErpStatus> {
  @override
  final Iterable<Type> types = const <Type>[ErpStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ErpStatus';

  @override
  Object serialize(Serializers serializers, ErpStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ErpStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErpStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
