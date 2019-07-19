// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_deliver_confirm_packages_api_processing_steps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShipDeliverConfirmPackagesApiProcessingSteps _$wireSHIP =
    const ShipDeliverConfirmPackagesApiProcessingSteps._('SHIP');
const ShipDeliverConfirmPackagesApiProcessingSteps _$wireDELIVER =
    const ShipDeliverConfirmPackagesApiProcessingSteps._('DELIVER');
const ShipDeliverConfirmPackagesApiProcessingSteps _$wireCONFIRM =
    const ShipDeliverConfirmPackagesApiProcessingSteps._('CONFIRM');

ShipDeliverConfirmPackagesApiProcessingSteps _$valueOf(String name) {
  switch (name) {
    case 'SHIP':
      return _$wireSHIP;
    case 'DELIVER':
      return _$wireDELIVER;
    case 'CONFIRM':
      return _$wireCONFIRM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ShipDeliverConfirmPackagesApiProcessingSteps> _$values =
    new BuiltSet<ShipDeliverConfirmPackagesApiProcessingSteps>(const <
        ShipDeliverConfirmPackagesApiProcessingSteps>[
  _$wireSHIP,
  _$wireDELIVER,
  _$wireCONFIRM,
]);

Serializer<ShipDeliverConfirmPackagesApiProcessingSteps>
    _$shipDeliverConfirmPackagesApiProcessingStepsSerializer =
    new _$ShipDeliverConfirmPackagesApiProcessingStepsSerializer();

class _$ShipDeliverConfirmPackagesApiProcessingStepsSerializer
    implements
        PrimitiveSerializer<ShipDeliverConfirmPackagesApiProcessingSteps> {
  @override
  final Iterable<Type> types = const <Type>[
    ShipDeliverConfirmPackagesApiProcessingSteps
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ShipDeliverConfirmPackagesApiProcessingSteps';

  @override
  Object serialize(Serializers serializers,
          ShipDeliverConfirmPackagesApiProcessingSteps object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ShipDeliverConfirmPackagesApiProcessingSteps deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShipDeliverConfirmPackagesApiProcessingSteps.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
