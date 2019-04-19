// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_entries_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateAuditEntriesApiResponse>
    _$createAuditEntriesApiResponseSerializer =
    new _$CreateAuditEntriesApiResponseSerializer();

class _$CreateAuditEntriesApiResponseSerializer
    implements StructuredSerializer<CreateAuditEntriesApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateAuditEntriesApiResponse,
    _$CreateAuditEntriesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CreateAuditEntriesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateAuditEntriesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.failureReferences != null) {
      result
        ..add('failureReferences')
        ..add(serializers.serialize(object.failureReferences,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CreateAuditEntriesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateAuditEntriesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'failureReferences':
          result.failureReferences.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateAuditEntriesApiResponse extends CreateAuditEntriesApiResponse {
  @override
  final BuiltList<String> failureReferences;

  factory _$CreateAuditEntriesApiResponse(
          [void updates(CreateAuditEntriesApiResponseBuilder b)]) =>
      (new CreateAuditEntriesApiResponseBuilder()..update(updates)).build();

  _$CreateAuditEntriesApiResponse._({this.failureReferences}) : super._();

  @override
  CreateAuditEntriesApiResponse rebuild(
          void updates(CreateAuditEntriesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAuditEntriesApiResponseBuilder toBuilder() =>
      new CreateAuditEntriesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAuditEntriesApiResponse &&
        failureReferences == other.failureReferences;
  }

  @override
  int get hashCode {
    return $jf($jc(0, failureReferences.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAuditEntriesApiResponse')
          ..add('failureReferences', failureReferences))
        .toString();
  }
}

class CreateAuditEntriesApiResponseBuilder
    implements
        Builder<CreateAuditEntriesApiResponse,
            CreateAuditEntriesApiResponseBuilder> {
  _$CreateAuditEntriesApiResponse _$v;

  ListBuilder<String> _failureReferences;
  ListBuilder<String> get failureReferences =>
      _$this._failureReferences ??= new ListBuilder<String>();
  set failureReferences(ListBuilder<String> failureReferences) =>
      _$this._failureReferences = failureReferences;

  CreateAuditEntriesApiResponseBuilder();

  CreateAuditEntriesApiResponseBuilder get _$this {
    if (_$v != null) {
      _failureReferences = _$v.failureReferences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAuditEntriesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateAuditEntriesApiResponse;
  }

  @override
  void update(void updates(CreateAuditEntriesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAuditEntriesApiResponse build() {
    _$CreateAuditEntriesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateAuditEntriesApiResponse._(
              failureReferences: _failureReferences?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'failureReferences';
        _failureReferences?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateAuditEntriesApiResponse', _$failedField, e.toString());
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
    CreateAuditEntriesApiResponse,
    CreateAuditEntriesApiResponseBuilder,
    CreateAuditEntriesApiResponseActions> CreateAuditEntriesApiResponseActionsOptions();

class _$CreateAuditEntriesApiResponseActions
    extends CreateAuditEntriesApiResponseActions {
  final StatefulActionsOptions<
      CreateAuditEntriesApiResponse,
      CreateAuditEntriesApiResponseBuilder,
      CreateAuditEntriesApiResponseActions> options$;

  final ActionDispatcher<CreateAuditEntriesApiResponse> replace$;
  final FieldDispatcher<BuiltList<String>> failureReferences;

  _$CreateAuditEntriesApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateAuditEntriesApiResponse>(
            'replace\$', (a) => a?.replace$),
        failureReferences = options$.field<BuiltList<String>>(
            'failureReferences',
            (a) => a?.failureReferences,
            (s) => s?.failureReferences,
            (p, b) => p?.failureReferences = b),
        super._();

  factory _$CreateAuditEntriesApiResponseActions(
          CreateAuditEntriesApiResponseActionsOptions options) =>
      _$CreateAuditEntriesApiResponseActions._(options());

  @override
  CreateAuditEntriesApiResponse get initialState$ =>
      CreateAuditEntriesApiResponse();

  @override
  CreateAuditEntriesApiResponseBuilder newBuilder$() =>
      CreateAuditEntriesApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.failureReferences,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    failureReferences.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
