// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_biz_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateBizUnitApiResponse> _$createBizUnitApiResponseSerializer =
    new _$CreateBizUnitApiResponseSerializer();

class _$CreateBizUnitApiResponseSerializer
    implements StructuredSerializer<CreateBizUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateBizUnitApiResponse,
    _$CreateBizUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/bizunit/CreateBizUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateBizUnitApiResponse object,
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
  CreateBizUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateBizUnitApiResponseBuilder();

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

class _$CreateBizUnitApiResponse extends CreateBizUnitApiResponse {
  @override
  final String id;

  factory _$CreateBizUnitApiResponse(
          [void updates(CreateBizUnitApiResponseBuilder b)]) =>
      (new CreateBizUnitApiResponseBuilder()..update(updates)).build();

  _$CreateBizUnitApiResponse._({this.id}) : super._();

  @override
  CreateBizUnitApiResponse rebuild(
          void updates(CreateBizUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBizUnitApiResponseBuilder toBuilder() =>
      new CreateBizUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBizUnitApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateBizUnitApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateBizUnitApiResponseBuilder
    implements
        Builder<CreateBizUnitApiResponse, CreateBizUnitApiResponseBuilder> {
  _$CreateBizUnitApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateBizUnitApiResponseBuilder();

  CreateBizUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBizUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateBizUnitApiResponse;
  }

  @override
  void update(void updates(CreateBizUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateBizUnitApiResponse build() {
    final _$result = _$v ?? new _$CreateBizUnitApiResponse._(id: id);
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
    CreateBizUnitApiResponse,
    CreateBizUnitApiResponseBuilder,
    CreateBizUnitApiResponseActions> CreateBizUnitApiResponseActionsOptions();

class _$CreateBizUnitApiResponseActions
    extends CreateBizUnitApiResponseActions {
  final StatefulActionsOptions<
      CreateBizUnitApiResponse,
      CreateBizUnitApiResponseBuilder,
      CreateBizUnitApiResponseActions> $options;

  final ActionDispatcher<CreateBizUnitApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateBizUnitApiResponseActions._(this.$options)
      : $replace = $options.action<CreateBizUnitApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateBizUnitApiResponseActions(
          CreateBizUnitApiResponseActionsOptions options) =>
      _$CreateBizUnitApiResponseActions._(options());

  @override
  CreateBizUnitApiResponse get $initial => CreateBizUnitApiResponse();

  @override
  CreateBizUnitApiResponseBuilder $newBuilder() =>
      CreateBizUnitApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateBizUnitApiResponse);
}
