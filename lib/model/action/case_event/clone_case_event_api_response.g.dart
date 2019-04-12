// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clone_case_event_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CloneCaseEventApiResponse> _$cloneCaseEventApiResponseSerializer =
    new _$CloneCaseEventApiResponseSerializer();

class _$CloneCaseEventApiResponseSerializer
    implements StructuredSerializer<CloneCaseEventApiResponse> {
  @override
  final Iterable<Type> types = const [
    CloneCaseEventApiResponse,
    _$CloneCaseEventApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/CloneCaseEventApiResponse';

  @override
  Iterable serialize(Serializers serializers, CloneCaseEventApiResponse object,
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
  CloneCaseEventApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CloneCaseEventApiResponseBuilder();

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

class _$CloneCaseEventApiResponse extends CloneCaseEventApiResponse {
  @override
  final String caseEventId;

  factory _$CloneCaseEventApiResponse(
          [void updates(CloneCaseEventApiResponseBuilder b)]) =>
      (new CloneCaseEventApiResponseBuilder()..update(updates)).build();

  _$CloneCaseEventApiResponse._({this.caseEventId}) : super._();

  @override
  CloneCaseEventApiResponse rebuild(
          void updates(CloneCaseEventApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CloneCaseEventApiResponseBuilder toBuilder() =>
      new CloneCaseEventApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloneCaseEventApiResponse &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloneCaseEventApiResponse')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class CloneCaseEventApiResponseBuilder
    implements
        Builder<CloneCaseEventApiResponse, CloneCaseEventApiResponseBuilder> {
  _$CloneCaseEventApiResponse _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  CloneCaseEventApiResponseBuilder();

  CloneCaseEventApiResponseBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloneCaseEventApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CloneCaseEventApiResponse;
  }

  @override
  void update(void updates(CloneCaseEventApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CloneCaseEventApiResponse build() {
    final _$result =
        _$v ?? new _$CloneCaseEventApiResponse._(caseEventId: caseEventId);
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
    CloneCaseEventApiResponse,
    CloneCaseEventApiResponseBuilder,
    CloneCaseEventApiResponseActions> CloneCaseEventApiResponseActionsOptions();

class _$CloneCaseEventApiResponseActions
    extends CloneCaseEventApiResponseActions {
  final StatefulActionsOptions<
      CloneCaseEventApiResponse,
      CloneCaseEventApiResponseBuilder,
      CloneCaseEventApiResponseActions> $options;

  final ActionDispatcher<CloneCaseEventApiResponse> $replace;
  final FieldDispatcher<String> caseEventId;

  _$CloneCaseEventApiResponseActions._(this.$options)
      : $replace = $options.action<CloneCaseEventApiResponse>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$CloneCaseEventApiResponseActions(
          CloneCaseEventApiResponseActionsOptions options) =>
      _$CloneCaseEventApiResponseActions._(options());

  @override
  CloneCaseEventApiResponse get $initial => CloneCaseEventApiResponse();

  @override
  CloneCaseEventApiResponseBuilder $newBuilder() =>
      CloneCaseEventApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(CloneCaseEventApiResponse);
}
