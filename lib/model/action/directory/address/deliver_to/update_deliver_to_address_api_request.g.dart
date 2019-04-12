// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deliver_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateDeliverToAddressApiRequest>
    _$updateDeliverToAddressApiRequestSerializer =
    new _$UpdateDeliverToAddressApiRequestSerializer();

class _$UpdateDeliverToAddressApiRequestSerializer
    implements StructuredSerializer<UpdateDeliverToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateDeliverToAddressApiRequest,
    _$UpdateDeliverToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/UpdateDeliverToAddressApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateDeliverToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateDeliverToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateDeliverToAddressApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateDeliverToAddressApiRequest
    extends UpdateDeliverToAddressApiRequest {
  @override
  final String deliverToAddressId;
  @override
  final bool active;

  factory _$UpdateDeliverToAddressApiRequest(
          [void updates(UpdateDeliverToAddressApiRequestBuilder b)]) =>
      (new UpdateDeliverToAddressApiRequestBuilder()..update(updates)).build();

  _$UpdateDeliverToAddressApiRequest._({this.deliverToAddressId, this.active})
      : super._();

  @override
  UpdateDeliverToAddressApiRequest rebuild(
          void updates(UpdateDeliverToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDeliverToAddressApiRequestBuilder toBuilder() =>
      new UpdateDeliverToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDeliverToAddressApiRequest &&
        deliverToAddressId == other.deliverToAddressId &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deliverToAddressId.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateDeliverToAddressApiRequest')
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('active', active))
        .toString();
  }
}

class UpdateDeliverToAddressApiRequestBuilder
    implements
        Builder<UpdateDeliverToAddressApiRequest,
            UpdateDeliverToAddressApiRequestBuilder> {
  _$UpdateDeliverToAddressApiRequest _$v;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateDeliverToAddressApiRequestBuilder();

  UpdateDeliverToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _deliverToAddressId = _$v.deliverToAddressId;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDeliverToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateDeliverToAddressApiRequest;
  }

  @override
  void update(void updates(UpdateDeliverToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateDeliverToAddressApiRequest build() {
    final _$result = _$v ??
        new _$UpdateDeliverToAddressApiRequest._(
            deliverToAddressId: deliverToAddressId, active: active);
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
    UpdateDeliverToAddressApiRequest,
    UpdateDeliverToAddressApiRequestBuilder,
    UpdateDeliverToAddressApiRequestActions> UpdateDeliverToAddressApiRequestActionsOptions();

class _$UpdateDeliverToAddressApiRequestActions
    extends UpdateDeliverToAddressApiRequestActions {
  final StatefulActionsOptions<
      UpdateDeliverToAddressApiRequest,
      UpdateDeliverToAddressApiRequestBuilder,
      UpdateDeliverToAddressApiRequestActions> $options;

  final ActionDispatcher<UpdateDeliverToAddressApiRequest> $replace;
  final FieldDispatcher<String> deliverToAddressId;
  final FieldDispatcher<bool> active;

  _$UpdateDeliverToAddressApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateDeliverToAddressApiRequest>(
            '\$replace', (a) => a?.$replace),
        deliverToAddressId = $options.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateDeliverToAddressApiRequestActions(
          UpdateDeliverToAddressApiRequestActionsOptions options) =>
      _$UpdateDeliverToAddressApiRequestActions._(options());

  @override
  UpdateDeliverToAddressApiRequest get $initial =>
      UpdateDeliverToAddressApiRequest();

  @override
  UpdateDeliverToAddressApiRequestBuilder $newBuilder() =>
      UpdateDeliverToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deliverToAddressId,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateDeliverToAddressApiRequest);
}
