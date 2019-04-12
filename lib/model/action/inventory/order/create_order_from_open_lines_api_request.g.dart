// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_from_open_lines_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderFromOpenLinesApiRequest>
    _$createOrderFromOpenLinesApiRequestSerializer =
    new _$CreateOrderFromOpenLinesApiRequestSerializer();

class _$CreateOrderFromOpenLinesApiRequestSerializer
    implements StructuredSerializer<CreateOrderFromOpenLinesApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateOrderFromOpenLinesApiRequest,
    _$CreateOrderFromOpenLinesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CreateOrderFromOpenLinesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateOrderFromOpenLinesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateOrderFromOpenLinesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderFromOpenLinesApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CreateOrderFromOpenLinesApiRequest
    extends CreateOrderFromOpenLinesApiRequest {
  @override
  final String orderId;

  factory _$CreateOrderFromOpenLinesApiRequest(
          [void updates(CreateOrderFromOpenLinesApiRequestBuilder b)]) =>
      (new CreateOrderFromOpenLinesApiRequestBuilder()..update(updates))
          .build();

  _$CreateOrderFromOpenLinesApiRequest._({this.orderId}) : super._();

  @override
  CreateOrderFromOpenLinesApiRequest rebuild(
          void updates(CreateOrderFromOpenLinesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderFromOpenLinesApiRequestBuilder toBuilder() =>
      new CreateOrderFromOpenLinesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderFromOpenLinesApiRequest &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderFromOpenLinesApiRequest')
          ..add('orderId', orderId))
        .toString();
  }
}

class CreateOrderFromOpenLinesApiRequestBuilder
    implements
        Builder<CreateOrderFromOpenLinesApiRequest,
            CreateOrderFromOpenLinesApiRequestBuilder> {
  _$CreateOrderFromOpenLinesApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  CreateOrderFromOpenLinesApiRequestBuilder();

  CreateOrderFromOpenLinesApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderFromOpenLinesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderFromOpenLinesApiRequest;
  }

  @override
  void update(void updates(CreateOrderFromOpenLinesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderFromOpenLinesApiRequest build() {
    final _$result =
        _$v ?? new _$CreateOrderFromOpenLinesApiRequest._(orderId: orderId);
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
    CreateOrderFromOpenLinesApiRequest,
    CreateOrderFromOpenLinesApiRequestBuilder,
    CreateOrderFromOpenLinesApiRequestActions> CreateOrderFromOpenLinesApiRequestActionsOptions();

class _$CreateOrderFromOpenLinesApiRequestActions
    extends CreateOrderFromOpenLinesApiRequestActions {
  final StatefulActionsOptions<
      CreateOrderFromOpenLinesApiRequest,
      CreateOrderFromOpenLinesApiRequestBuilder,
      CreateOrderFromOpenLinesApiRequestActions> $options;

  final ActionDispatcher<CreateOrderFromOpenLinesApiRequest> $replace;
  final FieldDispatcher<String> orderId;

  _$CreateOrderFromOpenLinesApiRequestActions._(this.$options)
      : $replace = $options.action<CreateOrderFromOpenLinesApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$CreateOrderFromOpenLinesApiRequestActions(
          CreateOrderFromOpenLinesApiRequestActionsOptions options) =>
      _$CreateOrderFromOpenLinesApiRequestActions._(options());

  @override
  CreateOrderFromOpenLinesApiRequest get $initial =>
      CreateOrderFromOpenLinesApiRequest();

  @override
  CreateOrderFromOpenLinesApiRequestBuilder $newBuilder() =>
      CreateOrderFromOpenLinesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateOrderFromOpenLinesApiRequest);
}
