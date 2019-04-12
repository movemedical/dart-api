// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_service_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateShippingServiceApiResponse>
    _$createShippingServiceApiResponseSerializer =
    new _$CreateShippingServiceApiResponseSerializer();

class _$CreateShippingServiceApiResponseSerializer
    implements StructuredSerializer<CreateShippingServiceApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateShippingServiceApiResponse,
    _$CreateShippingServiceApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/CreateShippingServiceApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateShippingServiceApiResponse object,
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
  CreateShippingServiceApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateShippingServiceApiResponseBuilder();

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

class _$CreateShippingServiceApiResponse
    extends CreateShippingServiceApiResponse {
  @override
  final String id;

  factory _$CreateShippingServiceApiResponse(
          [void updates(CreateShippingServiceApiResponseBuilder b)]) =>
      (new CreateShippingServiceApiResponseBuilder()..update(updates)).build();

  _$CreateShippingServiceApiResponse._({this.id}) : super._();

  @override
  CreateShippingServiceApiResponse rebuild(
          void updates(CreateShippingServiceApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShippingServiceApiResponseBuilder toBuilder() =>
      new CreateShippingServiceApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShippingServiceApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateShippingServiceApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateShippingServiceApiResponseBuilder
    implements
        Builder<CreateShippingServiceApiResponse,
            CreateShippingServiceApiResponseBuilder> {
  _$CreateShippingServiceApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateShippingServiceApiResponseBuilder();

  CreateShippingServiceApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShippingServiceApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateShippingServiceApiResponse;
  }

  @override
  void update(void updates(CreateShippingServiceApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateShippingServiceApiResponse build() {
    final _$result = _$v ?? new _$CreateShippingServiceApiResponse._(id: id);
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
    CreateShippingServiceApiResponse,
    CreateShippingServiceApiResponseBuilder,
    CreateShippingServiceApiResponseActions> CreateShippingServiceApiResponseActionsOptions();

class _$CreateShippingServiceApiResponseActions
    extends CreateShippingServiceApiResponseActions {
  final StatefulActionsOptions<
      CreateShippingServiceApiResponse,
      CreateShippingServiceApiResponseBuilder,
      CreateShippingServiceApiResponseActions> $options;

  final ActionDispatcher<CreateShippingServiceApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateShippingServiceApiResponseActions._(this.$options)
      : $replace = $options.action<CreateShippingServiceApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateShippingServiceApiResponseActions(
          CreateShippingServiceApiResponseActionsOptions options) =>
      _$CreateShippingServiceApiResponseActions._(options());

  @override
  CreateShippingServiceApiResponse get $initial =>
      CreateShippingServiceApiResponse();

  @override
  CreateShippingServiceApiResponseBuilder $newBuilder() =>
      CreateShippingServiceApiResponseBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateShippingServiceApiResponse);
}
