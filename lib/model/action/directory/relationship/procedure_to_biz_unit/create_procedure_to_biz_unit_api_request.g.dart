// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_biz_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateProcedureToBizUnitApiRequest>
    _$createProcedureToBizUnitApiRequestSerializer =
    new _$CreateProcedureToBizUnitApiRequestSerializer();

class _$CreateProcedureToBizUnitApiRequestSerializer
    implements StructuredSerializer<CreateProcedureToBizUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateProcedureToBizUnitApiRequest,
    _$CreateProcedureToBizUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/CreateProcedureToBizUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateProcedureToBizUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.procedureIds != null) {
      result
        ..add('procedureIds')
        ..add(serializers.serialize(object.procedureIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CreateProcedureToBizUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateProcedureToBizUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'procedureIds':
          result.procedureIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateProcedureToBizUnitApiRequest
    extends CreateProcedureToBizUnitApiRequest {
  @override
  final BuiltList<String> procedureIds;
  @override
  final BuiltList<String> bizUnitIds;

  factory _$CreateProcedureToBizUnitApiRequest(
          [void updates(CreateProcedureToBizUnitApiRequestBuilder b)]) =>
      (new CreateProcedureToBizUnitApiRequestBuilder()..update(updates))
          .build();

  _$CreateProcedureToBizUnitApiRequest._({this.procedureIds, this.bizUnitIds})
      : super._();

  @override
  CreateProcedureToBizUnitApiRequest rebuild(
          void updates(CreateProcedureToBizUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProcedureToBizUnitApiRequestBuilder toBuilder() =>
      new CreateProcedureToBizUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProcedureToBizUnitApiRequest &&
        procedureIds == other.procedureIds &&
        bizUnitIds == other.bizUnitIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, procedureIds.hashCode), bizUnitIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateProcedureToBizUnitApiRequest')
          ..add('procedureIds', procedureIds)
          ..add('bizUnitIds', bizUnitIds))
        .toString();
  }
}

class CreateProcedureToBizUnitApiRequestBuilder
    implements
        Builder<CreateProcedureToBizUnitApiRequest,
            CreateProcedureToBizUnitApiRequestBuilder> {
  _$CreateProcedureToBizUnitApiRequest _$v;

  ListBuilder<String> _procedureIds;
  ListBuilder<String> get procedureIds =>
      _$this._procedureIds ??= new ListBuilder<String>();
  set procedureIds(ListBuilder<String> procedureIds) =>
      _$this._procedureIds = procedureIds;

  ListBuilder<String> _bizUnitIds;
  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();
  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  CreateProcedureToBizUnitApiRequestBuilder();

  CreateProcedureToBizUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _procedureIds = _$v.procedureIds?.toBuilder();
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProcedureToBizUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateProcedureToBizUnitApiRequest;
  }

  @override
  void update(void updates(CreateProcedureToBizUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateProcedureToBizUnitApiRequest build() {
    _$CreateProcedureToBizUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateProcedureToBizUnitApiRequest._(
              procedureIds: _procedureIds?.build(),
              bizUnitIds: _bizUnitIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'procedureIds';
        _procedureIds?.build();
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateProcedureToBizUnitApiRequest', _$failedField, e.toString());
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
    CreateProcedureToBizUnitApiRequest,
    CreateProcedureToBizUnitApiRequestBuilder,
    CreateProcedureToBizUnitApiRequestActions> CreateProcedureToBizUnitApiRequestActionsOptions();

class _$CreateProcedureToBizUnitApiRequestActions
    extends CreateProcedureToBizUnitApiRequestActions {
  final StatefulActionsOptions<
      CreateProcedureToBizUnitApiRequest,
      CreateProcedureToBizUnitApiRequestBuilder,
      CreateProcedureToBizUnitApiRequestActions> options$;

  final ActionDispatcher<CreateProcedureToBizUnitApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> procedureIds;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;

  _$CreateProcedureToBizUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateProcedureToBizUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        procedureIds = options$.field<BuiltList<String>>(
            'procedureIds',
            (a) => a?.procedureIds,
            (s) => s?.procedureIds,
            (p, b) => p?.procedureIds = b),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        super._();

  factory _$CreateProcedureToBizUnitApiRequestActions(
          CreateProcedureToBizUnitApiRequestActionsOptions options) =>
      _$CreateProcedureToBizUnitApiRequestActions._(options());

  @override
  CreateProcedureToBizUnitApiRequest get initialState$ =>
      CreateProcedureToBizUnitApiRequest();

  @override
  CreateProcedureToBizUnitApiRequestBuilder newBuilder$() =>
      CreateProcedureToBizUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.procedureIds,
        this.bizUnitIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    procedureIds.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
