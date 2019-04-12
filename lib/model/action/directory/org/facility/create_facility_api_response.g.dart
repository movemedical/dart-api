// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_facility_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateFacilityApiResponse> _$createFacilityApiResponseSerializer =
    new _$CreateFacilityApiResponseSerializer();

class _$CreateFacilityApiResponseSerializer
    implements StructuredSerializer<CreateFacilityApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateFacilityApiResponse,
    _$CreateFacilityApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/CreateFacilityApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateFacilityApiResponse object,
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
  CreateFacilityApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateFacilityApiResponseBuilder();

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

class _$CreateFacilityApiResponse extends CreateFacilityApiResponse {
  @override
  final String id;

  factory _$CreateFacilityApiResponse(
          [void updates(CreateFacilityApiResponseBuilder b)]) =>
      (new CreateFacilityApiResponseBuilder()..update(updates)).build();

  _$CreateFacilityApiResponse._({this.id}) : super._();

  @override
  CreateFacilityApiResponse rebuild(
          void updates(CreateFacilityApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFacilityApiResponseBuilder toBuilder() =>
      new CreateFacilityApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFacilityApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateFacilityApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateFacilityApiResponseBuilder
    implements
        Builder<CreateFacilityApiResponse, CreateFacilityApiResponseBuilder> {
  _$CreateFacilityApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateFacilityApiResponseBuilder();

  CreateFacilityApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFacilityApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateFacilityApiResponse;
  }

  @override
  void update(void updates(CreateFacilityApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateFacilityApiResponse build() {
    final _$result = _$v ?? new _$CreateFacilityApiResponse._(id: id);
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
    CreateFacilityApiResponse,
    CreateFacilityApiResponseBuilder,
    CreateFacilityApiResponseActions> CreateFacilityApiResponseActionsOptions();

class _$CreateFacilityApiResponseActions
    extends CreateFacilityApiResponseActions {
  final StatefulActionsOptions<
      CreateFacilityApiResponse,
      CreateFacilityApiResponseBuilder,
      CreateFacilityApiResponseActions> $options;

  final ActionDispatcher<CreateFacilityApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateFacilityApiResponseActions._(this.$options)
      : $replace = $options.action<CreateFacilityApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateFacilityApiResponseActions(
          CreateFacilityApiResponseActionsOptions options) =>
      _$CreateFacilityApiResponseActions._(options());

  @override
  CreateFacilityApiResponse get $initial => CreateFacilityApiResponse();

  @override
  CreateFacilityApiResponseBuilder $newBuilder() =>
      CreateFacilityApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CreateFacilityApiResponse);
}
