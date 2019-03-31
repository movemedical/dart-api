// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_complete_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseStatusToCompleteApiRequest>
    _$updateCaseStatusToCompleteApiRequestSerializer =
    new _$UpdateCaseStatusToCompleteApiRequestSerializer();

class _$UpdateCaseStatusToCompleteApiRequestSerializer
    implements StructuredSerializer<UpdateCaseStatusToCompleteApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseStatusToCompleteApiRequest,
    _$UpdateCaseStatusToCompleteApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/UpdateCaseStatusToCompleteApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseStatusToCompleteApiRequest object,
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
  UpdateCaseStatusToCompleteApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseStatusToCompleteApiRequestBuilder();

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

class _$UpdateCaseStatusToCompleteApiRequest
    extends UpdateCaseStatusToCompleteApiRequest {
  @override
  final String caseEventId;

  factory _$UpdateCaseStatusToCompleteApiRequest(
          [void updates(UpdateCaseStatusToCompleteApiRequestBuilder b)]) =>
      (new UpdateCaseStatusToCompleteApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseStatusToCompleteApiRequest._({this.caseEventId}) : super._();

  @override
  UpdateCaseStatusToCompleteApiRequest rebuild(
          void updates(UpdateCaseStatusToCompleteApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseStatusToCompleteApiRequestBuilder toBuilder() =>
      new UpdateCaseStatusToCompleteApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseStatusToCompleteApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseStatusToCompleteApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class UpdateCaseStatusToCompleteApiRequestBuilder
    implements
        Builder<UpdateCaseStatusToCompleteApiRequest,
            UpdateCaseStatusToCompleteApiRequestBuilder> {
  _$UpdateCaseStatusToCompleteApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  UpdateCaseStatusToCompleteApiRequestBuilder();

  UpdateCaseStatusToCompleteApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseStatusToCompleteApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseStatusToCompleteApiRequest;
  }

  @override
  void update(void updates(UpdateCaseStatusToCompleteApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseStatusToCompleteApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseStatusToCompleteApiRequest._(caseEventId: caseEventId);
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
    UpdateCaseStatusToCompleteApiRequest,
    UpdateCaseStatusToCompleteApiRequestBuilder,
    UpdateCaseStatusToCompleteApiRequestActions> UpdateCaseStatusToCompleteApiRequestActionsOptions();

class _$UpdateCaseStatusToCompleteApiRequestActions
    extends UpdateCaseStatusToCompleteApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseStatusToCompleteApiRequest,
      UpdateCaseStatusToCompleteApiRequestBuilder,
      UpdateCaseStatusToCompleteApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseStatusToCompleteApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$UpdateCaseStatusToCompleteApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseStatusToCompleteApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.actionField<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$UpdateCaseStatusToCompleteApiRequestActions(
          UpdateCaseStatusToCompleteApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToCompleteApiRequestActions._(options());

  @override
  UpdateCaseStatusToCompleteApiRequest get $initial =>
      UpdateCaseStatusToCompleteApiRequest();

  @override
  UpdateCaseStatusToCompleteApiRequestBuilder $newBuilder() =>
      UpdateCaseStatusToCompleteApiRequestBuilder();

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
// Serializer<UpdateCaseStatusToCompleteApiRequestUpdateCaseStatusToCompleteApiRequestActions> get $serializer => UpdateCaseStatusToCompleteApiRequestUpdateCaseStatusToCompleteApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseStatusToCompleteApiRequest);
}
