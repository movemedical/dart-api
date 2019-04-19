// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_planning_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseStatusToPlanningApiRequest>
    _$updateCaseStatusToPlanningApiRequestSerializer =
    new _$UpdateCaseStatusToPlanningApiRequestSerializer();

class _$UpdateCaseStatusToPlanningApiRequestSerializer
    implements StructuredSerializer<UpdateCaseStatusToPlanningApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseStatusToPlanningApiRequest,
    _$UpdateCaseStatusToPlanningApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/UpdateCaseStatusToPlanningApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseStatusToPlanningApiRequest object,
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
  UpdateCaseStatusToPlanningApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseStatusToPlanningApiRequestBuilder();

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

class _$UpdateCaseStatusToPlanningApiRequest
    extends UpdateCaseStatusToPlanningApiRequest {
  @override
  final String caseEventId;

  factory _$UpdateCaseStatusToPlanningApiRequest(
          [void updates(UpdateCaseStatusToPlanningApiRequestBuilder b)]) =>
      (new UpdateCaseStatusToPlanningApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseStatusToPlanningApiRequest._({this.caseEventId}) : super._();

  @override
  UpdateCaseStatusToPlanningApiRequest rebuild(
          void updates(UpdateCaseStatusToPlanningApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseStatusToPlanningApiRequestBuilder toBuilder() =>
      new UpdateCaseStatusToPlanningApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseStatusToPlanningApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseStatusToPlanningApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class UpdateCaseStatusToPlanningApiRequestBuilder
    implements
        Builder<UpdateCaseStatusToPlanningApiRequest,
            UpdateCaseStatusToPlanningApiRequestBuilder> {
  _$UpdateCaseStatusToPlanningApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  UpdateCaseStatusToPlanningApiRequestBuilder();

  UpdateCaseStatusToPlanningApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseStatusToPlanningApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseStatusToPlanningApiRequest;
  }

  @override
  void update(void updates(UpdateCaseStatusToPlanningApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseStatusToPlanningApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseStatusToPlanningApiRequest._(caseEventId: caseEventId);
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
    UpdateCaseStatusToPlanningApiRequest,
    UpdateCaseStatusToPlanningApiRequestBuilder,
    UpdateCaseStatusToPlanningApiRequestActions> UpdateCaseStatusToPlanningApiRequestActionsOptions();

class _$UpdateCaseStatusToPlanningApiRequestActions
    extends UpdateCaseStatusToPlanningApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseStatusToPlanningApiRequest,
      UpdateCaseStatusToPlanningApiRequestBuilder,
      UpdateCaseStatusToPlanningApiRequestActions> options$;

  final ActionDispatcher<UpdateCaseStatusToPlanningApiRequest> replace$;
  final FieldDispatcher<String> caseEventId;

  _$UpdateCaseStatusToPlanningApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateCaseStatusToPlanningApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$UpdateCaseStatusToPlanningApiRequestActions(
          UpdateCaseStatusToPlanningApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToPlanningApiRequestActions._(options());

  @override
  UpdateCaseStatusToPlanningApiRequest get initialState$ =>
      UpdateCaseStatusToPlanningApiRequest();

  @override
  UpdateCaseStatusToPlanningApiRequestBuilder newBuilder$() =>
      UpdateCaseStatusToPlanningApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseEventId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
