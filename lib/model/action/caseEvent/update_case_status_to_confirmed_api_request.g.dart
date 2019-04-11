// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_confirmed_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseStatusToConfirmedApiRequest>
    _$updateCaseStatusToConfirmedApiRequestSerializer =
    new _$UpdateCaseStatusToConfirmedApiRequestSerializer();

class _$UpdateCaseStatusToConfirmedApiRequestSerializer
    implements StructuredSerializer<UpdateCaseStatusToConfirmedApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseStatusToConfirmedApiRequest,
    _$UpdateCaseStatusToConfirmedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/UpdateCaseStatusToConfirmedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseStatusToConfirmedApiRequest object,
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
  UpdateCaseStatusToConfirmedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseStatusToConfirmedApiRequestBuilder();

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

class _$UpdateCaseStatusToConfirmedApiRequest
    extends UpdateCaseStatusToConfirmedApiRequest {
  @override
  final String caseEventId;

  factory _$UpdateCaseStatusToConfirmedApiRequest(
          [void updates(UpdateCaseStatusToConfirmedApiRequestBuilder b)]) =>
      (new UpdateCaseStatusToConfirmedApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseStatusToConfirmedApiRequest._({this.caseEventId}) : super._();

  @override
  UpdateCaseStatusToConfirmedApiRequest rebuild(
          void updates(UpdateCaseStatusToConfirmedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseStatusToConfirmedApiRequestBuilder toBuilder() =>
      new UpdateCaseStatusToConfirmedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseStatusToConfirmedApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseStatusToConfirmedApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class UpdateCaseStatusToConfirmedApiRequestBuilder
    implements
        Builder<UpdateCaseStatusToConfirmedApiRequest,
            UpdateCaseStatusToConfirmedApiRequestBuilder> {
  _$UpdateCaseStatusToConfirmedApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  UpdateCaseStatusToConfirmedApiRequestBuilder();

  UpdateCaseStatusToConfirmedApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseStatusToConfirmedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseStatusToConfirmedApiRequest;
  }

  @override
  void update(void updates(UpdateCaseStatusToConfirmedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseStatusToConfirmedApiRequest build() {
    final _$result = _$v ??
        new _$UpdateCaseStatusToConfirmedApiRequest._(caseEventId: caseEventId);
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
    UpdateCaseStatusToConfirmedApiRequest,
    UpdateCaseStatusToConfirmedApiRequestBuilder,
    UpdateCaseStatusToConfirmedApiRequestActions> UpdateCaseStatusToConfirmedApiRequestActionsOptions();

class _$UpdateCaseStatusToConfirmedApiRequestActions
    extends UpdateCaseStatusToConfirmedApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseStatusToConfirmedApiRequest,
      UpdateCaseStatusToConfirmedApiRequestBuilder,
      UpdateCaseStatusToConfirmedApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseStatusToConfirmedApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$UpdateCaseStatusToConfirmedApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseStatusToConfirmedApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$UpdateCaseStatusToConfirmedApiRequestActions(
          UpdateCaseStatusToConfirmedApiRequestActionsOptions options) =>
      _$UpdateCaseStatusToConfirmedApiRequestActions._(options());

  @override
  UpdateCaseStatusToConfirmedApiRequest get $initial =>
      UpdateCaseStatusToConfirmedApiRequest();

  @override
  UpdateCaseStatusToConfirmedApiRequestBuilder $newBuilder() =>
      UpdateCaseStatusToConfirmedApiRequestBuilder();

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
      _$fullType ??= FullType(UpdateCaseStatusToConfirmedApiRequest);
}
