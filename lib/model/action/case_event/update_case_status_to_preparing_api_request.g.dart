// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_preparing_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseStatusToPreparingApiRequest>
    _$updateCaseStatusToPreparingApiRequestSerializer =
    new _$UpdateCaseStatusToPreparingApiRequestSerializer();

class _$UpdateCaseStatusToPreparingApiRequestSerializer
    implements StructuredSerializer<UpdateCaseStatusToPreparingApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseStatusToPreparingApiRequest,
    _$UpdateCaseStatusToPreparingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/UpdateCaseStatusToPreparingApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseStatusToPreparingApiRequest object,
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
  UpdateCaseStatusToPreparingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseStatusToPreparingApiRequestBuilder();

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

class _$UpdateCaseStatusToPreparingApiRequest
    extends UpdateCaseStatusToPreparingApiRequest {
  @override
  final String caseEventId;

  factory _$UpdateCaseStatusToPreparingApiRequest(
          [void updates(UpdateCaseStatusToPreparingApiRequestBuilder b)]) =>
      (new UpdateCaseStatusToPreparingApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseStatusToPreparingApiRequest._({this.caseEventId}) : super._();

  @override
  UpdateCaseStatusToPreparingApiRequest rebuild(
          void updates(UpdateCaseStatusToPreparingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseStatusToPreparingApiRequestBuilder toBuilder() =>
      new UpdateCaseStatusToPreparingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseStatusToPreparingApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseStatusToPreparingApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class UpdateCaseStatusToPreparingApiRequestBuilder
    implements
        Builder<UpdateCaseStatusToPreparingApiRequest,
            UpdateCaseStatusToPreparingApiRequestBuilder> {
  _$UpdateCaseStatusToPreparingApiRequest _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  UpdateCaseStatusToPreparingApiRequestBuilder();

  UpdateCaseStatusToPreparingApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseStatusToPreparingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseStatusToPreparingApiRequest;
  }

  @override
  void update(void updates(UpdateCaseStatusToPreparingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseStatusToPreparingApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseStatusToPreparingApiRequest._(caseEventId: caseEventId);
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
    UpdateCaseStatusToPreparingApiRequest,
    UpdateCaseStatusToPreparingApiRequestBuilder,
    UpdateCaseStatusToPreparingApiRequestActions> UpdateCaseStatusToPreparingApiRequestActionsOptions();

class _$UpdateCaseStatusToPreparingApiRequestActions
    extends UpdateCaseStatusToPreparingApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseStatusToPreparingApiRequest,
      UpdateCaseStatusToPreparingApiRequestBuilder,
      UpdateCaseStatusToPreparingApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseStatusToPreparingApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$UpdateCaseStatusToPreparingApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseStatusToPreparingApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$UpdateCaseStatusToPreparingApiRequestActions(
          UpdateCaseStatusToPreparingApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToPreparingApiRequestActions._(options());

  @override
  UpdateCaseStatusToPreparingApiRequest get $initial =>
      UpdateCaseStatusToPreparingApiRequest();

  @override
  UpdateCaseStatusToPreparingApiRequestBuilder $newBuilder() =>
      UpdateCaseStatusToPreparingApiRequestBuilder();

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
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseStatusToPreparingApiRequest);
}
