// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api_restock_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildKitTrayRestockPlanApiRestockSystem _$wireMOVE =
    const BuildKitTrayRestockPlanApiRestockSystem._('MOVE');
const BuildKitTrayRestockPlanApiRestockSystem _$wireERP =
    const BuildKitTrayRestockPlanApiRestockSystem._('ERP');

BuildKitTrayRestockPlanApiRestockSystem _$valueOf(String name) {
  switch (name) {
    case 'MOVE':
      return _$wireMOVE;
    case 'ERP':
      return _$wireERP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildKitTrayRestockPlanApiRestockSystem> _$values =
    new BuiltSet<BuildKitTrayRestockPlanApiRestockSystem>(const <
        BuildKitTrayRestockPlanApiRestockSystem>[
  _$wireMOVE,
  _$wireERP,
]);

Serializer<BuildKitTrayRestockPlanApiRestockSystem>
    _$buildKitTrayRestockPlanApiRestockSystemSerializer =
    new _$BuildKitTrayRestockPlanApiRestockSystemSerializer();

class _$BuildKitTrayRestockPlanApiRestockSystemSerializer
    implements PrimitiveSerializer<BuildKitTrayRestockPlanApiRestockSystem> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildKitTrayRestockPlanApiRestockSystem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildKitTrayRestockPlanApiRestockSystem';

  @override
  Object serialize(Serializers serializers,
          BuildKitTrayRestockPlanApiRestockSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildKitTrayRestockPlanApiRestockSystem deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildKitTrayRestockPlanApiRestockSystem.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
