// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_containers_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddContainersToBeCountedApiRequest>
    _$addContainersToBeCountedApiRequestSerializer =
    new _$AddContainersToBeCountedApiRequestSerializer();

class _$AddContainersToBeCountedApiRequestSerializer
    implements StructuredSerializer<AddContainersToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddContainersToBeCountedApiRequest,
    _$AddContainersToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddContainersToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddContainersToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockContainer)])));
    }

    return result;
  }

  @override
  AddContainersToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddContainersToBeCountedApiRequestBuilder();

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
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockContainer)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AddContainersToBeCountedApiRequest
    extends AddContainersToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<StockContainer> containers;

  factory _$AddContainersToBeCountedApiRequest(
          [void updates(AddContainersToBeCountedApiRequestBuilder b)]) =>
      (new AddContainersToBeCountedApiRequestBuilder()..update(updates))
          .build();

  _$AddContainersToBeCountedApiRequest._({this.auditId, this.containers})
      : super._();

  @override
  AddContainersToBeCountedApiRequest rebuild(
          void updates(AddContainersToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddContainersToBeCountedApiRequestBuilder toBuilder() =>
      new AddContainersToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddContainersToBeCountedApiRequest &&
        auditId == other.auditId &&
        containers == other.containers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), containers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddContainersToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('containers', containers))
        .toString();
  }
}

class AddContainersToBeCountedApiRequestBuilder
    implements
        Builder<AddContainersToBeCountedApiRequest,
            AddContainersToBeCountedApiRequestBuilder> {
  _$AddContainersToBeCountedApiRequest _$v;

  String _auditId;

  String get auditId => _$this._auditId;

  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<StockContainer> _containers;

  ListBuilder<StockContainer> get containers =>
      _$this._containers ??= new ListBuilder<StockContainer>();

  set containers(ListBuilder<StockContainer> containers) =>
      _$this._containers = containers;

  AddContainersToBeCountedApiRequestBuilder();

  AddContainersToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _containers = _$v.containers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddContainersToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddContainersToBeCountedApiRequest;
  }

  @override
  void update(void updates(AddContainersToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddContainersToBeCountedApiRequest build() {
    _$AddContainersToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddContainersToBeCountedApiRequest._(
              auditId: auditId, containers: _containers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddContainersToBeCountedApiRequest', _$failedField, e.toString());
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
    AddContainersToBeCountedApiRequest,
    AddContainersToBeCountedApiRequestBuilder,
    AddContainersToBeCountedApiRequestActions> AddContainersToBeCountedApiRequestActionsOptions();

class _$AddContainersToBeCountedApiRequestActions
    extends AddContainersToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      AddContainersToBeCountedApiRequest,
      AddContainersToBeCountedApiRequestBuilder,
      AddContainersToBeCountedApiRequestActions> options$;

  final ActionDispatcher<AddContainersToBeCountedApiRequest> replace$;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<StockContainer>> containers;

  _$AddContainersToBeCountedApiRequestActions._(this.options$)
      : replace$ = options$.action<AddContainersToBeCountedApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        containers = options$.field<BuiltList<StockContainer>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        super._();

  factory _$AddContainersToBeCountedApiRequestActions(
          AddContainersToBeCountedApiRequestActionsOptions options) =>
      _$AddContainersToBeCountedApiRequestActions._(options());

  @override
  AddContainersToBeCountedApiRequest get initialState$ =>
      AddContainersToBeCountedApiRequest();

  @override
  AddContainersToBeCountedApiRequestBuilder newBuilder$() =>
      AddContainersToBeCountedApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
        this.containers,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
    containers.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
