// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_order_to_erp_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SendOrderToErpApiRequest> _$sendOrderToErpApiRequestSerializer =
    new _$SendOrderToErpApiRequestSerializer();

class _$SendOrderToErpApiRequestSerializer
    implements StructuredSerializer<SendOrderToErpApiRequest> {
  @override
  final Iterable<Type> types = const [
    SendOrderToErpApiRequest,
    _$SendOrderToErpApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/SendOrderToErpApiRequest';

  @override
  Iterable serialize(Serializers serializers, SendOrderToErpApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.validateOnly != null) {
      result
        ..add('validateOnly')
        ..add(serializers.serialize(object.validateOnly,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  SendOrderToErpApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SendOrderToErpApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'validateOnly':
          result.validateOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SendOrderToErpApiRequest extends SendOrderToErpApiRequest {
  @override
  final String orderId;
  @override
  final bool validateOnly;

  factory _$SendOrderToErpApiRequest(
          [void updates(SendOrderToErpApiRequestBuilder b)]) =>
      (new SendOrderToErpApiRequestBuilder()..update(updates)).build();

  _$SendOrderToErpApiRequest._({this.orderId, this.validateOnly}) : super._();

  @override
  SendOrderToErpApiRequest rebuild(
          void updates(SendOrderToErpApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SendOrderToErpApiRequestBuilder toBuilder() =>
      new SendOrderToErpApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendOrderToErpApiRequest &&
        orderId == other.orderId &&
        validateOnly == other.validateOnly;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), validateOnly.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendOrderToErpApiRequest')
          ..add('orderId', orderId)
          ..add('validateOnly', validateOnly))
        .toString();
  }
}

class SendOrderToErpApiRequestBuilder
    implements
        Builder<SendOrderToErpApiRequest, SendOrderToErpApiRequestBuilder> {
  _$SendOrderToErpApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  bool _validateOnly;
  bool get validateOnly => _$this._validateOnly;
  set validateOnly(bool validateOnly) => _$this._validateOnly = validateOnly;

  SendOrderToErpApiRequestBuilder();

  SendOrderToErpApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _validateOnly = _$v.validateOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendOrderToErpApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendOrderToErpApiRequest;
  }

  @override
  void update(void updates(SendOrderToErpApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SendOrderToErpApiRequest build() {
    final _$result = _$v ??
        new _$SendOrderToErpApiRequest._(
            orderId: orderId, validateOnly: validateOnly);
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
    SendOrderToErpApiRequest,
    SendOrderToErpApiRequestBuilder,
    SendOrderToErpApiRequestActions> SendOrderToErpApiRequestActionsOptions();

class _$SendOrderToErpApiRequestActions
    extends SendOrderToErpApiRequestActions {
  final StatefulActionsOptions<
      SendOrderToErpApiRequest,
      SendOrderToErpApiRequestBuilder,
      SendOrderToErpApiRequestActions> $options;

  final ActionDispatcher<SendOrderToErpApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<bool> validateOnly;

  _$SendOrderToErpApiRequestActions._(this.$options)
      : $replace = $options.action<SendOrderToErpApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        validateOnly = $options.actionField<bool>(
            'validateOnly',
            (a) => a?.validateOnly,
            (s) => s?.validateOnly,
            (p, b) => p?.validateOnly = b),
        super._();

  factory _$SendOrderToErpApiRequestActions(
          SendOrderToErpApiRequestActionsOptions options) =>
      _$SendOrderToErpApiRequestActions._(options());

  @override
  SendOrderToErpApiRequest get $initial => SendOrderToErpApiRequest();

  @override
  SendOrderToErpApiRequestBuilder $newBuilder() =>
      SendOrderToErpApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.validateOnly,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    validateOnly.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SendOrderToErpApiRequestSendOrderToErpApiRequestActions> get $serializer => SendOrderToErpApiRequestSendOrderToErpApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SendOrderToErpApiRequest);
}
