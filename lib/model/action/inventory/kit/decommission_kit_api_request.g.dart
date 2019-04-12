// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decommission_kit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DecommissionKitApiRequest> _$decommissionKitApiRequestSerializer =
    new _$DecommissionKitApiRequestSerializer();

class _$DecommissionKitApiRequestSerializer
    implements StructuredSerializer<DecommissionKitApiRequest> {
  @override
  final Iterable<Type> types = const [
    DecommissionKitApiRequest,
    _$DecommissionKitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/DecommissionKitApiRequest';

  @override
  Iterable serialize(Serializers serializers, DecommissionKitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitStockId != null) {
      result
        ..add('kitStockId')
        ..add(serializers.serialize(object.kitStockId,
            specifiedType: const FullType(String)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(BuiltList,
                const [const FullType(DecommissionKitApiKitContainer)])));
    }

    return result;
  }

  @override
  DecommissionKitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DecommissionKitApiRequestBuilder();

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
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DecommissionKitApiKitContainer)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DecommissionKitApiRequest extends DecommissionKitApiRequest {
  @override
  final String kitStockId;
  @override
  final BuiltList<DecommissionKitApiKitContainer> containers;

  factory _$DecommissionKitApiRequest(
          [void updates(DecommissionKitApiRequestBuilder b)]) =>
      (new DecommissionKitApiRequestBuilder()..update(updates)).build();

  _$DecommissionKitApiRequest._({this.kitStockId, this.containers}) : super._();

  @override
  DecommissionKitApiRequest rebuild(
          void updates(DecommissionKitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DecommissionKitApiRequestBuilder toBuilder() =>
      new DecommissionKitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DecommissionKitApiRequest &&
        kitStockId == other.kitStockId &&
        containers == other.containers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, kitStockId.hashCode), containers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DecommissionKitApiRequest')
          ..add('kitStockId', kitStockId)
          ..add('containers', containers))
        .toString();
  }
}

class DecommissionKitApiRequestBuilder
    implements
        Builder<DecommissionKitApiRequest, DecommissionKitApiRequestBuilder> {
  _$DecommissionKitApiRequest _$v;

  String _kitStockId;

  String get kitStockId => _$this._kitStockId;

  set kitStockId(String kitStockId) => _$this._kitStockId = kitStockId;

  ListBuilder<DecommissionKitApiKitContainer> _containers;

  ListBuilder<DecommissionKitApiKitContainer> get containers =>
      _$this._containers ??= new ListBuilder<DecommissionKitApiKitContainer>();

  set containers(ListBuilder<DecommissionKitApiKitContainer> containers) =>
      _$this._containers = containers;

  DecommissionKitApiRequestBuilder();

  DecommissionKitApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitStockId = _$v.kitStockId;
      _containers = _$v.containers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DecommissionKitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DecommissionKitApiRequest;
  }

  @override
  void update(void updates(DecommissionKitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DecommissionKitApiRequest build() {
    _$DecommissionKitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$DecommissionKitApiRequest._(
              kitStockId: kitStockId, containers: _containers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'containers';
        _containers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DecommissionKitApiRequest', _$failedField, e.toString());
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
    DecommissionKitApiRequest,
    DecommissionKitApiRequestBuilder,
    DecommissionKitApiRequestActions> DecommissionKitApiRequestActionsOptions();

class _$DecommissionKitApiRequestActions
    extends DecommissionKitApiRequestActions {
  final StatefulActionsOptions<
      DecommissionKitApiRequest,
      DecommissionKitApiRequestBuilder,
      DecommissionKitApiRequestActions> $options;

  final ActionDispatcher<DecommissionKitApiRequest> $replace;
  final FieldDispatcher<String> kitStockId;
  final FieldDispatcher<BuiltList<DecommissionKitApiKitContainer>> containers;

  _$DecommissionKitApiRequestActions._(this.$options)
      : $replace = $options.action<DecommissionKitApiRequest>(
            '\$replace', (a) => a?.$replace),
        kitStockId = $options.field<String>('kitStockId', (a) => a?.kitStockId,
            (s) => s?.kitStockId, (p, b) => p?.kitStockId = b),
        containers = $options.field<BuiltList<DecommissionKitApiKitContainer>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        super._();

  factory _$DecommissionKitApiRequestActions(
          DecommissionKitApiRequestActionsOptions options) =>
      _$DecommissionKitApiRequestActions._(options());

  @override
  DecommissionKitApiRequest get $initial => DecommissionKitApiRequest();

  @override
  DecommissionKitApiRequestBuilder $newBuilder() =>
      DecommissionKitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.kitStockId,
        this.containers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    kitStockId.$reducer(reducer);
    containers.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(DecommissionKitApiRequest);
}
