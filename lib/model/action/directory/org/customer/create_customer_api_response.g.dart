// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCustomerApiResponse> _$createCustomerApiResponseSerializer =
    new _$CreateCustomerApiResponseSerializer();

class _$CreateCustomerApiResponseSerializer
    implements StructuredSerializer<CreateCustomerApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateCustomerApiResponse,
    _$CreateCustomerApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/CreateCustomerApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateCustomerApiResponse object,
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
  CreateCustomerApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCustomerApiResponseBuilder();

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

class _$CreateCustomerApiResponse extends CreateCustomerApiResponse {
  @override
  final String id;

  factory _$CreateCustomerApiResponse(
          [void updates(CreateCustomerApiResponseBuilder b)]) =>
      (new CreateCustomerApiResponseBuilder()..update(updates)).build();

  _$CreateCustomerApiResponse._({this.id}) : super._();

  @override
  CreateCustomerApiResponse rebuild(
          void updates(CreateCustomerApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomerApiResponseBuilder toBuilder() =>
      new CreateCustomerApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomerApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomerApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateCustomerApiResponseBuilder
    implements
        Builder<CreateCustomerApiResponse, CreateCustomerApiResponseBuilder> {
  _$CreateCustomerApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateCustomerApiResponseBuilder();

  CreateCustomerApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomerApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCustomerApiResponse;
  }

  @override
  void update(void updates(CreateCustomerApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomerApiResponse build() {
    final _$result = _$v ?? new _$CreateCustomerApiResponse._(id: id);
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
    CreateCustomerApiResponse,
    CreateCustomerApiResponseBuilder,
    CreateCustomerApiResponseActions> CreateCustomerApiResponseActionsOptions();

class _$CreateCustomerApiResponseActions
    extends CreateCustomerApiResponseActions {
  final StatefulActionsOptions<
      CreateCustomerApiResponse,
      CreateCustomerApiResponseBuilder,
      CreateCustomerApiResponseActions> $options;

  final ActionDispatcher<CreateCustomerApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateCustomerApiResponseActions._(this.$options)
      : $replace = $options.action<CreateCustomerApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateCustomerApiResponseActions(
          CreateCustomerApiResponseActionsOptions options) =>
      _$CreateCustomerApiResponseActions._(options());

  @override
  CreateCustomerApiResponse get $initial => CreateCustomerApiResponse();

  @override
  CreateCustomerApiResponseBuilder $newBuilder() =>
      CreateCustomerApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateCustomerApiResponse);
}
