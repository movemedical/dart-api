// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_packages_for_shipment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackagesForShipmentApiRequest>
    _$listPackagesForShipmentApiRequestSerializer =
    new _$ListPackagesForShipmentApiRequestSerializer();

class _$ListPackagesForShipmentApiRequestSerializer
    implements StructuredSerializer<ListPackagesForShipmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPackagesForShipmentApiRequest,
    _$ListPackagesForShipmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPackagesForShipmentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPackagesForShipmentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListPackagesForShipmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackagesForShipmentApiRequestBuilder();

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
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListPackagesForShipmentApiRequest
    extends ListPackagesForShipmentApiRequest {
  @override
  final String shipmentId;
  @override
  final PaginationParams paging;

  factory _$ListPackagesForShipmentApiRequest(
          [void updates(ListPackagesForShipmentApiRequestBuilder b)]) =>
      (new ListPackagesForShipmentApiRequestBuilder()..update(updates)).build();

  _$ListPackagesForShipmentApiRequest._({this.shipmentId, this.paging})
      : super._();

  @override
  ListPackagesForShipmentApiRequest rebuild(
          void updates(ListPackagesForShipmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackagesForShipmentApiRequestBuilder toBuilder() =>
      new ListPackagesForShipmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackagesForShipmentApiRequest &&
        shipmentId == other.shipmentId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, shipmentId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackagesForShipmentApiRequest')
          ..add('shipmentId', shipmentId)
          ..add('paging', paging))
        .toString();
  }
}

class ListPackagesForShipmentApiRequestBuilder
    implements
        Builder<ListPackagesForShipmentApiRequest,
            ListPackagesForShipmentApiRequestBuilder> {
  _$ListPackagesForShipmentApiRequest _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListPackagesForShipmentApiRequestBuilder();

  ListPackagesForShipmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackagesForShipmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackagesForShipmentApiRequest;
  }

  @override
  void update(void updates(ListPackagesForShipmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackagesForShipmentApiRequest build() {
    _$ListPackagesForShipmentApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPackagesForShipmentApiRequest._(
              shipmentId: shipmentId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPackagesForShipmentApiRequest', _$failedField, e.toString());
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
    ListPackagesForShipmentApiRequest,
    ListPackagesForShipmentApiRequestBuilder,
    ListPackagesForShipmentApiRequestActions> ListPackagesForShipmentApiRequestActionsOptions();

class _$ListPackagesForShipmentApiRequestActions
    extends ListPackagesForShipmentApiRequestActions {
  final StatefulActionsOptions<
      ListPackagesForShipmentApiRequest,
      ListPackagesForShipmentApiRequestBuilder,
      ListPackagesForShipmentApiRequestActions> options$;

  final ActionDispatcher<ListPackagesForShipmentApiRequest> replace$;
  final FieldDispatcher<String> shipmentId;
  final PaginationParamsActions paging;

  _$ListPackagesForShipmentApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPackagesForShipmentApiRequest>(
            'replace\$', (a) => a?.replace$),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListPackagesForShipmentApiRequestActions(
          ListPackagesForShipmentApiRequestActionsOptions options) =>
      _$ListPackagesForShipmentApiRequestActions._(options());

  @override
  ListPackagesForShipmentApiRequest get initialState$ =>
      ListPackagesForShipmentApiRequest();

  @override
  ListPackagesForShipmentApiRequestBuilder newBuilder$() =>
      ListPackagesForShipmentApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.shipmentId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipmentId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
