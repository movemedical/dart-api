// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_assignee_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddAssigneeApiRequest> _$addAssigneeApiRequestSerializer =
    new _$AddAssigneeApiRequestSerializer();

class _$AddAssigneeApiRequestSerializer
    implements StructuredSerializer<AddAssigneeApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddAssigneeApiRequest,
    _$AddAssigneeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddAssigneeApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddAssigneeApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.assignees != null) {
      result
        ..add('assignees')
        ..add(serializers.serialize(object.assignees,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AddAssigneeApiAssignee)])));
    }

    return result;
  }

  @override
  AddAssigneeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddAssigneeApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignees':
          result.assignees.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AddAssigneeApiAssignee)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AddAssigneeApiRequest extends AddAssigneeApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<AddAssigneeApiAssignee> assignees;

  factory _$AddAssigneeApiRequest(
          [void updates(AddAssigneeApiRequestBuilder b)]) =>
      (new AddAssigneeApiRequestBuilder()..update(updates)).build();

  _$AddAssigneeApiRequest._({this.auditId, this.assignees}) : super._();

  @override
  AddAssigneeApiRequest rebuild(void updates(AddAssigneeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAssigneeApiRequestBuilder toBuilder() =>
      new AddAssigneeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAssigneeApiRequest &&
        auditId == other.auditId &&
        assignees == other.assignees;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), assignees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddAssigneeApiRequest')
          ..add('auditId', auditId)
          ..add('assignees', assignees))
        .toString();
  }
}

class AddAssigneeApiRequestBuilder
    implements Builder<AddAssigneeApiRequest, AddAssigneeApiRequestBuilder> {
  _$AddAssigneeApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<AddAssigneeApiAssignee> _assignees;
  ListBuilder<AddAssigneeApiAssignee> get assignees =>
      _$this._assignees ??= new ListBuilder<AddAssigneeApiAssignee>();
  set assignees(ListBuilder<AddAssigneeApiAssignee> assignees) =>
      _$this._assignees = assignees;

  AddAssigneeApiRequestBuilder();

  AddAssigneeApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _assignees = _$v.assignees?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAssigneeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddAssigneeApiRequest;
  }

  @override
  void update(void updates(AddAssigneeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddAssigneeApiRequest build() {
    _$AddAssigneeApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddAssigneeApiRequest._(
              auditId: auditId, assignees: _assignees?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'assignees';
        _assignees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddAssigneeApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    AddAssigneeApiRequest,
    AddAssigneeApiRequestBuilder,
    AddAssigneeApiRequestActions> AddAssigneeApiRequestActionsOptions();

class _$AddAssigneeApiRequestActions extends AddAssigneeApiRequestActions {
  final StatefulActionsOptions<AddAssigneeApiRequest,
      AddAssigneeApiRequestBuilder, AddAssigneeApiRequestActions> options$;

  final ActionDispatcher<AddAssigneeApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<AddAssigneeApiAssignee>> assignees;

  _$AddAssigneeApiRequestActions._(this.options$)
      : replace$ = options$.action<AddAssigneeApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        assignees = options$.field<BuiltList<AddAssigneeApiAssignee>>(
            'assignees',
            (a) => a?.assignees,
            (s) => s?.assignees,
            (p, b) => p?.assignees = b),
        super._();

  factory _$AddAssigneeApiRequestActions(
          AddAssigneeApiRequestActionsOptions options) =>
      _$AddAssigneeApiRequestActions._(options());

  @override
  AddAssigneeApiRequest get initialState$ => AddAssigneeApiRequest();

  @override
  AddAssigneeApiRequestBuilder newBuilder$() => AddAssigneeApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
        this.assignees,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    assignees.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
