// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_case_event_back_to_planning_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveCaseEventBackToPlanningApiRequest>
    _$moveCaseEventBackToPlanningApiRequestSerializer =
    new _$MoveCaseEventBackToPlanningApiRequestSerializer();

class _$MoveCaseEventBackToPlanningApiRequestSerializer
    implements StructuredSerializer<MoveCaseEventBackToPlanningApiRequest> {
  @override
  final Iterable<Type> types = const [
    MoveCaseEventBackToPlanningApiRequest,
    _$MoveCaseEventBackToPlanningApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/MoveCaseEventBackToPlanningApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, MoveCaseEventBackToPlanningApiRequest object,
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
  MoveCaseEventBackToPlanningApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveCaseEventBackToPlanningApiRequestBuilder();

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

class _$MoveCaseEventBackToPlanningApiRequest
    extends MoveCaseEventBackToPlanningApiRequest {
  @override
  final String caseEventId;

  factory _$MoveCaseEventBackToPlanningApiRequest(
          [void updates(MoveCaseEventBackToPlanningApiRequestBuilder b)]) =>
      (new MoveCaseEventBackToPlanningApiRequestBuilder()..update(updates))
          .build();

  _$MoveCaseEventBackToPlanningApiRequest._({this.caseEventId}) : super._();

  @override
  MoveCaseEventBackToPlanningApiRequest rebuild(
          void updates(MoveCaseEventBackToPlanningApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveCaseEventBackToPlanningApiRequestBuilder toBuilder() =>
      new MoveCaseEventBackToPlanningApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveCaseEventBackToPlanningApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveCaseEventBackToPlanningApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class MoveCaseEventBackToPlanningApiRequestBuilder
    implements
        Builder<MoveCaseEventBackToPlanningApiRequest,
            MoveCaseEventBackToPlanningApiRequestBuilder> {
  _$MoveCaseEventBackToPlanningApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  MoveCaseEventBackToPlanningApiRequestBuilder();

  MoveCaseEventBackToPlanningApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveCaseEventBackToPlanningApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveCaseEventBackToPlanningApiRequest;
  }

  @override
  void update(void updates(MoveCaseEventBackToPlanningApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveCaseEventBackToPlanningApiRequest build() {
    final _$result = _$v ??
        new _$MoveCaseEventBackToPlanningApiRequest._(caseEventId: caseEventId);
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
    MoveCaseEventBackToPlanningApiRequest,
    MoveCaseEventBackToPlanningApiRequestBuilder,
    MoveCaseEventBackToPlanningApiRequestActions> MoveCaseEventBackToPlanningApiRequestActionsOptions();

class _$MoveCaseEventBackToPlanningApiRequestActions
    extends MoveCaseEventBackToPlanningApiRequestActions {
  final StatefulActionsOptions<
      MoveCaseEventBackToPlanningApiRequest,
      MoveCaseEventBackToPlanningApiRequestBuilder,
      MoveCaseEventBackToPlanningApiRequestActions> $options;

  final ActionDispatcher<MoveCaseEventBackToPlanningApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$MoveCaseEventBackToPlanningApiRequestActions._(this.$options)
      : $replace = $options.action<MoveCaseEventBackToPlanningApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.actionField<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$MoveCaseEventBackToPlanningApiRequestActions(
          MoveCaseEventBackToPlanningApiRequestActionsOptions options) =>
      _$MoveCaseEventBackToPlanningApiRequestActions._(options());

  @override
  MoveCaseEventBackToPlanningApiRequest get $initial =>
      MoveCaseEventBackToPlanningApiRequest();

  @override
  MoveCaseEventBackToPlanningApiRequestBuilder $newBuilder() =>
      MoveCaseEventBackToPlanningApiRequestBuilder();

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

// @override
// Serializer<MoveCaseEventBackToPlanningApiRequestMoveCaseEventBackToPlanningApiRequestActions> get $serializer => MoveCaseEventBackToPlanningApiRequestMoveCaseEventBackToPlanningApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MoveCaseEventBackToPlanningApiRequest);
}
