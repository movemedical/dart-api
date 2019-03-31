// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_case_requirements_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmCaseRequirementsApiRequest>
    _$confirmCaseRequirementsApiRequestSerializer =
    new _$ConfirmCaseRequirementsApiRequestSerializer();

class _$ConfirmCaseRequirementsApiRequestSerializer
    implements StructuredSerializer<ConfirmCaseRequirementsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmCaseRequirementsApiRequest,
    _$ConfirmCaseRequirementsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ConfirmCaseRequirementsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmCaseRequirementsApiRequest object,
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
  ConfirmCaseRequirementsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmCaseRequirementsApiRequestBuilder();

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

class _$ConfirmCaseRequirementsApiRequest
    extends ConfirmCaseRequirementsApiRequest {
  @override
  final String caseEventId;

  factory _$ConfirmCaseRequirementsApiRequest(
          [void updates(ConfirmCaseRequirementsApiRequestBuilder b)]) =>
      (new ConfirmCaseRequirementsApiRequestBuilder()..update(updates)).build();

  _$ConfirmCaseRequirementsApiRequest._({this.caseEventId}) : super._();

  @override
  ConfirmCaseRequirementsApiRequest rebuild(
          void updates(ConfirmCaseRequirementsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmCaseRequirementsApiRequestBuilder toBuilder() =>
      new ConfirmCaseRequirementsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmCaseRequirementsApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmCaseRequirementsApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class ConfirmCaseRequirementsApiRequestBuilder
    implements
        Builder<ConfirmCaseRequirementsApiRequest,
            ConfirmCaseRequirementsApiRequestBuilder> {
  _$ConfirmCaseRequirementsApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  ConfirmCaseRequirementsApiRequestBuilder();

  ConfirmCaseRequirementsApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmCaseRequirementsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmCaseRequirementsApiRequest;
  }

  @override
  void update(void updates(ConfirmCaseRequirementsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmCaseRequirementsApiRequest build() {
    final _$result = _$v ??
        new _$ConfirmCaseRequirementsApiRequest._(caseEventId: caseEventId);
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
    ConfirmCaseRequirementsApiRequest,
    ConfirmCaseRequirementsApiRequestBuilder,
    ConfirmCaseRequirementsApiRequestActions> ConfirmCaseRequirementsApiRequestActionsOptions();

class _$ConfirmCaseRequirementsApiRequestActions
    extends ConfirmCaseRequirementsApiRequestActions {
  final StatefulActionsOptions<
      ConfirmCaseRequirementsApiRequest,
      ConfirmCaseRequirementsApiRequestBuilder,
      ConfirmCaseRequirementsApiRequestActions> $options;

  final ActionDispatcher<ConfirmCaseRequirementsApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$ConfirmCaseRequirementsApiRequestActions._(this.$options)
      : $replace = $options.action<ConfirmCaseRequirementsApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.actionField<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$ConfirmCaseRequirementsApiRequestActions(
          ConfirmCaseRequirementsApiRequestActionsOptions options) =>
      _$ConfirmCaseRequirementsApiRequestActions._(options());

  @override
  ConfirmCaseRequirementsApiRequest get $initial =>
      ConfirmCaseRequirementsApiRequest();

  @override
  ConfirmCaseRequirementsApiRequestBuilder $newBuilder() =>
      ConfirmCaseRequirementsApiRequestBuilder();

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
// Serializer<ConfirmCaseRequirementsApiRequestConfirmCaseRequirementsApiRequestActions> get $serializer => ConfirmCaseRequirementsApiRequestConfirmCaseRequirementsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ConfirmCaseRequirementsApiRequest);
}
