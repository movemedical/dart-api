// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_to_erp_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendOrderToErpApiResponse> _$sendOrderToErpApiResponseSerializer =
    new _$SendOrderToErpApiResponseSerializer();

class _$SendOrderToErpApiResponseSerializer
    implements StructuredSerializer<SendOrderToErpApiResponse> {
  @override
  final Iterable<Type> types = const [
    SendOrderToErpApiResponse,
    _$SendOrderToErpApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/SendOrderToErpApiResponse';

  @override
  Iterable serialize(Serializers serializers, SendOrderToErpApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.validationPassed != null) {
      result
        ..add('validationPassed')
        ..add(serializers.serialize(object.validationPassed,
            specifiedType: const FullType(bool)));
    }
    if (object.soapSuccess != null) {
      result
        ..add('soapSuccess')
        ..add(serializers.serialize(object.soapSuccess,
            specifiedType: const FullType(bool)));
    }
    if (object.erpOrderReference != null) {
      result
        ..add('erpOrderReference')
        ..add(serializers.serialize(object.erpOrderReference,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SendOrderToErpApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendOrderToErpApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'validationPassed':
          result.validationPassed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'soapSuccess':
          result.soapSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erpOrderReference':
          result.erpOrderReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SendOrderToErpApiResponse extends SendOrderToErpApiResponse {
  @override
  final bool validationPassed;
  @override
  final bool soapSuccess;
  @override
  final String erpOrderReference;

  factory _$SendOrderToErpApiResponse(
          [void updates(SendOrderToErpApiResponseBuilder b)]) =>
      (new SendOrderToErpApiResponseBuilder()..update(updates)).build();

  _$SendOrderToErpApiResponse._(
      {this.validationPassed, this.soapSuccess, this.erpOrderReference})
      : super._();

  @override
  SendOrderToErpApiResponse rebuild(
          void updates(SendOrderToErpApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOrderToErpApiResponseBuilder toBuilder() =>
      new SendOrderToErpApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOrderToErpApiResponse &&
        validationPassed == other.validationPassed &&
        soapSuccess == other.soapSuccess &&
        erpOrderReference == other.erpOrderReference;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, validationPassed.hashCode), soapSuccess.hashCode),
        erpOrderReference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendOrderToErpApiResponse')
          ..add('validationPassed', validationPassed)
          ..add('soapSuccess', soapSuccess)
          ..add('erpOrderReference', erpOrderReference))
        .toString();
  }
}

class SendOrderToErpApiResponseBuilder
    implements
        Builder<SendOrderToErpApiResponse, SendOrderToErpApiResponseBuilder> {
  _$SendOrderToErpApiResponse _$v;

  bool _validationPassed;

  bool get validationPassed => _$this._validationPassed;

  set validationPassed(bool validationPassed) =>
      _$this._validationPassed = validationPassed;

  bool _soapSuccess;

  bool get soapSuccess => _$this._soapSuccess;

  set soapSuccess(bool soapSuccess) => _$this._soapSuccess = soapSuccess;

  String _erpOrderReference;

  String get erpOrderReference => _$this._erpOrderReference;

  set erpOrderReference(String erpOrderReference) =>
      _$this._erpOrderReference = erpOrderReference;

  SendOrderToErpApiResponseBuilder();

  SendOrderToErpApiResponseBuilder get _$this {
    if (_$v != null) {
      _validationPassed = _$v.validationPassed;
      _soapSuccess = _$v.soapSuccess;
      _erpOrderReference = _$v.erpOrderReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOrderToErpApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendOrderToErpApiResponse;
  }

  @override
  void update(void updates(SendOrderToErpApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SendOrderToErpApiResponse build() {
    final _$result = _$v ??
        new _$SendOrderToErpApiResponse._(
            validationPassed: validationPassed,
            soapSuccess: soapSuccess,
            erpOrderReference: erpOrderReference);
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
    SendOrderToErpApiResponse,
    SendOrderToErpApiResponseBuilder,
    SendOrderToErpApiResponseActions> SendOrderToErpApiResponseActionsOptions();

class _$SendOrderToErpApiResponseActions
    extends SendOrderToErpApiResponseActions {
  final StatefulActionsOptions<
      SendOrderToErpApiResponse,
      SendOrderToErpApiResponseBuilder,
      SendOrderToErpApiResponseActions> $options;

  final ActionDispatcher<SendOrderToErpApiResponse> $replace;
  final FieldDispatcher<bool> validationPassed;
  final FieldDispatcher<bool> soapSuccess;
  final FieldDispatcher<String> erpOrderReference;

  _$SendOrderToErpApiResponseActions._(this.$options)
      : $replace = $options.action<SendOrderToErpApiResponse>(
            '\$replace', (a) => a?.$replace),
        validationPassed = $options.field<bool>(
            'validationPassed',
            (a) => a?.validationPassed,
            (s) => s?.validationPassed,
            (p, b) => p?.validationPassed = b),
        soapSuccess = $options.field<bool>('soapSuccess', (a) => a?.soapSuccess,
            (s) => s?.soapSuccess, (p, b) => p?.soapSuccess = b),
        erpOrderReference = $options.field<String>(
            'erpOrderReference',
            (a) => a?.erpOrderReference,
            (s) => s?.erpOrderReference,
            (p, b) => p?.erpOrderReference = b),
        super._();

  factory _$SendOrderToErpApiResponseActions(
          SendOrderToErpApiResponseActionsOptions options) =>
      _$SendOrderToErpApiResponseActions._(options());

  @override
  SendOrderToErpApiResponse get $initial => SendOrderToErpApiResponse();

  @override
  SendOrderToErpApiResponseBuilder $newBuilder() =>
      SendOrderToErpApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.validationPassed,
        this.soapSuccess,
        this.erpOrderReference,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    validationPassed.$reducer(reducer);
    soapSuccess.$reducer(reducer);
    erpOrderReference.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(SendOrderToErpApiResponse);
}
