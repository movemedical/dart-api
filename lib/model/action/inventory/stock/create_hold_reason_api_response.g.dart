// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hold_reason_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateHoldReasonApiResponse>
    _$createHoldReasonApiResponseSerializer =
    new _$CreateHoldReasonApiResponseSerializer();

class _$CreateHoldReasonApiResponseSerializer
    implements StructuredSerializer<CreateHoldReasonApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateHoldReasonApiResponse,
    _$CreateHoldReasonApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateHoldReasonApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateHoldReasonApiResponse object,
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
  CreateHoldReasonApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateHoldReasonApiResponseBuilder();

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

class _$CreateHoldReasonApiResponse extends CreateHoldReasonApiResponse {
  @override
  final String id;

  factory _$CreateHoldReasonApiResponse(
          [void updates(CreateHoldReasonApiResponseBuilder b)]) =>
      (new CreateHoldReasonApiResponseBuilder()..update(updates)).build();

  _$CreateHoldReasonApiResponse._({this.id}) : super._();

  @override
  CreateHoldReasonApiResponse rebuild(
          void updates(CreateHoldReasonApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateHoldReasonApiResponseBuilder toBuilder() =>
      new CreateHoldReasonApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateHoldReasonApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateHoldReasonApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateHoldReasonApiResponseBuilder
    implements
        Builder<CreateHoldReasonApiResponse,
            CreateHoldReasonApiResponseBuilder> {
  _$CreateHoldReasonApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateHoldReasonApiResponseBuilder();

  CreateHoldReasonApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateHoldReasonApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateHoldReasonApiResponse;
  }

  @override
  void update(void updates(CreateHoldReasonApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateHoldReasonApiResponse build() {
    final _$result = _$v ?? new _$CreateHoldReasonApiResponse._(id: id);
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
    CreateHoldReasonApiResponse,
    CreateHoldReasonApiResponseBuilder,
    CreateHoldReasonApiResponseActions> CreateHoldReasonApiResponseActionsOptions();

class _$CreateHoldReasonApiResponseActions
    extends CreateHoldReasonApiResponseActions {
  final StatefulActionsOptions<
      CreateHoldReasonApiResponse,
      CreateHoldReasonApiResponseBuilder,
      CreateHoldReasonApiResponseActions> $options;

  final ActionDispatcher<CreateHoldReasonApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateHoldReasonApiResponseActions._(this.$options)
      : $replace = $options.action<CreateHoldReasonApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateHoldReasonApiResponseActions(
          CreateHoldReasonApiResponseActionsOptions options) =>
      _$CreateHoldReasonApiResponseActions._(options());

  @override
  CreateHoldReasonApiResponse get $initial => CreateHoldReasonApiResponse();

  @override
  CreateHoldReasonApiResponseBuilder $newBuilder() =>
      CreateHoldReasonApiResponseBuilder();

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
      _$fullType ??= FullType(CreateHoldReasonApiResponse);
}
