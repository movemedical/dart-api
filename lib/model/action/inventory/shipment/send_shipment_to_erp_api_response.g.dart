// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_shipment_to_erp_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendShipmentToErpApiResponse>
    _$sendShipmentToErpApiResponseSerializer =
    new _$SendShipmentToErpApiResponseSerializer();

class _$SendShipmentToErpApiResponseSerializer
    implements StructuredSerializer<SendShipmentToErpApiResponse> {
  @override
  final Iterable<Type> types = const [
    SendShipmentToErpApiResponse,
    _$SendShipmentToErpApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/SendShipmentToErpApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, SendShipmentToErpApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.erpSuccess != null) {
      result
        ..add('erpSuccess')
        ..add(serializers.serialize(object.erpSuccess,
            specifiedType: const FullType(bool)));
    }
    if (object.erpReference != null) {
      result
        ..add('erpReference')
        ..add(serializers.serialize(object.erpReference,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SendShipmentToErpApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendShipmentToErpApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'erpSuccess':
          result.erpSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpReference':
          result.erpReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SendShipmentToErpApiResponse extends SendShipmentToErpApiResponse {
  @override
  final bool erpSuccess;
  @override
  final String erpReference;

  factory _$SendShipmentToErpApiResponse(
          [void updates(SendShipmentToErpApiResponseBuilder b)]) =>
      (new SendShipmentToErpApiResponseBuilder()..update(updates)).build();

  _$SendShipmentToErpApiResponse._({this.erpSuccess, this.erpReference})
      : super._();

  @override
  SendShipmentToErpApiResponse rebuild(
          void updates(SendShipmentToErpApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SendShipmentToErpApiResponseBuilder toBuilder() =>
      new SendShipmentToErpApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendShipmentToErpApiResponse &&
        erpSuccess == other.erpSuccess &&
        erpReference == other.erpReference;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, erpSuccess.hashCode), erpReference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendShipmentToErpApiResponse')
          ..add('erpSuccess', erpSuccess)
          ..add('erpReference', erpReference))
        .toString();
  }
}

class SendShipmentToErpApiResponseBuilder
    implements
        Builder<SendShipmentToErpApiResponse,
            SendShipmentToErpApiResponseBuilder> {
  _$SendShipmentToErpApiResponse _$v;

  bool _erpSuccess;

  bool get erpSuccess => _$this._erpSuccess;

  set erpSuccess(bool erpSuccess) => _$this._erpSuccess = erpSuccess;

  String _erpReference;

  String get erpReference => _$this._erpReference;

  set erpReference(String erpReference) => _$this._erpReference = erpReference;

  SendShipmentToErpApiResponseBuilder();

  SendShipmentToErpApiResponseBuilder get _$this {
    if (_$v != null) {
      _erpSuccess = _$v.erpSuccess;
      _erpReference = _$v.erpReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendShipmentToErpApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendShipmentToErpApiResponse;
  }

  @override
  void update(void updates(SendShipmentToErpApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SendShipmentToErpApiResponse build() {
    final _$result = _$v ??
        new _$SendShipmentToErpApiResponse._(
            erpSuccess: erpSuccess, erpReference: erpReference);
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
    SendShipmentToErpApiResponse,
    SendShipmentToErpApiResponseBuilder,
    SendShipmentToErpApiResponseActions> SendShipmentToErpApiResponseActionsOptions();

class _$SendShipmentToErpApiResponseActions
    extends SendShipmentToErpApiResponseActions {
  final StatefulActionsOptions<
      SendShipmentToErpApiResponse,
      SendShipmentToErpApiResponseBuilder,
      SendShipmentToErpApiResponseActions> options$;

  final ActionDispatcher<SendShipmentToErpApiResponse> replace$;
  final FieldDispatcher<bool> erpSuccess;
  final FieldDispatcher<String> erpReference;

  _$SendShipmentToErpApiResponseActions._(this.options$)
      : replace$ = options$.action<SendShipmentToErpApiResponse>(
            'replace\$', (a) => a?.replace$),
        erpSuccess = options$.field<bool>('erpSuccess', (a) => a?.erpSuccess,
            (s) => s?.erpSuccess, (p, b) => p?.erpSuccess = b),
        erpReference = options$.field<String>(
            'erpReference',
            (a) => a?.erpReference,
            (s) => s?.erpReference,
            (p, b) => p?.erpReference = b),
        super._();

  factory _$SendShipmentToErpApiResponseActions(
          SendShipmentToErpApiResponseActionsOptions options) =>
      _$SendShipmentToErpApiResponseActions._(options());

  @override
  SendShipmentToErpApiResponse get initialState$ =>
      SendShipmentToErpApiResponse();

  @override
  SendShipmentToErpApiResponseBuilder newBuilder$() =>
      SendShipmentToErpApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.erpSuccess,
        this.erpReference,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    erpSuccess.reducer$(reducer);
    erpReference.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
