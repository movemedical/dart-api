// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateAuditApiResponse> _$createAuditApiResponseSerializer =
    new _$CreateAuditApiResponseSerializer();

class _$CreateAuditApiResponseSerializer
    implements StructuredSerializer<CreateAuditApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateAuditApiResponse,
    _$CreateAuditApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CreateAuditApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateAuditApiResponse object,
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
  CreateAuditApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateAuditApiResponseBuilder();

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

class _$CreateAuditApiResponse extends CreateAuditApiResponse {
  @override
  final String id;

  factory _$CreateAuditApiResponse(
          [void updates(CreateAuditApiResponseBuilder b)]) =>
      (new CreateAuditApiResponseBuilder()..update(updates)).build();

  _$CreateAuditApiResponse._({this.id}) : super._();

  @override
  CreateAuditApiResponse rebuild(
          void updates(CreateAuditApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAuditApiResponseBuilder toBuilder() =>
      new CreateAuditApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAuditApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAuditApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateAuditApiResponseBuilder
    implements Builder<CreateAuditApiResponse, CreateAuditApiResponseBuilder> {
  _$CreateAuditApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateAuditApiResponseBuilder();

  CreateAuditApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAuditApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateAuditApiResponse;
  }

  @override
  void update(void updates(CreateAuditApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAuditApiResponse build() {
    final _$result = _$v ?? new _$CreateAuditApiResponse._(id: id);
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
    CreateAuditApiResponse,
    CreateAuditApiResponseBuilder,
    CreateAuditApiResponseActions> CreateAuditApiResponseActionsOptions();

class _$CreateAuditApiResponseActions extends CreateAuditApiResponseActions {
  final StatefulActionsOptions<CreateAuditApiResponse,
      CreateAuditApiResponseBuilder, CreateAuditApiResponseActions> $options;

  final ActionDispatcher<CreateAuditApiResponse> $replace;
  final FieldDispatcher<String> id;

  _$CreateAuditApiResponseActions._(this.$options)
      : $replace = $options.action<CreateAuditApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateAuditApiResponseActions(
          CreateAuditApiResponseActionsOptions options) =>
      _$CreateAuditApiResponseActions._(options());

  @override
  CreateAuditApiResponse get $initial => CreateAuditApiResponse();

  @override
  CreateAuditApiResponseBuilder $newBuilder() =>
      CreateAuditApiResponseBuilder();

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
// Serializer<CreateAuditApiResponseCreateAuditApiResponseActions> get $serializer => CreateAuditApiResponseCreateAuditApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateAuditApiResponse);
}
