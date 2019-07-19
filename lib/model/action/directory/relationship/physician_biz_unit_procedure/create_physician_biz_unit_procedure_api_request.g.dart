// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_biz_unit_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePhysicianBizUnitProcedureApiRequest>
    _$createPhysicianBizUnitProcedureApiRequestSerializer =
    new _$CreatePhysicianBizUnitProcedureApiRequestSerializer();

class _$CreatePhysicianBizUnitProcedureApiRequestSerializer
    implements StructuredSerializer<CreatePhysicianBizUnitProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePhysicianBizUnitProcedureApiRequest,
    _$CreatePhysicianBizUnitProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/CreatePhysicianBizUnitProcedureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreatePhysicianBizUnitProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.entries != null) {
      result
        ..add('entries')
        ..add(serializers.serialize(object.entries,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry)
            ])));
    }

    return result;
  }

  @override
  CreatePhysicianBizUnitProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePhysicianBizUnitProcedureApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePhysicianBizUnitProcedureApiRequest
    extends CreatePhysicianBizUnitProcedureApiRequest {
  @override
  final String physicianId;
  @override
  final BuiltList<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>
      entries;

  factory _$CreatePhysicianBizUnitProcedureApiRequest(
          [void updates(CreatePhysicianBizUnitProcedureApiRequestBuilder b)]) =>
      (new CreatePhysicianBizUnitProcedureApiRequestBuilder()..update(updates))
          .build();

  _$CreatePhysicianBizUnitProcedureApiRequest._(
      {this.physicianId, this.entries})
      : super._();

  @override
  CreatePhysicianBizUnitProcedureApiRequest rebuild(
          void updates(CreatePhysicianBizUnitProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePhysicianBizUnitProcedureApiRequestBuilder toBuilder() =>
      new CreatePhysicianBizUnitProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePhysicianBizUnitProcedureApiRequest &&
        physicianId == other.physicianId &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, physicianId.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreatePhysicianBizUnitProcedureApiRequest')
          ..add('physicianId', physicianId)
          ..add('entries', entries))
        .toString();
  }
}

class CreatePhysicianBizUnitProcedureApiRequestBuilder
    implements
        Builder<CreatePhysicianBizUnitProcedureApiRequest,
            CreatePhysicianBizUnitProcedureApiRequestBuilder> {
  _$CreatePhysicianBizUnitProcedureApiRequest _$v;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  ListBuilder<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry> _entries;

  ListBuilder<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>
      get entries => _$this._entries ??= new ListBuilder<
          CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>();

  set entries(
          ListBuilder<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>
              entries) =>
      _$this._entries = entries;

  CreatePhysicianBizUnitProcedureApiRequestBuilder();

  CreatePhysicianBizUnitProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _physicianId = _$v.physicianId;
      _entries = _$v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePhysicianBizUnitProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePhysicianBizUnitProcedureApiRequest;
  }

  @override
  void update(
      void updates(CreatePhysicianBizUnitProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePhysicianBizUnitProcedureApiRequest build() {
    _$CreatePhysicianBizUnitProcedureApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePhysicianBizUnitProcedureApiRequest._(
              physicianId: physicianId, entries: _entries?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePhysicianBizUnitProcedureApiRequest',
            _$failedField,
            e.toString());
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
    CreatePhysicianBizUnitProcedureApiRequest,
    CreatePhysicianBizUnitProcedureApiRequestBuilder,
    CreatePhysicianBizUnitProcedureApiRequestActions> CreatePhysicianBizUnitProcedureApiRequestActionsOptions();

class _$CreatePhysicianBizUnitProcedureApiRequestActions
    extends CreatePhysicianBizUnitProcedureApiRequestActions {
  final StatefulActionsOptions<
      CreatePhysicianBizUnitProcedureApiRequest,
      CreatePhysicianBizUnitProcedureApiRequestBuilder,
      CreatePhysicianBizUnitProcedureApiRequestActions> options$;

  final ActionDispatcher<CreatePhysicianBizUnitProcedureApiRequest> replace$;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<
          BuiltList<CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>>
      entries;

  _$CreatePhysicianBizUnitProcedureApiRequestActions._(this.options$)
      : replace$ = options$.action<CreatePhysicianBizUnitProcedureApiRequest>(
            'replace\$', (a) => a?.replace$),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        entries = options$.field<
                BuiltList<
                    CreatePhysicianBizUnitProcedureApiBizUnitProcedureEntry>>(
            'entries',
            (a) => a?.entries,
            (s) => s?.entries,
            (p, b) => p?.entries = b),
        super._();

  factory _$CreatePhysicianBizUnitProcedureApiRequestActions(
          CreatePhysicianBizUnitProcedureApiRequestActionsOptions options) =>
      _$CreatePhysicianBizUnitProcedureApiRequestActions._(options());

  @override
  CreatePhysicianBizUnitProcedureApiRequest get initialState$ =>
      CreatePhysicianBizUnitProcedureApiRequest();

  @override
  CreatePhysicianBizUnitProcedureApiRequestBuilder newBuilder$() =>
      CreatePhysicianBizUnitProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.physicianId,
        this.entries,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    physicianId.reducer$(reducer);
    entries.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
