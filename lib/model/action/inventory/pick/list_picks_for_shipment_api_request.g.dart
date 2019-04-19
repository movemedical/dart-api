// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_picks_for_shipment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPicksForShipmentApiRequest>
    _$listPicksForShipmentApiRequestSerializer =
    new _$ListPicksForShipmentApiRequestSerializer();

class _$ListPicksForShipmentApiRequestSerializer
    implements StructuredSerializer<ListPicksForShipmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPicksForShipmentApiRequest,
    _$ListPicksForShipmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/ListPicksForShipmentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPicksForShipmentApiRequest object,
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
  ListPicksForShipmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPicksForShipmentApiRequestBuilder();

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

class _$ListPicksForShipmentApiRequest extends ListPicksForShipmentApiRequest {
  @override
  final String shipmentId;
  @override
  final PaginationParams paging;

  factory _$ListPicksForShipmentApiRequest(
          [void updates(ListPicksForShipmentApiRequestBuilder b)]) =>
      (new ListPicksForShipmentApiRequestBuilder()..update(updates)).build();

  _$ListPicksForShipmentApiRequest._({this.shipmentId, this.paging})
      : super._();

  @override
  ListPicksForShipmentApiRequest rebuild(
          void updates(ListPicksForShipmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPicksForShipmentApiRequestBuilder toBuilder() =>
      new ListPicksForShipmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPicksForShipmentApiRequest &&
        shipmentId == other.shipmentId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, shipmentId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPicksForShipmentApiRequest')
          ..add('shipmentId', shipmentId)
          ..add('paging', paging))
        .toString();
  }
}

class ListPicksForShipmentApiRequestBuilder
    implements
        Builder<ListPicksForShipmentApiRequest,
            ListPicksForShipmentApiRequestBuilder> {
  _$ListPicksForShipmentApiRequest _$v;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListPicksForShipmentApiRequestBuilder();

  ListPicksForShipmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _shipmentId = _$v.shipmentId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPicksForShipmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPicksForShipmentApiRequest;
  }

  @override
  void update(void updates(ListPicksForShipmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPicksForShipmentApiRequest build() {
    _$ListPicksForShipmentApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPicksForShipmentApiRequest._(
              shipmentId: shipmentId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPicksForShipmentApiRequest', _$failedField, e.toString());
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
    ListPicksForShipmentApiRequest,
    ListPicksForShipmentApiRequestBuilder,
    ListPicksForShipmentApiRequestActions> ListPicksForShipmentApiRequestActionsOptions();

class _$ListPicksForShipmentApiRequestActions
    extends ListPicksForShipmentApiRequestActions {
  final StatefulActionsOptions<
      ListPicksForShipmentApiRequest,
      ListPicksForShipmentApiRequestBuilder,
      ListPicksForShipmentApiRequestActions> options$;

  final ActionDispatcher<ListPicksForShipmentApiRequest> replace$;
  final FieldDispatcher<String> shipmentId;
  final PaginationParamsActions paging;

  _$ListPicksForShipmentApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPicksForShipmentApiRequest>(
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

  factory _$ListPicksForShipmentApiRequestActions(
          ListPicksForShipmentApiRequestActionsOptions options) =>
      _$ListPicksForShipmentApiRequestActions._(options());

  @override
  ListPicksForShipmentApiRequest get initialState$ =>
      ListPicksForShipmentApiRequest();

  @override
  ListPicksForShipmentApiRequestBuilder newBuilder$() =>
      ListPicksForShipmentApiRequestBuilder();

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
