// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_shipment_to_erp_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendShipmentToErpApiRequest>
    _$sendShipmentToErpApiRequestSerializer =
    new _$SendShipmentToErpApiRequestSerializer();

class _$SendShipmentToErpApiRequestSerializer
    implements StructuredSerializer<SendShipmentToErpApiRequest> {
  @override
  final Iterable<Type> types = const [
    SendShipmentToErpApiRequest,
    _$SendShipmentToErpApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/SendShipmentToErpApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SendShipmentToErpApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SendShipmentToErpApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendShipmentToErpApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SendShipmentToErpApiRequest extends SendShipmentToErpApiRequest {
  @override
  final String shipmentId;

  factory _$SendShipmentToErpApiRequest(
          [void updates(SendShipmentToErpApiRequestBuilder b)]) =>
      (new SendShipmentToErpApiRequestBuilder()..update(updates)).build();

  _$SendShipmentToErpApiRequest._({this.shipmentId}) : super._();

  @override
  SendShipmentToErpApiRequest rebuild(
          void updates(SendShipmentToErpApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SendShipmentToErpApiRequestBuilder toBuilder() =>
      new SendShipmentToErpApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendShipmentToErpApiRequest &&
        shipmentId == other.shipmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shipmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendShipmentToErpApiRequest')
          ..add('shipmentId', shipmentId))
        .toString();
  }
}

class SendShipmentToErpApiRequestBuilder
    implements
        Builder<SendShipmentToErpApiRequest,
            SendShipmentToErpApiRequestBuilder> {
  _$SendShipmentToErpApiRequest _$v;

  String _shipmentId;

  String get shipmentId => _$this._shipmentId;

  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  SendShipmentToErpApiRequestBuilder();

  SendShipmentToErpApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendShipmentToErpApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendShipmentToErpApiRequest;
  }

  @override
  void update(void updates(SendShipmentToErpApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SendShipmentToErpApiRequest build() {
    final _$result =
        _$v ?? new _$SendShipmentToErpApiRequest._(shipmentId: shipmentId);
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

typedef StatefulActionsOptions<
    SendShipmentToErpApiRequest,
    SendShipmentToErpApiRequestBuilder,
    SendShipmentToErpApiRequestActions> SendShipmentToErpApiRequestActionsOptions();

class _$SendShipmentToErpApiRequestActions
    extends SendShipmentToErpApiRequestActions {
  final StatefulActionsOptions<
      SendShipmentToErpApiRequest,
      SendShipmentToErpApiRequestBuilder,
      SendShipmentToErpApiRequestActions> options$;

  final ActionDispatcher<SendShipmentToErpApiRequest> replace$;
  final FieldDispatcher<String> shipmentId;

  _$SendShipmentToErpApiRequestActions._(this.options$)
      : replace$ = options$.action<SendShipmentToErpApiRequest>(
            'replace\$', (a) => a?.replace$),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        super._();

  factory _$SendShipmentToErpApiRequestActions(
          SendShipmentToErpApiRequestActionsOptions options) =>
      _$SendShipmentToErpApiRequestActions._(options());

  @override
  SendShipmentToErpApiRequest get initialState$ =>
      SendShipmentToErpApiRequest();

  @override
  SendShipmentToErpApiRequestBuilder newBuilder$() =>
      SendShipmentToErpApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.shipmentId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipmentId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
