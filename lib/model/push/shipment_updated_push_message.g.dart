// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipmentUpdatedPushMessage> _$shipmentUpdatedPushMessageSerializer =
    new _$ShipmentUpdatedPushMessageSerializer();

class _$ShipmentUpdatedPushMessageSerializer
    implements StructuredSerializer<ShipmentUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    ShipmentUpdatedPushMessage,
    _$ShipmentUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/ShipmentUpdatedPushMessage';

  @override
  Iterable serialize(Serializers serializers, ShipmentUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ShipmentUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipmentUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShipmentUpdatedPushMessage extends ShipmentUpdatedPushMessage {
  @override
  final String shipmentId;

  factory _$ShipmentUpdatedPushMessage(
          [void updates(ShipmentUpdatedPushMessageBuilder b)]) =>
      (new ShipmentUpdatedPushMessageBuilder()..update(updates)).build();

  _$ShipmentUpdatedPushMessage._({this.shipmentId}) : super._();

  @override
  ShipmentUpdatedPushMessage rebuild(
          void updates(ShipmentUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipmentUpdatedPushMessageBuilder toBuilder() =>
      new ShipmentUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipmentUpdatedPushMessage &&
        shipmentId == other.shipmentId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shipmentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipmentUpdatedPushMessage')
          ..add('shipmentId', shipmentId))
        .toString();
  }
}

class ShipmentUpdatedPushMessageBuilder
    implements
        Builder<ShipmentUpdatedPushMessage, ShipmentUpdatedPushMessageBuilder> {
  _$ShipmentUpdatedPushMessage _$v;

  String _shipmentId;

  String get shipmentId => _$this._shipmentId;

  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  ShipmentUpdatedPushMessageBuilder();

  ShipmentUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipmentUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipmentUpdatedPushMessage;
  }

  @override
  void update(void updates(ShipmentUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipmentUpdatedPushMessage build() {
    final _$result =
        _$v ?? new _$ShipmentUpdatedPushMessage._(shipmentId: shipmentId);
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
    ShipmentUpdatedPushMessage,
    ShipmentUpdatedPushMessageBuilder,
    ShipmentUpdatedPushMessageActions> ShipmentUpdatedPushMessageActionsOptions();

class _$ShipmentUpdatedPushMessageActions
    extends ShipmentUpdatedPushMessageActions {
  final StatefulActionsOptions<
      ShipmentUpdatedPushMessage,
      ShipmentUpdatedPushMessageBuilder,
      ShipmentUpdatedPushMessageActions> $options;

  final ActionDispatcher<ShipmentUpdatedPushMessage> $replace;
  final FieldDispatcher<String> shipmentId;

  _$ShipmentUpdatedPushMessageActions._(this.$options)
      : $replace = $options.action<ShipmentUpdatedPushMessage>(
            '\$replace', (a) => a?.$replace),
        shipmentId = $options.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        super._();

  factory _$ShipmentUpdatedPushMessageActions(
          ShipmentUpdatedPushMessageActionsOptions options) =>
      _$ShipmentUpdatedPushMessageActions._(options());

  @override
  ShipmentUpdatedPushMessage get $initial => ShipmentUpdatedPushMessage();

  @override
  ShipmentUpdatedPushMessageBuilder $newBuilder() =>
      ShipmentUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipmentId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipmentId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ShipmentUpdatedPushMessage);
}
