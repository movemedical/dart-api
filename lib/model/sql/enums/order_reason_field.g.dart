// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_reason_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderReasonField _$wireATTN = const OrderReasonField._('ATTN');
const OrderReasonField _$wireBILL_TO = const OrderReasonField._('BILL_TO');
const OrderReasonField _$wireEMAIL = const OrderReasonField._('EMAIL');
const OrderReasonField _$wireDELIVER_TO =
    const OrderReasonField._('DELIVER_TO');
const OrderReasonField _$wireDELIVER_TO_OVERRIDE =
    const OrderReasonField._('DELIVER_TO_OVERRIDE');
const OrderReasonField _$wirePO_NUM = const OrderReasonField._('PO_NUM');
const OrderReasonField _$wireSALES_DATE =
    const OrderReasonField._('SALES_DATE');
const OrderReasonField _$wireSALES_ORG_UNIT =
    const OrderReasonField._('SALES_ORG_UNIT');
const OrderReasonField _$wireSALES_REP = const OrderReasonField._('SALES_REP');
const OrderReasonField _$wireSHIP_TO = const OrderReasonField._('SHIP_TO');
const OrderReasonField _$wireSHIPPING_SERVICE =
    const OrderReasonField._('SHIPPING_SERVICE');
const OrderReasonField _$wireTO_LOCATION =
    const OrderReasonField._('TO_LOCATION');
const OrderReasonField _$wireCREDIT_CARD_LAST_4 =
    const OrderReasonField._('CREDIT_CARD_LAST_4');
const OrderReasonField _$wireHOSPITAL = const OrderReasonField._('HOSPITAL');
const OrderReasonField _$wireHOSPITAL_SURGEON =
    const OrderReasonField._('HOSPITAL_SURGEON');
const OrderReasonField _$wireSALES_ORG_UNIT_HOSPITAL =
    const OrderReasonField._('SALES_ORG_UNIT_HOSPITAL');
const OrderReasonField _$wireHOSPITAL_BILLTO_REP =
    const OrderReasonField._('HOSPITAL_BILLTO_REP');

OrderReasonField _$valueOf(String name) {
  switch (name) {
    case 'ATTN':
      return _$wireATTN;
    case 'BILL_TO':
      return _$wireBILL_TO;
    case 'EMAIL':
      return _$wireEMAIL;
    case 'DELIVER_TO':
      return _$wireDELIVER_TO;
    case 'DELIVER_TO_OVERRIDE':
      return _$wireDELIVER_TO_OVERRIDE;
    case 'PO_NUM':
      return _$wirePO_NUM;
    case 'SALES_DATE':
      return _$wireSALES_DATE;
    case 'SALES_ORG_UNIT':
      return _$wireSALES_ORG_UNIT;
    case 'SALES_REP':
      return _$wireSALES_REP;
    case 'SHIP_TO':
      return _$wireSHIP_TO;
    case 'SHIPPING_SERVICE':
      return _$wireSHIPPING_SERVICE;
    case 'TO_LOCATION':
      return _$wireTO_LOCATION;
    case 'CREDIT_CARD_LAST_4':
      return _$wireCREDIT_CARD_LAST_4;
    case 'HOSPITAL':
      return _$wireHOSPITAL;
    case 'HOSPITAL_SURGEON':
      return _$wireHOSPITAL_SURGEON;
    case 'SALES_ORG_UNIT_HOSPITAL':
      return _$wireSALES_ORG_UNIT_HOSPITAL;
    case 'HOSPITAL_BILLTO_REP':
      return _$wireHOSPITAL_BILLTO_REP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderReasonField> _$values =
    new BuiltSet<OrderReasonField>(const <OrderReasonField>[
  _$wireATTN,
  _$wireBILL_TO,
  _$wireEMAIL,
  _$wireDELIVER_TO,
  _$wireDELIVER_TO_OVERRIDE,
  _$wirePO_NUM,
  _$wireSALES_DATE,
  _$wireSALES_ORG_UNIT,
  _$wireSALES_REP,
  _$wireSHIP_TO,
  _$wireSHIPPING_SERVICE,
  _$wireTO_LOCATION,
  _$wireCREDIT_CARD_LAST_4,
  _$wireHOSPITAL,
  _$wireHOSPITAL_SURGEON,
  _$wireSALES_ORG_UNIT_HOSPITAL,
  _$wireHOSPITAL_BILLTO_REP,
]);

Serializer<OrderReasonField> _$orderReasonFieldSerializer =
    new _$OrderReasonFieldSerializer();

class _$OrderReasonFieldSerializer
    implements PrimitiveSerializer<OrderReasonField> {
  @override
  final Iterable<Type> types = const <Type>[OrderReasonField];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/OrderReasonField';

  @override
  Object serialize(Serializers serializers, OrderReasonField object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderReasonField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderReasonField.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
