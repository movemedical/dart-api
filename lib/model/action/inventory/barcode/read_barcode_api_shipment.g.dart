// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_shipment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiShipment> _$readBarcodeApiShipmentSerializer =
    new _$ReadBarcodeApiShipmentSerializer();

class _$ReadBarcodeApiShipmentSerializer
    implements StructuredSerializer<ReadBarcodeApiShipment> {
  @override
  final Iterable<Type> types = const [
    ReadBarcodeApiShipment,
    _$ReadBarcodeApiShipment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiShipment';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiShipment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentNumber != null) {
      result
        ..add('shipmentNumber')
        ..add(serializers.serialize(object.shipmentNumber,
            specifiedType: const FullType(int)));
    }
    if (object.fromLocationType != null) {
      result
        ..add('fromLocationType')
        ..add(serializers.serialize(object.fromLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.fromLocationId != null) {
      result
        ..add('fromLocationId')
        ..add(serializers.serialize(object.fromLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocationType != null) {
      result
        ..add('toLocationType')
        ..add(serializers.serialize(object.toLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.toLocationId != null) {
      result
        ..add('toLocationId')
        ..add(serializers.serialize(object.toLocationId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ReadBarcodeApiShipment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiShipmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipmentNumber':
          result.shipmentNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fromLocationType':
          result.fromLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'fromLocationId':
          result.fromLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocationType':
          result.toLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'toLocationId':
          result.toLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiShipment extends ReadBarcodeApiShipment {
  @override
  final String id;
  @override
  final int shipmentNumber;
  @override
  final LocationType fromLocationType;
  @override
  final String fromLocationId;
  @override
  final LocationType toLocationType;
  @override
  final String toLocationId;

  factory _$ReadBarcodeApiShipment(
          [void updates(ReadBarcodeApiShipmentBuilder b)]) =>
      (new ReadBarcodeApiShipmentBuilder()..update(updates)).build();

  _$ReadBarcodeApiShipment._(
      {this.id,
      this.shipmentNumber,
      this.fromLocationType,
      this.fromLocationId,
      this.toLocationType,
      this.toLocationId})
      : super._();

  @override
  ReadBarcodeApiShipment rebuild(
          void updates(ReadBarcodeApiShipmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiShipmentBuilder toBuilder() =>
      new ReadBarcodeApiShipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiShipment &&
        id == other.id &&
        shipmentNumber == other.shipmentNumber &&
        fromLocationType == other.fromLocationType &&
        fromLocationId == other.fromLocationId &&
        toLocationType == other.toLocationType &&
        toLocationId == other.toLocationId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), shipmentNumber.hashCode),
                    fromLocationType.hashCode),
                fromLocationId.hashCode),
            toLocationType.hashCode),
        toLocationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiShipment')
          ..add('id', id)
          ..add('shipmentNumber', shipmentNumber)
          ..add('fromLocationType', fromLocationType)
          ..add('fromLocationId', fromLocationId)
          ..add('toLocationType', toLocationType)
          ..add('toLocationId', toLocationId))
        .toString();
  }
}

class ReadBarcodeApiShipmentBuilder
    implements Builder<ReadBarcodeApiShipment, ReadBarcodeApiShipmentBuilder> {
  _$ReadBarcodeApiShipment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _shipmentNumber;
  int get shipmentNumber => _$this._shipmentNumber;
  set shipmentNumber(int shipmentNumber) =>
      _$this._shipmentNumber = shipmentNumber;

  LocationType _fromLocationType;
  LocationType get fromLocationType => _$this._fromLocationType;
  set fromLocationType(LocationType fromLocationType) =>
      _$this._fromLocationType = fromLocationType;

  String _fromLocationId;
  String get fromLocationId => _$this._fromLocationId;
  set fromLocationId(String fromLocationId) =>
      _$this._fromLocationId = fromLocationId;

  LocationType _toLocationType;
  LocationType get toLocationType => _$this._toLocationType;
  set toLocationType(LocationType toLocationType) =>
      _$this._toLocationType = toLocationType;

  String _toLocationId;
  String get toLocationId => _$this._toLocationId;
  set toLocationId(String toLocationId) => _$this._toLocationId = toLocationId;

  ReadBarcodeApiShipmentBuilder();

  ReadBarcodeApiShipmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _shipmentNumber = _$v.shipmentNumber;
      _fromLocationType = _$v.fromLocationType;
      _fromLocationId = _$v.fromLocationId;
      _toLocationType = _$v.toLocationType;
      _toLocationId = _$v.toLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiShipment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiShipment;
  }

  @override
  void update(void updates(ReadBarcodeApiShipmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiShipment build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiShipment._(
            id: id,
            shipmentNumber: shipmentNumber,
            fromLocationType: fromLocationType,
            fromLocationId: fromLocationId,
            toLocationType: toLocationType,
            toLocationId: toLocationId);
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
    ReadBarcodeApiShipment,
    ReadBarcodeApiShipmentBuilder,
    ReadBarcodeApiShipmentActions> ReadBarcodeApiShipmentActionsOptions();

class _$ReadBarcodeApiShipmentActions extends ReadBarcodeApiShipmentActions {
  final StatefulActionsOptions<ReadBarcodeApiShipment,
      ReadBarcodeApiShipmentBuilder, ReadBarcodeApiShipmentActions> $options;

  final ActionDispatcher<ReadBarcodeApiShipment> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> shipmentNumber;
  final FieldDispatcher<LocationType> fromLocationType;
  final FieldDispatcher<String> fromLocationId;
  final FieldDispatcher<LocationType> toLocationType;
  final FieldDispatcher<String> toLocationId;

  _$ReadBarcodeApiShipmentActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiShipment>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        shipmentNumber = $options.field<int>(
            'shipmentNumber',
            (a) => a?.shipmentNumber,
            (s) => s?.shipmentNumber,
            (p, b) => p?.shipmentNumber = b),
        fromLocationType = $options.field<LocationType>(
            'fromLocationType',
            (a) => a?.fromLocationType,
            (s) => s?.fromLocationType,
            (p, b) => p?.fromLocationType = b),
        fromLocationId = $options.field<String>(
            'fromLocationId',
            (a) => a?.fromLocationId,
            (s) => s?.fromLocationId,
            (p, b) => p?.fromLocationId = b),
        toLocationType = $options.field<LocationType>(
            'toLocationType',
            (a) => a?.toLocationType,
            (s) => s?.toLocationType,
            (p, b) => p?.toLocationType = b),
        toLocationId = $options.field<String>(
            'toLocationId',
            (a) => a?.toLocationId,
            (s) => s?.toLocationId,
            (p, b) => p?.toLocationId = b),
        super._();

  factory _$ReadBarcodeApiShipmentActions(
          ReadBarcodeApiShipmentActionsOptions options) =>
      _$ReadBarcodeApiShipmentActions._(options());

  @override
  ReadBarcodeApiShipment get $initial => ReadBarcodeApiShipment();

  @override
  ReadBarcodeApiShipmentBuilder $newBuilder() =>
      ReadBarcodeApiShipmentBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.shipmentNumber,
        this.fromLocationType,
        this.fromLocationId,
        this.toLocationType,
        this.toLocationId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    shipmentNumber.$reducer(reducer);
    fromLocationType.$reducer(reducer);
    fromLocationId.$reducer(reducer);
    toLocationType.$reducer(reducer);
    toLocationId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiShipment);
}
