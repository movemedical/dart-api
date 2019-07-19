// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stock_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStockOrderApiResponse>
    _$createStockOrderApiResponseSerializer =
    new _$CreateStockOrderApiResponseSerializer();

class _$CreateStockOrderApiResponseSerializer
    implements StructuredSerializer<CreateStockOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateStockOrderApiResponse,
    _$CreateStockOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CreateStockOrderApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateStockOrderApiResponse object,
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
  CreateStockOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStockOrderApiResponseBuilder();

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

class _$CreateStockOrderApiResponse extends CreateStockOrderApiResponse {
  @override
  final String id;

  factory _$CreateStockOrderApiResponse(
          [void updates(CreateStockOrderApiResponseBuilder b)]) =>
      (new CreateStockOrderApiResponseBuilder()..update(updates)).build();

  _$CreateStockOrderApiResponse._({this.id}) : super._();

  @override
  CreateStockOrderApiResponse rebuild(
          void updates(CreateStockOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStockOrderApiResponseBuilder toBuilder() =>
      new CreateStockOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStockOrderApiResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStockOrderApiResponse')
          ..add('id', id))
        .toString();
  }
}

class CreateStockOrderApiResponseBuilder
    implements
        Builder<CreateStockOrderApiResponse,
            CreateStockOrderApiResponseBuilder> {
  _$CreateStockOrderApiResponse _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  CreateStockOrderApiResponseBuilder();

  CreateStockOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStockOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStockOrderApiResponse;
  }

  @override
  void update(void updates(CreateStockOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStockOrderApiResponse build() {
    final _$result = _$v ?? new _$CreateStockOrderApiResponse._(id: id);
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
    CreateStockOrderApiResponse,
    CreateStockOrderApiResponseBuilder,
    CreateStockOrderApiResponseActions> CreateStockOrderApiResponseActionsOptions();

class _$CreateStockOrderApiResponseActions
    extends CreateStockOrderApiResponseActions {
  final StatefulActionsOptions<
      CreateStockOrderApiResponse,
      CreateStockOrderApiResponseBuilder,
      CreateStockOrderApiResponseActions> options$;

  final ActionDispatcher<CreateStockOrderApiResponse> replace$;
  final FieldDispatcher<String> id;

  _$CreateStockOrderApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateStockOrderApiResponse>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$CreateStockOrderApiResponseActions(
          CreateStockOrderApiResponseActionsOptions options) =>
      _$CreateStockOrderApiResponseActions._(options());

  @override
  CreateStockOrderApiResponse get initialState$ =>
      CreateStockOrderApiResponse();

  @override
  CreateStockOrderApiResponseBuilder newBuilder$() =>
      CreateStockOrderApiResponseBuilder();

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
