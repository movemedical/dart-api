// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_lot_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateLotApiResponse> _$createLotApiResponseSerializer =
    new _$CreateLotApiResponseSerializer();

class _$CreateLotApiResponseSerializer
    implements StructuredSerializer<CreateLotApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateLotApiResponse,
    _$CreateLotApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/CreateLotApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateLotApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateLotApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateLotApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateLotApiResponse extends CreateLotApiResponse {
  @override
  final String lotId;

  factory _$CreateLotApiResponse(
          [void updates(CreateLotApiResponseBuilder b)]) =>
      (new CreateLotApiResponseBuilder()..update(updates)).build();

  _$CreateLotApiResponse._({this.lotId}) : super._();

  @override
  CreateLotApiResponse rebuild(void updates(CreateLotApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateLotApiResponseBuilder toBuilder() =>
      new CreateLotApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateLotApiResponse && lotId == other.lotId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, lotId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateLotApiResponse')
          ..add('lotId', lotId))
        .toString();
  }
}

class CreateLotApiResponseBuilder
    implements Builder<CreateLotApiResponse, CreateLotApiResponseBuilder> {
  _$CreateLotApiResponse _$v;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  CreateLotApiResponseBuilder();

  CreateLotApiResponseBuilder get _$this {
    if (_$v != null) {
      _lotId = _$v.lotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateLotApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateLotApiResponse;
  }

  @override
  void update(void updates(CreateLotApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateLotApiResponse build() {
    final _$result = _$v ?? new _$CreateLotApiResponse._(lotId: lotId);
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
    CreateLotApiResponse,
    CreateLotApiResponseBuilder,
    CreateLotApiResponseActions> CreateLotApiResponseActionsOptions();

class _$CreateLotApiResponseActions extends CreateLotApiResponseActions {
  final StatefulActionsOptions<CreateLotApiResponse,
      CreateLotApiResponseBuilder, CreateLotApiResponseActions> $options;

  final ActionDispatcher<CreateLotApiResponse> $replace;
  final FieldDispatcher<String> lotId;

  _$CreateLotApiResponseActions._(this.$options)
      : $replace = $options.action<CreateLotApiResponse>(
            '\$replace', (a) => a?.$replace),
        lotId = $options.actionField<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        super._();

  factory _$CreateLotApiResponseActions(
          CreateLotApiResponseActionsOptions options) =>
      _$CreateLotApiResponseActions._(options());

  @override
  CreateLotApiResponse get $initial => CreateLotApiResponse();

  @override
  CreateLotApiResponseBuilder $newBuilder() => CreateLotApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.lotId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    lotId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateLotApiResponseCreateLotApiResponseActions> get $serializer => CreateLotApiResponseCreateLotApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateLotApiResponse);
}
