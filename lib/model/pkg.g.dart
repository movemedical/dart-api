// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pkg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Pkg> _$pkgSerializer = new _$PkgSerializer();

class _$PkgSerializer implements StructuredSerializer<Pkg> {
  @override
  final Iterable<Type> types = const [Pkg, _$Pkg];
  @override
  final String wireName = 'movemedical_api/model/Pkg';

  @override
  Iterable serialize(Serializers serializers, Pkg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(PackageStatus)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  Pkg deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PkgBuilder();

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
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(PackageStatus)) as PackageStatus;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Pkg extends Pkg {
  @override
  final String id;
  @override
  final String shipmentId;
  @override
  final int number;
  @override
  final PackageStatus status;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final String trackingNumber;

  factory _$Pkg([void updates(PkgBuilder b)]) =>
      (new PkgBuilder()..update(updates)).build();

  _$Pkg._(
      {this.id,
      this.shipmentId,
      this.number,
      this.status,
      this.locationType,
      this.locationId,
      this.trackingNumber})
      : super._();

  @override
  Pkg rebuild(void updates(PkgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PkgBuilder toBuilder() => new PkgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pkg &&
        id == other.id &&
        shipmentId == other.shipmentId &&
        number == other.number &&
        status == other.status &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        trackingNumber == other.trackingNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), shipmentId.hashCode),
                        number.hashCode),
                    status.hashCode),
                locationType.hashCode),
            locationId.hashCode),
        trackingNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Pkg')
          ..add('id', id)
          ..add('shipmentId', shipmentId)
          ..add('number', number)
          ..add('status', status)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('trackingNumber', trackingNumber))
        .toString();
  }
}

class PkgBuilder implements Builder<Pkg, PkgBuilder> {
  _$Pkg _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  PackageStatus _status;
  PackageStatus get status => _$this._status;
  set status(PackageStatus status) => _$this._status = status;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  String _trackingNumber;
  String get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  PkgBuilder();

  PkgBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _shipmentId = _$v.shipmentId;
      _number = _$v.number;
      _status = _$v.status;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _trackingNumber = _$v.trackingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pkg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Pkg;
  }

  @override
  void update(void updates(PkgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Pkg build() {
    final _$result = _$v ??
        new _$Pkg._(
            id: id,
            shipmentId: shipmentId,
            number: number,
            status: status,
            locationType: locationType,
            locationId: locationId,
            trackingNumber: trackingNumber);
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

typedef StatefulActionsOptions<Pkg, PkgBuilder, PkgActions> PkgActionsOptions();

class _$PkgActions extends PkgActions {
  final StatefulActionsOptions<Pkg, PkgBuilder, PkgActions> $options;

  final ActionDispatcher<Pkg> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<int> number;
  final FieldDispatcher<PackageStatus> status;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<String> trackingNumber;

  _$PkgActions._(this.$options)
      : $replace = $options.action<Pkg>('\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        shipmentId = $options.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        number = $options.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.field<PackageStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        trackingNumber = $options.field<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        super._();

  factory _$PkgActions(PkgActionsOptions options) => _$PkgActions._(options());

  @override
  Pkg get $initial => Pkg();

  @override
  PkgBuilder $newBuilder() => PkgBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.shipmentId,
        this.number,
        this.status,
        this.locationType,
        this.locationId,
        this.trackingNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    shipmentId.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    trackingNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(Pkg);
}
