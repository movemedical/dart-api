// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_units_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitsApiRequest> _$listOrgUnitsApiRequestSerializer =
    new _$ListOrgUnitsApiRequestSerializer();

class _$ListOrgUnitsApiRequestSerializer
    implements StructuredSerializer<ListOrgUnitsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitsApiRequest,
    _$ListOrgUnitsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/ListOrgUnitsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOrgUnitsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.includeFullAccess != null) {
      result
        ..add('includeFullAccess')
        ..add(serializers.serialize(object.includeFullAccess,
            specifiedType: const FullType(bool)));
    }
    if (object.includeInventoryOnly != null) {
      result
        ..add('includeInventoryOnly')
        ..add(serializers.serialize(object.includeInventoryOnly,
            specifiedType: const FullType(bool)));
    }
    if (object.includeSales != null) {
      result
        ..add('includeSales')
        ..add(serializers.serialize(object.includeSales,
            specifiedType: const FullType(bool)));
    }
    if (object.includeOps != null) {
      result
        ..add('includeOps')
        ..add(serializers.serialize(object.includeOps,
            specifiedType: const FullType(bool)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListOrgUnitsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitsApiRequestBuilder();

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
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'includeFullAccess':
          result.includeFullAccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'includeInventoryOnly':
          result.includeInventoryOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'includeSales':
          result.includeSales = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'includeOps':
          result.includeOps = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitsApiRequest extends ListOrgUnitsApiRequest {
  @override
  final String id;
  @override
  final String bizUnitId;
  @override
  final String locationId;
  @override
  final bool includeFullAccess;
  @override
  final bool includeInventoryOnly;
  @override
  final bool includeSales;
  @override
  final bool includeOps;
  @override
  final String search;

  factory _$ListOrgUnitsApiRequest(
          [void updates(ListOrgUnitsApiRequestBuilder b)]) =>
      (new ListOrgUnitsApiRequestBuilder()..update(updates)).build();

  _$ListOrgUnitsApiRequest._(
      {this.id,
      this.bizUnitId,
      this.locationId,
      this.includeFullAccess,
      this.includeInventoryOnly,
      this.includeSales,
      this.includeOps,
      this.search})
      : super._();

  @override
  ListOrgUnitsApiRequest rebuild(
          void updates(ListOrgUnitsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitsApiRequestBuilder toBuilder() =>
      new ListOrgUnitsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitsApiRequest &&
        id == other.id &&
        bizUnitId == other.bizUnitId &&
        locationId == other.locationId &&
        includeFullAccess == other.includeFullAccess &&
        includeInventoryOnly == other.includeInventoryOnly &&
        includeSales == other.includeSales &&
        includeOps == other.includeOps &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), bizUnitId.hashCode),
                            locationId.hashCode),
                        includeFullAccess.hashCode),
                    includeInventoryOnly.hashCode),
                includeSales.hashCode),
            includeOps.hashCode),
        search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitsApiRequest')
          ..add('id', id)
          ..add('bizUnitId', bizUnitId)
          ..add('locationId', locationId)
          ..add('includeFullAccess', includeFullAccess)
          ..add('includeInventoryOnly', includeInventoryOnly)
          ..add('includeSales', includeSales)
          ..add('includeOps', includeOps)
          ..add('search', search))
        .toString();
  }
}

class ListOrgUnitsApiRequestBuilder
    implements Builder<ListOrgUnitsApiRequest, ListOrgUnitsApiRequestBuilder> {
  _$ListOrgUnitsApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  bool _includeFullAccess;

  bool get includeFullAccess => _$this._includeFullAccess;

  set includeFullAccess(bool includeFullAccess) =>
      _$this._includeFullAccess = includeFullAccess;

  bool _includeInventoryOnly;

  bool get includeInventoryOnly => _$this._includeInventoryOnly;

  set includeInventoryOnly(bool includeInventoryOnly) =>
      _$this._includeInventoryOnly = includeInventoryOnly;

  bool _includeSales;

  bool get includeSales => _$this._includeSales;

  set includeSales(bool includeSales) => _$this._includeSales = includeSales;

  bool _includeOps;

  bool get includeOps => _$this._includeOps;

  set includeOps(bool includeOps) => _$this._includeOps = includeOps;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListOrgUnitsApiRequestBuilder();

  ListOrgUnitsApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _bizUnitId = _$v.bizUnitId;
      _locationId = _$v.locationId;
      _includeFullAccess = _$v.includeFullAccess;
      _includeInventoryOnly = _$v.includeInventoryOnly;
      _includeSales = _$v.includeSales;
      _includeOps = _$v.includeOps;
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitsApiRequest;
  }

  @override
  void update(void updates(ListOrgUnitsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitsApiRequest build() {
    final _$result = _$v ??
        new _$ListOrgUnitsApiRequest._(
            id: id,
            bizUnitId: bizUnitId,
            locationId: locationId,
            includeFullAccess: includeFullAccess,
            includeInventoryOnly: includeInventoryOnly,
            includeSales: includeSales,
            includeOps: includeOps,
            search: search);
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
    ListOrgUnitsApiRequest,
    ListOrgUnitsApiRequestBuilder,
    ListOrgUnitsApiRequestActions> ListOrgUnitsApiRequestActionsOptions();

class _$ListOrgUnitsApiRequestActions extends ListOrgUnitsApiRequestActions {
  final StatefulActionsOptions<ListOrgUnitsApiRequest,
      ListOrgUnitsApiRequestBuilder, ListOrgUnitsApiRequestActions> $options;

  final ActionDispatcher<ListOrgUnitsApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<bool> includeFullAccess;
  final FieldDispatcher<bool> includeInventoryOnly;
  final FieldDispatcher<bool> includeSales;
  final FieldDispatcher<bool> includeOps;
  final FieldDispatcher<String> search;

  _$ListOrgUnitsApiRequestActions._(this.$options)
      : $replace = $options.action<ListOrgUnitsApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        includeFullAccess = $options.field<bool>(
            'includeFullAccess',
            (a) => a?.includeFullAccess,
            (s) => s?.includeFullAccess,
            (p, b) => p?.includeFullAccess = b),
        includeInventoryOnly = $options.field<bool>(
            'includeInventoryOnly',
            (a) => a?.includeInventoryOnly,
            (s) => s?.includeInventoryOnly,
            (p, b) => p?.includeInventoryOnly = b),
        includeSales = $options.field<bool>(
            'includeSales',
            (a) => a?.includeSales,
            (s) => s?.includeSales,
            (p, b) => p?.includeSales = b),
        includeOps = $options.field<bool>('includeOps', (a) => a?.includeOps,
            (s) => s?.includeOps, (p, b) => p?.includeOps = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$ListOrgUnitsApiRequestActions(
          ListOrgUnitsApiRequestActionsOptions options) =>
      _$ListOrgUnitsApiRequestActions._(options());

  @override
  ListOrgUnitsApiRequest get $initial => ListOrgUnitsApiRequest();

  @override
  ListOrgUnitsApiRequestBuilder $newBuilder() =>
      ListOrgUnitsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.bizUnitId,
        this.locationId,
        this.includeFullAccess,
        this.includeInventoryOnly,
        this.includeSales,
        this.includeOps,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    locationId.$reducer(reducer);
    includeFullAccess.$reducer(reducer);
    includeInventoryOnly.$reducer(reducer);
    includeSales.$reducer(reducer);
    includeOps.$reducer(reducer);
    search.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListOrgUnitsApiRequest);
}
