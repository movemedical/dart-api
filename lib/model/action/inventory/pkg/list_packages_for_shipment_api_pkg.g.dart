// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_packages_for_shipment_api_pkg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackagesForShipmentApiPkg>
    _$listPackagesForShipmentApiPkgSerializer =
    new _$ListPackagesForShipmentApiPkgSerializer();

class _$ListPackagesForShipmentApiPkgSerializer
    implements StructuredSerializer<ListPackagesForShipmentApiPkg> {
  @override
  final Iterable<Type> types = const [
    ListPackagesForShipmentApiPkg,
    _$ListPackagesForShipmentApiPkg
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPackagesForShipmentApiPkg';

  @override
  Iterable serialize(
      Serializers serializers, ListPackagesForShipmentApiPkg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }
    if (object.trackingNumberUrl != null) {
      result
        ..add('trackingNumberUrl')
        ..add(serializers.serialize(object.trackingNumberUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListPackagesForShipmentApiPkg deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackagesForShipmentApiPkgBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(PackageStatus)) as PackageStatus;
          break;
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trackingNumberUrl':
          result.trackingNumberUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPackagesForShipmentApiPkg extends ListPackagesForShipmentApiPkg {
  @override
  final String id;
  @override
  final int number;
  @override
  final PackageStatus status;
  @override
  final String trackingNumber;
  @override
  final String trackingNumberUrl;

  factory _$ListPackagesForShipmentApiPkg(
          [void updates(ListPackagesForShipmentApiPkgBuilder b)]) =>
      (new ListPackagesForShipmentApiPkgBuilder()..update(updates)).build();

  _$ListPackagesForShipmentApiPkg._(
      {this.id,
      this.number,
      this.status,
      this.trackingNumber,
      this.trackingNumberUrl})
      : super._();

  @override
  ListPackagesForShipmentApiPkg rebuild(
          void updates(ListPackagesForShipmentApiPkgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackagesForShipmentApiPkgBuilder toBuilder() =>
      new ListPackagesForShipmentApiPkgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackagesForShipmentApiPkg &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        trackingNumber == other.trackingNumber &&
        trackingNumberUrl == other.trackingNumberUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), number.hashCode), status.hashCode),
            trackingNumber.hashCode),
        trackingNumberUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackagesForShipmentApiPkg')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('trackingNumber', trackingNumber)
          ..add('trackingNumberUrl', trackingNumberUrl))
        .toString();
  }
}

class ListPackagesForShipmentApiPkgBuilder
    implements
        Builder<ListPackagesForShipmentApiPkg,
            ListPackagesForShipmentApiPkgBuilder> {
  _$ListPackagesForShipmentApiPkg _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  PackageStatus _status;

  PackageStatus get status => _$this._status;

  set status(PackageStatus status) => _$this._status = status;

  String _trackingNumber;

  String get trackingNumber => _$this._trackingNumber;

  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String _trackingNumberUrl;

  String get trackingNumberUrl => _$this._trackingNumberUrl;

  set trackingNumberUrl(String trackingNumberUrl) =>
      _$this._trackingNumberUrl = trackingNumberUrl;

  ListPackagesForShipmentApiPkgBuilder();

  ListPackagesForShipmentApiPkgBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _trackingNumber = _$v.trackingNumber;
      _trackingNumberUrl = _$v.trackingNumberUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackagesForShipmentApiPkg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackagesForShipmentApiPkg;
  }

  @override
  void update(void updates(ListPackagesForShipmentApiPkgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackagesForShipmentApiPkg build() {
    final _$result = _$v ??
        new _$ListPackagesForShipmentApiPkg._(
            id: id,
            number: number,
            status: status,
            trackingNumber: trackingNumber,
            trackingNumberUrl: trackingNumberUrl);
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
    ListPackagesForShipmentApiPkg,
    ListPackagesForShipmentApiPkgBuilder,
    ListPackagesForShipmentApiPkgActions> ListPackagesForShipmentApiPkgActionsOptions();

class _$ListPackagesForShipmentApiPkgActions
    extends ListPackagesForShipmentApiPkgActions {
  final StatefulActionsOptions<
      ListPackagesForShipmentApiPkg,
      ListPackagesForShipmentApiPkgBuilder,
      ListPackagesForShipmentApiPkgActions> $options;

  final ActionDispatcher<ListPackagesForShipmentApiPkg> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<PackageStatus> status;
  final FieldDispatcher<String> trackingNumber;
  final FieldDispatcher<String> trackingNumberUrl;

  _$ListPackagesForShipmentApiPkgActions._(this.$options)
      : $replace = $options.action<ListPackagesForShipmentApiPkg>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.field<PackageStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        trackingNumber = $options.field<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        trackingNumberUrl = $options.field<String>(
            'trackingNumberUrl',
            (a) => a?.trackingNumberUrl,
            (s) => s?.trackingNumberUrl,
            (p, b) => p?.trackingNumberUrl = b),
        super._();

  factory _$ListPackagesForShipmentApiPkgActions(
          ListPackagesForShipmentApiPkgActionsOptions options) =>
      _$ListPackagesForShipmentApiPkgActions._(options());

  @override
  ListPackagesForShipmentApiPkg get $initial => ListPackagesForShipmentApiPkg();

  @override
  ListPackagesForShipmentApiPkgBuilder $newBuilder() =>
      ListPackagesForShipmentApiPkgBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.status,
        this.trackingNumber,
        this.trackingNumberUrl,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    trackingNumber.$reducer(reducer);
    trackingNumberUrl.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPackagesForShipmentApiPkg);
}
