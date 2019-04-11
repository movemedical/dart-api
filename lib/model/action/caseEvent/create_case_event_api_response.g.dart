// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_event_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCaseEventApiResponse> _$createCaseEventApiResponseSerializer =
    new _$CreateCaseEventApiResponseSerializer();

class _$CreateCaseEventApiResponseSerializer
    implements StructuredSerializer<CreateCaseEventApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateCaseEventApiResponse,
    _$CreateCaseEventApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/CreateCaseEventApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateCaseEventApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateCaseEventApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCaseEventApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCaseEventApiResponse extends CreateCaseEventApiResponse {
  @override
  final String caseEventId;

  factory _$CreateCaseEventApiResponse(
          [void updates(CreateCaseEventApiResponseBuilder b)]) =>
      (new CreateCaseEventApiResponseBuilder()..update(updates)).build();

  _$CreateCaseEventApiResponse._({this.caseEventId}) : super._();

  @override
  CreateCaseEventApiResponse rebuild(
          void updates(CreateCaseEventApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCaseEventApiResponseBuilder toBuilder() =>
      new CreateCaseEventApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCaseEventApiResponse &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCaseEventApiResponse')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class CreateCaseEventApiResponseBuilder
    implements
        Builder<CreateCaseEventApiResponse, CreateCaseEventApiResponseBuilder> {
  _$CreateCaseEventApiResponse _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  CreateCaseEventApiResponseBuilder();

  CreateCaseEventApiResponseBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCaseEventApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCaseEventApiResponse;
  }

  @override
  void update(void updates(CreateCaseEventApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCaseEventApiResponse build() {
    final _$result =
        _$v ?? new _$CreateCaseEventApiResponse._(caseEventId: caseEventId);
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
    CreateCaseEventApiResponse,
    CreateCaseEventApiResponseBuilder,
    CreateCaseEventApiResponseActions> CreateCaseEventApiResponseActionsOptions();

class _$CreateCaseEventApiResponseActions
    extends CreateCaseEventApiResponseActions {
  final StatefulActionsOptions<
      CreateCaseEventApiResponse,
      CreateCaseEventApiResponseBuilder,
      CreateCaseEventApiResponseActions> $options;

  final ActionDispatcher<CreateCaseEventApiResponse> $replace;
  final FieldDispatcher<String> caseEventId;

  _$CreateCaseEventApiResponseActions._(this.$options)
      : $replace = $options.action<CreateCaseEventApiResponse>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$CreateCaseEventApiResponseActions(
          CreateCaseEventApiResponseActionsOptions options) =>
      _$CreateCaseEventApiResponseActions._(options());

  @override
  CreateCaseEventApiResponse get $initial => CreateCaseEventApiResponse();

  @override
  CreateCaseEventApiResponseBuilder $newBuilder() =>
      CreateCaseEventApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateCaseEventApiResponse);
}
