// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_ready_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseStatusToReadyApiRequest>
    _$updateCaseStatusToReadyApiRequestSerializer =
    new _$UpdateCaseStatusToReadyApiRequestSerializer();

class _$UpdateCaseStatusToReadyApiRequestSerializer
    implements StructuredSerializer<UpdateCaseStatusToReadyApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseStatusToReadyApiRequest,
    _$UpdateCaseStatusToReadyApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/UpdateCaseStatusToReadyApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseStatusToReadyApiRequest object,
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
  UpdateCaseStatusToReadyApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseStatusToReadyApiRequestBuilder();

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

class _$UpdateCaseStatusToReadyApiRequest
    extends UpdateCaseStatusToReadyApiRequest {
  @override
  final String caseEventId;

  factory _$UpdateCaseStatusToReadyApiRequest(
          [void updates(UpdateCaseStatusToReadyApiRequestBuilder b)]) =>
      (new UpdateCaseStatusToReadyApiRequestBuilder()..update(updates)).build();

  _$UpdateCaseStatusToReadyApiRequest._({this.caseEventId}) : super._();

  @override
  UpdateCaseStatusToReadyApiRequest rebuild(
          void updates(UpdateCaseStatusToReadyApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseStatusToReadyApiRequestBuilder toBuilder() =>
      new UpdateCaseStatusToReadyApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseStatusToReadyApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseStatusToReadyApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class UpdateCaseStatusToReadyApiRequestBuilder
    implements
        Builder<UpdateCaseStatusToReadyApiRequest,
            UpdateCaseStatusToReadyApiRequestBuilder> {
  _$UpdateCaseStatusToReadyApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  UpdateCaseStatusToReadyApiRequestBuilder();

  UpdateCaseStatusToReadyApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseStatusToReadyApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseStatusToReadyApiRequest;
  }

  @override
  void update(void updates(UpdateCaseStatusToReadyApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseStatusToReadyApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseStatusToReadyApiRequest._(caseEventId: caseEventId);
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
    UpdateCaseStatusToReadyApiRequest,
    UpdateCaseStatusToReadyApiRequestBuilder,
    UpdateCaseStatusToReadyApiRequestActions> UpdateCaseStatusToReadyApiRequestActionsOptions();

class _$UpdateCaseStatusToReadyApiRequestActions
    extends UpdateCaseStatusToReadyApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseStatusToReadyApiRequest,
      UpdateCaseStatusToReadyApiRequestBuilder,
      UpdateCaseStatusToReadyApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseStatusToReadyApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$UpdateCaseStatusToReadyApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseStatusToReadyApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.actionField<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$UpdateCaseStatusToReadyApiRequestActions(
          UpdateCaseStatusToReadyApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToReadyApiRequestActions._(options());

  @override
  UpdateCaseStatusToReadyApiRequest get $initial =>
      UpdateCaseStatusToReadyApiRequest();

  @override
  UpdateCaseStatusToReadyApiRequestBuilder $newBuilder() =>
      UpdateCaseStatusToReadyApiRequestBuilder();

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
// Serializer<UpdateCaseStatusToReadyApiRequestUpdateCaseStatusToReadyApiRequestActions> get $serializer => UpdateCaseStatusToReadyApiRequestUpdateCaseStatusToReadyApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseStatusToReadyApiRequest);
}
