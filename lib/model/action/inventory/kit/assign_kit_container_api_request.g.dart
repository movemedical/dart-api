// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_kit_container_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AssignKitContainerApiRequest>
    _$assignKitContainerApiRequestSerializer =
    new _$AssignKitContainerApiRequestSerializer();

class _$AssignKitContainerApiRequestSerializer
    implements StructuredSerializer<AssignKitContainerApiRequest> {
  @override
  final Iterable<Type> types = const [
    AssignKitContainerApiRequest,
    _$AssignKitContainerApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/AssignKitContainerApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AssignKitContainerApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }
    if (object.containerStockId != null) {
      result
        ..add('containerStockId')
        ..add(serializers.serialize(object.containerStockId,
            specifiedType: const FullType(String)));
    }
    if (object.kitContainerDefId != null) {
      result
        ..add('kitContainerDefId')
        ..add(serializers.serialize(object.kitContainerDefId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AssignKitContainerApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AssignKitContainerApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitStockId':
          result.kitStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerStockId':
          result.containerStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitContainerDefId':
          result.kitContainerDefId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AssignKitContainerApiRequest extends AssignKitContainerApiRequest {
  @override
  final String kitStockId;
  @override
  final String containerStockId;
  @override
  final String kitContainerDefId;

  factory _$AssignKitContainerApiRequest(
          [void updates(AssignKitContainerApiRequestBuilder b)]) =>
      (new AssignKitContainerApiRequestBuilder()..update(updates)).build();

  _$AssignKitContainerApiRequest._(
      {this.kitStockId, this.containerStockId, this.kitContainerDefId})
      : super._();

  @override
  AssignKitContainerApiRequest rebuild(
          void updates(AssignKitContainerApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignKitContainerApiRequestBuilder toBuilder() =>
      new AssignKitContainerApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignKitContainerApiRequest &&
        kitStockId == other.kitStockId &&
        containerStockId == other.containerStockId &&
        kitContainerDefId == other.kitContainerDefId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, kitStockId.hashCode), containerStockId.hashCode),
        kitContainerDefId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AssignKitContainerApiRequest')
          ..add('kitStockId', kitStockId)
          ..add('containerStockId', containerStockId)
          ..add('kitContainerDefId', kitContainerDefId))
        .toString();
  }
}

class AssignKitContainerApiRequestBuilder
    implements
        Builder<AssignKitContainerApiRequest,
            AssignKitContainerApiRequestBuilder> {
  _$AssignKitContainerApiRequest _$v;

  String _kitStockId;

  String get kitStockId => _$this._kitStockId;

  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  String _containerStockId;

  String get containerStockId => _$this._containerStockId;

  set containerStockId(String containerStockId) =>
      _$this._containerStockId = containerStockId;

  String _kitContainerDefId;

  String get kitContainerDefId => _$this._kitContainerDefId;

  set kitContainerDefId(String kitContainerDefId) =>
      _$this._kitContainerDefId = kitContainerDefId;

  AssignKitContainerApiRequestBuilder();

  AssignKitContainerApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitStockId = _$v.kitStockId;
      _containerStockId = _$v.containerStockId;
      _kitContainerDefId = _$v.kitContainerDefId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignKitContainerApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AssignKitContainerApiRequest;
  }

  @override
  void update(void updates(AssignKitContainerApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AssignKitContainerApiRequest build() {
    final _$result = _$v ??
        new _$AssignKitContainerApiRequest._(
            kitStockId: kitStockId,
            containerStockId: containerStockId,
            kitContainerDefId: kitContainerDefId);
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
    AssignKitContainerApiRequest,
    AssignKitContainerApiRequestBuilder,
    AssignKitContainerApiRequestActions> AssignKitContainerApiRequestActionsOptions();

class _$AssignKitContainerApiRequestActions
    extends AssignKitContainerApiRequestActions {
  final StatefulActionsOptions<
      AssignKitContainerApiRequest,
      AssignKitContainerApiRequestBuilder,
      AssignKitContainerApiRequestActions> options$;

  final ActionDispatcher<AssignKitContainerApiRequest> replace$;
  final FieldDispatcher<String> kitStockId;
  final FieldDispatcher<String> containerStockId;
  final FieldDispatcher<String> kitContainerDefId;

  _$AssignKitContainerApiRequestActions._(this.options$)
      : replace$ = options$.action<AssignKitContainerApiRequest>(
            'replace\$', (a) => a?.replace$),
        kitStockId = options$.field<String>('kitStockId', (a) => a?.kitStockId,
            (s) => s?.kitStockId, (p, b) => p?.kitStockId = b),
        containerStockId = options$.field<String>(
            'containerStockId',
            (a) => a?.containerStockId,
            (s) => s?.containerStockId,
            (p, b) => p?.containerStockId = b),
        kitContainerDefId = options$.field<String>(
            'kitContainerDefId',
            (a) => a?.kitContainerDefId,
            (s) => s?.kitContainerDefId,
            (p, b) => p?.kitContainerDefId = b),
        super._();

  factory _$AssignKitContainerApiRequestActions(
          AssignKitContainerApiRequestActionsOptions options) =>
      _$AssignKitContainerApiRequestActions._(options());

  @override
  AssignKitContainerApiRequest get initialState$ =>
      AssignKitContainerApiRequest();

  @override
  AssignKitContainerApiRequestBuilder newBuilder$() =>
      AssignKitContainerApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.kitStockId,
        this.containerStockId,
        this.kitContainerDefId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    kitStockId.reducer$(reducer);
    containerStockId.reducer$(reducer);
    kitContainerDefId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
