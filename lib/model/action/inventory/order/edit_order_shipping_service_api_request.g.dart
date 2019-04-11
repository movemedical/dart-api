// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_shipping_service_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EditOrderShippingServiceApiRequest>
    _$editOrderShippingServiceApiRequestSerializer =
    new _$EditOrderShippingServiceApiRequestSerializer();

class _$EditOrderShippingServiceApiRequestSerializer
    implements StructuredSerializer<EditOrderShippingServiceApiRequest> {
  @override
  final Iterable<Type> types = const [
    EditOrderShippingServiceApiRequest,
    _$EditOrderShippingServiceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/EditOrderShippingServiceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, EditOrderShippingServiceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  EditOrderShippingServiceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EditOrderShippingServiceApiRequestBuilder();

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
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EditOrderShippingServiceApiRequest
    extends EditOrderShippingServiceApiRequest {
  @override
  final String orderId;
  @override
  final String shippingServiceId;

  factory _$EditOrderShippingServiceApiRequest(
          [void updates(EditOrderShippingServiceApiRequestBuilder b)]) =>
      (new EditOrderShippingServiceApiRequestBuilder()..update(updates))
          .build();

  _$EditOrderShippingServiceApiRequest._({this.orderId, this.shippingServiceId})
      : super._();

  @override
  EditOrderShippingServiceApiRequest rebuild(
          void updates(EditOrderShippingServiceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EditOrderShippingServiceApiRequestBuilder toBuilder() =>
      new EditOrderShippingServiceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditOrderShippingServiceApiRequest &&
        orderId == other.orderId &&
        shippingServiceId == other.shippingServiceId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), shippingServiceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EditOrderShippingServiceApiRequest')
          ..add('orderId', orderId)
          ..add('shippingServiceId', shippingServiceId))
        .toString();
  }
}

class EditOrderShippingServiceApiRequestBuilder
    implements
        Builder<EditOrderShippingServiceApiRequest,
            EditOrderShippingServiceApiRequestBuilder> {
  _$EditOrderShippingServiceApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  String _shippingServiceId;
  String get shippingServiceId => _$this._shippingServiceId;
  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  EditOrderShippingServiceApiRequestBuilder();

  EditOrderShippingServiceApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _shippingServiceId = _$v.shippingServiceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditOrderShippingServiceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EditOrderShippingServiceApiRequest;
  }

  @override
  void update(void updates(EditOrderShippingServiceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EditOrderShippingServiceApiRequest build() {
    final _$result = _$v ??
        new _$EditOrderShippingServiceApiRequest._(
            orderId: orderId, shippingServiceId: shippingServiceId);
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
    EditOrderShippingServiceApiRequest,
    EditOrderShippingServiceApiRequestBuilder,
    EditOrderShippingServiceApiRequestActions> EditOrderShippingServiceApiRequestActionsOptions();

class _$EditOrderShippingServiceApiRequestActions
    extends EditOrderShippingServiceApiRequestActions {
  final StatefulActionsOptions<
      EditOrderShippingServiceApiRequest,
      EditOrderShippingServiceApiRequestBuilder,
      EditOrderShippingServiceApiRequestActions> $options;

  final ActionDispatcher<EditOrderShippingServiceApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> shippingServiceId;

  _$EditOrderShippingServiceApiRequestActions._(this.$options)
      : $replace = $options.action<EditOrderShippingServiceApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        shippingServiceId = $options.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        super._();

  factory _$EditOrderShippingServiceApiRequestActions(
          EditOrderShippingServiceApiRequestActionsOptions options) =>
      _$EditOrderShippingServiceApiRequestActions._(options());

  @override
  EditOrderShippingServiceApiRequest get $initial =>
      EditOrderShippingServiceApiRequest();

  @override
  EditOrderShippingServiceApiRequestBuilder $newBuilder() =>
      EditOrderShippingServiceApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.shippingServiceId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    shippingServiceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(EditOrderShippingServiceApiRequest);
}
