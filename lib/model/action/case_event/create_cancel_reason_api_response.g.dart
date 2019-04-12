// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cancel_reason_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCancelReasonApiResponse>
    _$createCancelReasonApiResponseSerializer =
    new _$CreateCancelReasonApiResponseSerializer();

class _$CreateCancelReasonApiResponseSerializer
    implements StructuredSerializer<CreateCancelReasonApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateCancelReasonApiResponse,
    _$CreateCancelReasonApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/CreateCancelReasonApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateCancelReasonApiResponse object,
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
  CreateCancelReasonApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCancelReasonApiResponseBuilder();

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

class _$CreateCancelReasonApiResponse extends CreateCancelReasonApiResponse {
  @override
  final String id;

  factory _$CreateCancelReasonApiResponse(
          [void updates(CreateCancelReasonApiResponseBuilder b)]) =>
      (new CreateCancelReasonApiResponseBuilder()..update(updates)).build();

  _$CreateCancelReasonApiResponse._({this.id}) : super._();

  @override
  CreateCancelReasonApiResponse rebuild(
          void updates(CreateCancelReasonApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCancelReasonApiResponseBuilder toBuilder() =>
      new CreateCancelReasonApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCancelReasonApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCancelReasonApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateCancelReasonApiResponseBuilder
    implements
        Builder<CreateCancelReasonApiResponse,
            CreateCancelReasonApiResponseBuilder> {
  _$CreateCancelReasonApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateCancelReasonApiResponseBuilder();

  CreateCancelReasonApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCancelReasonApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCancelReasonApiResponse;
  }

  @override
  void update(void updates(CreateCancelReasonApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCancelReasonApiResponse build() {
    final _$result = _$v ?? new _$CreateCancelReasonApiResponse._(id: id);
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
    CreateCancelReasonApiResponse,
    CreateCancelReasonApiResponseBuilder,
    CreateCancelReasonApiResponseActions> CreateCancelReasonApiResponseActionsOptions();

class _$CreateCancelReasonApiResponseActions
    extends CreateCancelReasonApiResponseActions {
  final StatefulActionsOptions<
      CreateCancelReasonApiResponse,
      CreateCancelReasonApiResponseBuilder,
      CreateCancelReasonApiResponseActions> $options;

  final ActionDispatcher<CreateCancelReasonApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateCancelReasonApiResponseActions._(this.$options)
      : $replace = $options.action<CreateCancelReasonApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateCancelReasonApiResponseActions(
          CreateCancelReasonApiResponseActionsOptions options) =>
      _$CreateCancelReasonApiResponseActions._(options());

  @override
  CreateCancelReasonApiResponse get $initial => CreateCancelReasonApiResponse();

  @override
  CreateCancelReasonApiResponseBuilder $newBuilder() =>
      CreateCancelReasonApiResponseBuilder();

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
      _$fullType ??= FullType(CreateCancelReasonApiResponse);
}
