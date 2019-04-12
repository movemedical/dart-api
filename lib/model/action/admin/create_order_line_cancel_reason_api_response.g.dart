// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_line_cancel_reason_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderLineCancelReasonApiResponse>
    _$createOrderLineCancelReasonApiResponseSerializer =
    new _$CreateOrderLineCancelReasonApiResponseSerializer();

class _$CreateOrderLineCancelReasonApiResponseSerializer
    implements StructuredSerializer<CreateOrderLineCancelReasonApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateOrderLineCancelReasonApiResponse,
    _$CreateOrderLineCancelReasonApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateOrderLineCancelReasonApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateOrderLineCancelReasonApiResponse object,
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
  CreateOrderLineCancelReasonApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderLineCancelReasonApiResponseBuilder();

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

class _$CreateOrderLineCancelReasonApiResponse
    extends CreateOrderLineCancelReasonApiResponse {
  @override
  final String id;

  factory _$CreateOrderLineCancelReasonApiResponse(
          [void updates(CreateOrderLineCancelReasonApiResponseBuilder b)]) =>
      (new CreateOrderLineCancelReasonApiResponseBuilder()..update(updates))
          .build();

  _$CreateOrderLineCancelReasonApiResponse._({this.id}) : super._();

  @override
  CreateOrderLineCancelReasonApiResponse rebuild(
          void updates(CreateOrderLineCancelReasonApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderLineCancelReasonApiResponseBuilder toBuilder() =>
      new CreateOrderLineCancelReasonApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderLineCancelReasonApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateOrderLineCancelReasonApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateOrderLineCancelReasonApiResponseBuilder
    implements
        Builder<CreateOrderLineCancelReasonApiResponse,
            CreateOrderLineCancelReasonApiResponseBuilder> {
  _$CreateOrderLineCancelReasonApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateOrderLineCancelReasonApiResponseBuilder();

  CreateOrderLineCancelReasonApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderLineCancelReasonApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderLineCancelReasonApiResponse;
  }

  @override
  void update(void updates(CreateOrderLineCancelReasonApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderLineCancelReasonApiResponse build() {
    final _$result =
        _$v ?? new _$CreateOrderLineCancelReasonApiResponse._(id: id);
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
    CreateOrderLineCancelReasonApiResponse,
    CreateOrderLineCancelReasonApiResponseBuilder,
    CreateOrderLineCancelReasonApiResponseActions> CreateOrderLineCancelReasonApiResponseActionsOptions();

class _$CreateOrderLineCancelReasonApiResponseActions
    extends CreateOrderLineCancelReasonApiResponseActions {
  final StatefulActionsOptions<
      CreateOrderLineCancelReasonApiResponse,
      CreateOrderLineCancelReasonApiResponseBuilder,
      CreateOrderLineCancelReasonApiResponseActions> $options;

  final ActionDispatcher<CreateOrderLineCancelReasonApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateOrderLineCancelReasonApiResponseActions._(this.$options)
      : $replace = $options.action<CreateOrderLineCancelReasonApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateOrderLineCancelReasonApiResponseActions(
          CreateOrderLineCancelReasonApiResponseActionsOptions options) =>
      _$CreateOrderLineCancelReasonApiResponseActions._(options());

  @override
  CreateOrderLineCancelReasonApiResponse get $initial =>
      CreateOrderLineCancelReasonApiResponse();

  @override
  CreateOrderLineCancelReasonApiResponseBuilder $newBuilder() =>
      CreateOrderLineCancelReasonApiResponseBuilder();

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
      _$fullType ??= FullType(CreateOrderLineCancelReasonApiResponse);
}
