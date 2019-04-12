// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_deliver_confirm_packages_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipDeliverConfirmPackagesApiRequest>
    _$shipDeliverConfirmPackagesApiRequestSerializer =
    new _$ShipDeliverConfirmPackagesApiRequestSerializer();

class _$ShipDeliverConfirmPackagesApiRequestSerializer
    implements StructuredSerializer<ShipDeliverConfirmPackagesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ShipDeliverConfirmPackagesApiRequest,
    _$ShipDeliverConfirmPackagesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ShipDeliverConfirmPackagesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ShipDeliverConfirmPackagesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processingSteps != null) {
      result
        ..add('processingSteps')
        ..add(serializers.serialize(object.processingSteps,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ShipDeliverConfirmPackagesApiProcessingSteps)
            ])));
    }
    if (object.packageIds != null) {
      result
        ..add('packageIds')
        ..add(serializers.serialize(object.packageIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ShipDeliverConfirmPackagesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipDeliverConfirmPackagesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'processingSteps':
          result.processingSteps.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ShipDeliverConfirmPackagesApiProcessingSteps)
              ])) as BuiltList);
          break;
        case 'packageIds':
          result.packageIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ShipDeliverConfirmPackagesApiRequest
    extends ShipDeliverConfirmPackagesApiRequest {
  @override
  final BuiltList<ShipDeliverConfirmPackagesApiProcessingSteps> processingSteps;
  @override
  final BuiltList<String> packageIds;

  factory _$ShipDeliverConfirmPackagesApiRequest(
          [void updates(ShipDeliverConfirmPackagesApiRequestBuilder b)]) =>
      (new ShipDeliverConfirmPackagesApiRequestBuilder()..update(updates))
          .build();

  _$ShipDeliverConfirmPackagesApiRequest._(
      {this.processingSteps, this.packageIds})
      : super._();

  @override
  ShipDeliverConfirmPackagesApiRequest rebuild(
          void updates(ShipDeliverConfirmPackagesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipDeliverConfirmPackagesApiRequestBuilder toBuilder() =>
      new ShipDeliverConfirmPackagesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipDeliverConfirmPackagesApiRequest &&
        processingSteps == other.processingSteps &&
        packageIds == other.packageIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, processingSteps.hashCode), packageIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipDeliverConfirmPackagesApiRequest')
          ..add('processingSteps', processingSteps)
          ..add('packageIds', packageIds))
        .toString();
  }
}

class ShipDeliverConfirmPackagesApiRequestBuilder
    implements
        Builder<ShipDeliverConfirmPackagesApiRequest,
            ShipDeliverConfirmPackagesApiRequestBuilder> {
  _$ShipDeliverConfirmPackagesApiRequest _$v;

  ListBuilder<ShipDeliverConfirmPackagesApiProcessingSteps> _processingSteps;

  ListBuilder<ShipDeliverConfirmPackagesApiProcessingSteps>
      get processingSteps => _$this._processingSteps ??=
          new ListBuilder<ShipDeliverConfirmPackagesApiProcessingSteps>();

  set processingSteps(
          ListBuilder<ShipDeliverConfirmPackagesApiProcessingSteps>
              processingSteps) =>
      _$this._processingSteps = processingSteps;

  ListBuilder<String> _packageIds;

  ListBuilder<String> get packageIds =>
      _$this._packageIds ??= new ListBuilder<String>();

  set packageIds(ListBuilder<String> packageIds) =>
      _$this._packageIds = packageIds;

  ShipDeliverConfirmPackagesApiRequestBuilder();

  ShipDeliverConfirmPackagesApiRequestBuilder get _$this {
    if (_$v != null) {
      _processingSteps = _$v.processingSteps?.toBuilder();
      _packageIds = _$v.packageIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipDeliverConfirmPackagesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipDeliverConfirmPackagesApiRequest;
  }

  @override
  void update(void updates(ShipDeliverConfirmPackagesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipDeliverConfirmPackagesApiRequest build() {
    _$ShipDeliverConfirmPackagesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ShipDeliverConfirmPackagesApiRequest._(
              processingSteps: _processingSteps?.build(),
              packageIds: _packageIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'processingSteps';
        _processingSteps?.build();
        _$failedField = 'packageIds';
        _packageIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShipDeliverConfirmPackagesApiRequest',
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
    ShipDeliverConfirmPackagesApiRequest,
    ShipDeliverConfirmPackagesApiRequestBuilder,
    ShipDeliverConfirmPackagesApiRequestActions> ShipDeliverConfirmPackagesApiRequestActionsOptions();

class _$ShipDeliverConfirmPackagesApiRequestActions
    extends ShipDeliverConfirmPackagesApiRequestActions {
  final StatefulActionsOptions<
      ShipDeliverConfirmPackagesApiRequest,
      ShipDeliverConfirmPackagesApiRequestBuilder,
      ShipDeliverConfirmPackagesApiRequestActions> $options;

  final ActionDispatcher<ShipDeliverConfirmPackagesApiRequest> $replace;
  final FieldDispatcher<BuiltList<ShipDeliverConfirmPackagesApiProcessingSteps>>
      processingSteps;
  final FieldDispatcher<BuiltList<String>> packageIds;

  _$ShipDeliverConfirmPackagesApiRequestActions._(this.$options)
      : $replace = $options.action<ShipDeliverConfirmPackagesApiRequest>(
            '\$replace', (a) => a?.$replace),
        processingSteps = $options
            .field<BuiltList<ShipDeliverConfirmPackagesApiProcessingSteps>>(
                'processingSteps',
                (a) => a?.processingSteps,
                (s) => s?.processingSteps,
                (p, b) => p?.processingSteps = b),
        packageIds = $options.field<BuiltList<String>>(
            'packageIds',
            (a) => a?.packageIds,
            (s) => s?.packageIds,
            (p, b) => p?.packageIds = b),
        super._();

  factory _$ShipDeliverConfirmPackagesApiRequestActions(
          ShipDeliverConfirmPackagesApiRequestActionsOptions options) =>
      _$ShipDeliverConfirmPackagesApiRequestActions._(options());

  @override
  ShipDeliverConfirmPackagesApiRequest get $initial =>
      ShipDeliverConfirmPackagesApiRequest();

  @override
  ShipDeliverConfirmPackagesApiRequestBuilder $newBuilder() =>
      ShipDeliverConfirmPackagesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.processingSteps,
        this.packageIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    processingSteps.$reducer(reducer);
    packageIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ShipDeliverConfirmPackagesApiRequest);
}
