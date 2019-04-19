// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inventory_type_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateInventoryTypeApiResponse>
    _$createInventoryTypeApiResponseSerializer =
    new _$CreateInventoryTypeApiResponseSerializer();

class _$CreateInventoryTypeApiResponseSerializer
    implements StructuredSerializer<CreateInventoryTypeApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateInventoryTypeApiResponse,
    _$CreateInventoryTypeApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/inventory_type/CreateInventoryTypeApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateInventoryTypeApiResponse object,
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
  CreateInventoryTypeApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateInventoryTypeApiResponseBuilder();

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

class _$CreateInventoryTypeApiResponse extends CreateInventoryTypeApiResponse {
  @override
  final String id;

  factory _$CreateInventoryTypeApiResponse(
          [void updates(CreateInventoryTypeApiResponseBuilder b)]) =>
      (new CreateInventoryTypeApiResponseBuilder()..update(updates)).build();

  _$CreateInventoryTypeApiResponse._({this.id}) : super._();

  @override
  CreateInventoryTypeApiResponse rebuild(
          void updates(CreateInventoryTypeApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInventoryTypeApiResponseBuilder toBuilder() =>
      new CreateInventoryTypeApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInventoryTypeApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateInventoryTypeApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateInventoryTypeApiResponseBuilder
    implements
        Builder<CreateInventoryTypeApiResponse,
            CreateInventoryTypeApiResponseBuilder> {
  _$CreateInventoryTypeApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CreateInventoryTypeApiResponseBuilder();

  CreateInventoryTypeApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInventoryTypeApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateInventoryTypeApiResponse;
  }

  @override
  void update(void updates(CreateInventoryTypeApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateInventoryTypeApiResponse build() {
    final _$result = _$v ?? new _$CreateInventoryTypeApiResponse._(id: id);
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
    CreateInventoryTypeApiResponse,
    CreateInventoryTypeApiResponseBuilder,
    CreateInventoryTypeApiResponseActions> CreateInventoryTypeApiResponseActionsOptions();

class _$CreateInventoryTypeApiResponseActions
    extends CreateInventoryTypeApiResponseActions {
  final StatefulActionsOptions<
      CreateInventoryTypeApiResponse,
      CreateInventoryTypeApiResponseBuilder,
      CreateInventoryTypeApiResponseActions> options$;

  final ActionDispatcher<CreateInventoryTypeApiResponse> replace$;
  final FieldDispatcher<String> id;

  _$CreateInventoryTypeApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateInventoryTypeApiResponse>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateInventoryTypeApiResponseActions(
          CreateInventoryTypeApiResponseActionsOptions options) =>
      _$CreateInventoryTypeApiResponseActions._(options());

  @override
  CreateInventoryTypeApiResponse get initialState$ =>
      CreateInventoryTypeApiResponse();

  @override
  CreateInventoryTypeApiResponseBuilder newBuilder$() =>
      CreateInventoryTypeApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
