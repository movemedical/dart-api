// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderApiResponse> _$createOrderApiResponseSerializer =
    new _$CreateOrderApiResponseSerializer();

class _$CreateOrderApiResponseSerializer
    implements StructuredSerializer<CreateOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateOrderApiResponse,
    _$CreateOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CreateOrderApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateOrderApiResponse object,
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
  CreateOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderApiResponseBuilder();

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

class _$CreateOrderApiResponse extends CreateOrderApiResponse {
  @override
  final String orderId;

  factory _$CreateOrderApiResponse(
          [void updates(CreateOrderApiResponseBuilder b)]) =>
      (new CreateOrderApiResponseBuilder()..update(updates)).build();

  _$CreateOrderApiResponse._({this.orderId}) : super._();

  @override
  CreateOrderApiResponse rebuild(
          void updates(CreateOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderApiResponseBuilder toBuilder() =>
      new CreateOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderApiResponse && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderApiResponse')
          ..add('orderId', orderId))
        .toString();
  }
}

class CreateOrderApiResponseBuilder
    implements Builder<CreateOrderApiResponse, CreateOrderApiResponseBuilder> {
  _$CreateOrderApiResponse _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  CreateOrderApiResponseBuilder();

  CreateOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderApiResponse;
  }

  @override
  void update(void updates(CreateOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderApiResponse build() {
    final _$result = _$v ?? new _$CreateOrderApiResponse._(orderId: orderId);
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
    CreateOrderApiResponse,
    CreateOrderApiResponseBuilder,
    CreateOrderApiResponseActions> CreateOrderApiResponseActionsOptions();

class _$CreateOrderApiResponseActions extends CreateOrderApiResponseActions {
  final StatefulActionsOptions<CreateOrderApiResponse,
      CreateOrderApiResponseBuilder, CreateOrderApiResponseActions> $options;

  final ActionDispatcher<CreateOrderApiResponse> $replace;
  final FieldDispatcher<String> orderId;

  _$CreateOrderApiResponseActions._(this.$options)
      : $replace = $options.action<CreateOrderApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$CreateOrderApiResponseActions(
          CreateOrderApiResponseActionsOptions options) =>
      _$CreateOrderApiResponseActions._(options());

  @override
  CreateOrderApiResponse get $initial => CreateOrderApiResponse();

  @override
  CreateOrderApiResponseBuilder $newBuilder() =>
      CreateOrderApiResponseBuilder();

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

// @override
// Serializer<CreateOrderApiResponseCreateOrderApiResponseActions> get $serializer => CreateOrderApiResponseCreateOrderApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateOrderApiResponse);
}
