// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_reason_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderReasonApiResponse>
    _$createOrderReasonApiResponseSerializer =
    new _$CreateOrderReasonApiResponseSerializer();

class _$CreateOrderReasonApiResponseSerializer
    implements StructuredSerializer<CreateOrderReasonApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateOrderReasonApiResponse,
    _$CreateOrderReasonApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/reason/CreateOrderReasonApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateOrderReasonApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateOrderReasonApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderReasonApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateOrderReasonApiResponse extends CreateOrderReasonApiResponse {
  @override
  final String id;

  factory _$CreateOrderReasonApiResponse(
          [void updates(CreateOrderReasonApiResponseBuilder b)]) =>
      (new CreateOrderReasonApiResponseBuilder()..update(updates)).build();

  _$CreateOrderReasonApiResponse._({this.id}) : super._();

  @override
  CreateOrderReasonApiResponse rebuild(
          void updates(CreateOrderReasonApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderReasonApiResponseBuilder toBuilder() =>
      new CreateOrderReasonApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderReasonApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderReasonApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateOrderReasonApiResponseBuilder
    implements
        Builder<CreateOrderReasonApiResponse,
            CreateOrderReasonApiResponseBuilder> {
  _$CreateOrderReasonApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateOrderReasonApiResponseBuilder();

  CreateOrderReasonApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderReasonApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderReasonApiResponse;
  }

  @override
  void update(void updates(CreateOrderReasonApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderReasonApiResponse build() {
    final _$result = _$v ?? new _$CreateOrderReasonApiResponse._(id: id);
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
    CreateOrderReasonApiResponse,
    CreateOrderReasonApiResponseBuilder,
    CreateOrderReasonApiResponseActions> CreateOrderReasonApiResponseActionsOptions();

class _$CreateOrderReasonApiResponseActions
    extends CreateOrderReasonApiResponseActions {
  final StatefulActionsOptions<
      CreateOrderReasonApiResponse,
      CreateOrderReasonApiResponseBuilder,
      CreateOrderReasonApiResponseActions> $options;

  final ActionDispatcher<CreateOrderReasonApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateOrderReasonApiResponseActions._(this.$options)
      : $replace = $options.action<CreateOrderReasonApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateOrderReasonApiResponseActions(
          CreateOrderReasonApiResponseActionsOptions options) =>
      _$CreateOrderReasonApiResponseActions._(options());

  @override
  CreateOrderReasonApiResponse get $initial => CreateOrderReasonApiResponse();

  @override
  CreateOrderReasonApiResponseBuilder $newBuilder() =>
      CreateOrderReasonApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateOrderReasonApiResponseCreateOrderReasonApiResponseActions> get $serializer => CreateOrderReasonApiResponseCreateOrderReasonApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateOrderReasonApiResponse);
}
