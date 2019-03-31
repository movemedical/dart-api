// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_pkgs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipPkgsApiRequest> _$shipPkgsApiRequestSerializer =
    new _$ShipPkgsApiRequestSerializer();

class _$ShipPkgsApiRequestSerializer
    implements StructuredSerializer<ShipPkgsApiRequest> {
  @override
  final Iterable<Type> types = const [ShipPkgsApiRequest, _$ShipPkgsApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ShipPkgsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ShipPkgsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipRequests != null) {
      result
        ..add('shipRequests')
        ..add(serializers.serialize(object.shipRequests,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ShipPkgApiRequest)])));
    }

    return result;
  }

  @override
  ShipPkgsApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipPkgsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipRequests':
          result.shipRequests.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShipPkgApiRequest)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ShipPkgsApiRequest extends ShipPkgsApiRequest {
  @override
  final BuiltList<ShipPkgApiRequest> shipRequests;

  factory _$ShipPkgsApiRequest([void updates(ShipPkgsApiRequestBuilder b)]) =>
      (new ShipPkgsApiRequestBuilder()..update(updates)).build();

  _$ShipPkgsApiRequest._({this.shipRequests}) : super._();

  @override
  ShipPkgsApiRequest rebuild(void updates(ShipPkgsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipPkgsApiRequestBuilder toBuilder() =>
      new ShipPkgsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipPkgsApiRequest && shipRequests == other.shipRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shipRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipPkgsApiRequest')
          ..add('shipRequests', shipRequests))
        .toString();
  }
}

class ShipPkgsApiRequestBuilder
    implements Builder<ShipPkgsApiRequest, ShipPkgsApiRequestBuilder> {
  _$ShipPkgsApiRequest _$v;

  ListBuilder<ShipPkgApiRequest> _shipRequests;
  ListBuilder<ShipPkgApiRequest> get shipRequests =>
      _$this._shipRequests ??= new ListBuilder<ShipPkgApiRequest>();
  set shipRequests(ListBuilder<ShipPkgApiRequest> shipRequests) =>
      _$this._shipRequests = shipRequests;

  ShipPkgsApiRequestBuilder();

  ShipPkgsApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipRequests = _$v.shipRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipPkgsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipPkgsApiRequest;
  }

  @override
  void update(void updates(ShipPkgsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipPkgsApiRequest build() {
    _$ShipPkgsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ShipPkgsApiRequest._(shipRequests: _shipRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shipRequests';
        _shipRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShipPkgsApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ShipPkgsApiRequest, ShipPkgsApiRequestBuilder,
    ShipPkgsApiRequestActions> ShipPkgsApiRequestActionsOptions();

class _$ShipPkgsApiRequestActions extends ShipPkgsApiRequestActions {
  final StatefulActionsOptions<ShipPkgsApiRequest, ShipPkgsApiRequestBuilder,
      ShipPkgsApiRequestActions> $options;

  final ActionDispatcher<ShipPkgsApiRequest> $replace;
  final FieldDispatcher<BuiltList<ShipPkgApiRequest>> shipRequests;

  _$ShipPkgsApiRequestActions._(this.$options)
      : $replace = $options.action<ShipPkgsApiRequest>(
            '\$replace', (a) => a?.$replace),
        shipRequests = $options.actionField<BuiltList<ShipPkgApiRequest>>(
            'shipRequests',
            (a) => a?.shipRequests,
            (s) => s?.shipRequests,
            (p, b) => p?.shipRequests = b),
        super._();

  factory _$ShipPkgsApiRequestActions(
          ShipPkgsApiRequestActionsOptions options) =>
      _$ShipPkgsApiRequestActions._(options());

  @override
  ShipPkgsApiRequest get $initial => ShipPkgsApiRequest();

  @override
  ShipPkgsApiRequestBuilder $newBuilder() => ShipPkgsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ShipPkgsApiRequestShipPkgsApiRequestActions> get $serializer => ShipPkgsApiRequestShipPkgsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ShipPkgsApiRequest);
}
