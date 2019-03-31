// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api_restock_by_date_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildKitTrayRestockPlanApiRestockByDateType _$wireDATE =
    const BuildKitTrayRestockPlanApiRestockByDateType._('DATE');
const BuildKitTrayRestockPlanApiRestockByDateType _$wireSHIPPING_SERVICE =
    const BuildKitTrayRestockPlanApiRestockByDateType._('SHIPPING_SERVICE');

BuildKitTrayRestockPlanApiRestockByDateType
    _$buildKitTrayRestockPlanApiRestockByDateTypeValueOf(String name) {
  switch (name) {
    case 'DATE':
      return _$wireDATE;
    case 'SHIPPING_SERVICE':
      return _$wireSHIPPING_SERVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildKitTrayRestockPlanApiRestockByDateType>
    _$buildKitTrayRestockPlanApiRestockByDateTypeValues =
    new BuiltSet<BuildKitTrayRestockPlanApiRestockByDateType>(const <
        BuildKitTrayRestockPlanApiRestockByDateType>[
  _$wireDATE,
  _$wireSHIPPING_SERVICE,
]);

Serializer<BuildKitTrayRestockPlanApiRestockByDateType>
    _$buildKitTrayRestockPlanApiRestockByDateTypeSerializer =
    new _$BuildKitTrayRestockPlanApiRestockByDateTypeSerializer();

class _$BuildKitTrayRestockPlanApiRestockByDateTypeSerializer
    implements
        PrimitiveSerializer<BuildKitTrayRestockPlanApiRestockByDateType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildKitTrayRestockPlanApiRestockByDateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildKitTrayRestockPlanApiRestockByDateType';

  @override
  Object serialize(Serializers serializers,
          BuildKitTrayRestockPlanApiRestockByDateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildKitTrayRestockPlanApiRestockByDateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildKitTrayRestockPlanApiRestockByDateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
