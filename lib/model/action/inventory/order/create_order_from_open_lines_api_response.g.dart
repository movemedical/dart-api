// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_from_open_lines_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderFromOpenLinesApiResponse>
    _$createOrderFromOpenLinesApiResponseSerializer =
    new _$CreateOrderFromOpenLinesApiResponseSerializer();

class _$CreateOrderFromOpenLinesApiResponseSerializer
    implements StructuredSerializer<CreateOrderFromOpenLinesApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateOrderFromOpenLinesApiResponse,
    _$CreateOrderFromOpenLinesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CreateOrderFromOpenLinesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateOrderFromOpenLinesApiResponse object,
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
  CreateOrderFromOpenLinesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderFromOpenLinesApiResponseBuilder();

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

class _$CreateOrderFromOpenLinesApiResponse
    extends CreateOrderFromOpenLinesApiResponse {
  @override
  final String orderId;

  factory _$CreateOrderFromOpenLinesApiResponse(
          [void updates(CreateOrderFromOpenLinesApiResponseBuilder b)]) =>
      (new CreateOrderFromOpenLinesApiResponseBuilder()..update(updates))
          .build();

  _$CreateOrderFromOpenLinesApiResponse._({this.orderId}) : super._();

  @override
  CreateOrderFromOpenLinesApiResponse rebuild(
          void updates(CreateOrderFromOpenLinesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderFromOpenLinesApiResponseBuilder toBuilder() =>
      new CreateOrderFromOpenLinesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderFromOpenLinesApiResponse &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderFromOpenLinesApiResponse')
          ..add('orderId', orderId))
        .toString();
  }
}

class CreateOrderFromOpenLinesApiResponseBuilder
    implements
        Builder<CreateOrderFromOpenLinesApiResponse,
            CreateOrderFromOpenLinesApiResponseBuilder> {
  _$CreateOrderFromOpenLinesApiResponse _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  CreateOrderFromOpenLinesApiResponseBuilder();

  CreateOrderFromOpenLinesApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderFromOpenLinesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderFromOpenLinesApiResponse;
  }

  @override
  void update(void updates(CreateOrderFromOpenLinesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderFromOpenLinesApiResponse build() {
    final _$result =
        _$v ?? new _$CreateOrderFromOpenLinesApiResponse._(orderId: orderId);
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
    CreateOrderFromOpenLinesApiResponse,
    CreateOrderFromOpenLinesApiResponseBuilder,
    CreateOrderFromOpenLinesApiResponseActions> CreateOrderFromOpenLinesApiResponseActionsOptions();

class _$CreateOrderFromOpenLinesApiResponseActions
    extends CreateOrderFromOpenLinesApiResponseActions {
  final StatefulActionsOptions<
      CreateOrderFromOpenLinesApiResponse,
      CreateOrderFromOpenLinesApiResponseBuilder,
      CreateOrderFromOpenLinesApiResponseActions> $options;

  final ActionDispatcher<CreateOrderFromOpenLinesApiResponse> $replace;
  final FieldDispatcher<String> orderId;

  _$CreateOrderFromOpenLinesApiResponseActions._(this.$options)
      : $replace = $options.action<CreateOrderFromOpenLinesApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$CreateOrderFromOpenLinesApiResponseActions(
          CreateOrderFromOpenLinesApiResponseActionsOptions options) =>
      _$CreateOrderFromOpenLinesApiResponseActions._(options());

  @override
  CreateOrderFromOpenLinesApiResponse get $initial =>
      CreateOrderFromOpenLinesApiResponse();

  @override
  CreateOrderFromOpenLinesApiResponseBuilder $newBuilder() =>
      CreateOrderFromOpenLinesApiResponseBuilder();

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
      _$fullType ??= FullType(CreateOrderFromOpenLinesApiResponse);
}
