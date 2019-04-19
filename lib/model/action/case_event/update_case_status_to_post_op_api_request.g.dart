// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_post_op_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseStatusToPostOpApiRequest>
    _$updateCaseStatusToPostOpApiRequestSerializer =
    new _$UpdateCaseStatusToPostOpApiRequestSerializer();

class _$UpdateCaseStatusToPostOpApiRequestSerializer
    implements StructuredSerializer<UpdateCaseStatusToPostOpApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseStatusToPostOpApiRequest,
    _$UpdateCaseStatusToPostOpApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/UpdateCaseStatusToPostOpApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseStatusToPostOpApiRequest object,
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
  UpdateCaseStatusToPostOpApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseStatusToPostOpApiRequestBuilder();

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

class _$UpdateCaseStatusToPostOpApiRequest
    extends UpdateCaseStatusToPostOpApiRequest {
  @override
  final String caseEventId;

  factory _$UpdateCaseStatusToPostOpApiRequest(
          [void updates(UpdateCaseStatusToPostOpApiRequestBuilder b)]) =>
      (new UpdateCaseStatusToPostOpApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseStatusToPostOpApiRequest._({this.caseEventId}) : super._();

  @override
  UpdateCaseStatusToPostOpApiRequest rebuild(
          void updates(UpdateCaseStatusToPostOpApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseStatusToPostOpApiRequestBuilder toBuilder() =>
      new UpdateCaseStatusToPostOpApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseStatusToPostOpApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseStatusToPostOpApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class UpdateCaseStatusToPostOpApiRequestBuilder
    implements
        Builder<UpdateCaseStatusToPostOpApiRequest,
            UpdateCaseStatusToPostOpApiRequestBuilder> {
  _$UpdateCaseStatusToPostOpApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  UpdateCaseStatusToPostOpApiRequestBuilder();

  UpdateCaseStatusToPostOpApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseStatusToPostOpApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseStatusToPostOpApiRequest;
  }

  @override
  void update(void updates(UpdateCaseStatusToPostOpApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseStatusToPostOpApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseStatusToPostOpApiRequest._(caseEventId: caseEventId);
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
    UpdateCaseStatusToPostOpApiRequest,
    UpdateCaseStatusToPostOpApiRequestBuilder,
    UpdateCaseStatusToPostOpApiRequestActions> UpdateCaseStatusToPostOpApiRequestActionsOptions();

class _$UpdateCaseStatusToPostOpApiRequestActions
    extends UpdateCaseStatusToPostOpApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseStatusToPostOpApiRequest,
      UpdateCaseStatusToPostOpApiRequestBuilder,
      UpdateCaseStatusToPostOpApiRequestActions> options$;

  final ActionDispatcher<UpdateCaseStatusToPostOpApiRequest> replace$;
  final FieldDispatcher<String> caseEventId;

  _$UpdateCaseStatusToPostOpApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateCaseStatusToPostOpApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$UpdateCaseStatusToPostOpApiRequestActions(
          UpdateCaseStatusToPostOpApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToPostOpApiRequestActions._(options());

  @override
  UpdateCaseStatusToPostOpApiRequest get initialState$ =>
      UpdateCaseStatusToPostOpApiRequest();

  @override
  UpdateCaseStatusToPostOpApiRequestBuilder newBuilder$() =>
      UpdateCaseStatusToPostOpApiRequestBuilder();

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
