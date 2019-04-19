// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsForOrderApiRequest>
    _$listShipmentsForOrderApiRequestSerializer =
    new _$ListShipmentsForOrderApiRequestSerializer();

class _$ListShipmentsForOrderApiRequestSerializer
    implements StructuredSerializer<ListShipmentsForOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsForOrderApiRequest,
    _$ListShipmentsForOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShipmentsForOrderApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListShipmentsForOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
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
  ListShipmentsForOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsForOrderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
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

class _$ListShipmentsForOrderApiRequest
    extends ListShipmentsForOrderApiRequest {
  @override
  final String orderId;
  @override
  final PaginationParams paging;

  factory _$ListShipmentsForOrderApiRequest(
          [void updates(ListShipmentsForOrderApiRequestBuilder b)]) =>
      (new ListShipmentsForOrderApiRequestBuilder()..update(updates)).build();

  _$ListShipmentsForOrderApiRequest._({this.orderId, this.paging}) : super._();

  @override
  ListShipmentsForOrderApiRequest rebuild(
          void updates(ListShipmentsForOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsForOrderApiRequestBuilder toBuilder() =>
      new ListShipmentsForOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsForOrderApiRequest &&
        orderId == other.orderId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsForOrderApiRequest')
          ..add('orderId', orderId)
          ..add('paging', paging))
        .toString();
  }
}

class ListShipmentsForOrderApiRequestBuilder
    implements
        Builder<ListShipmentsForOrderApiRequest,
            ListShipmentsForOrderApiRequestBuilder> {
  _$ListShipmentsForOrderApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListShipmentsForOrderApiRequestBuilder();

  ListShipmentsForOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsForOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsForOrderApiRequest;
  }

  @override
  void update(void updates(ListShipmentsForOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsForOrderApiRequest build() {
    _$ListShipmentsForOrderApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsForOrderApiRequest._(
              orderId: orderId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsForOrderApiRequest', _$failedField, e.toString());
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
    ListShipmentsForOrderApiRequest,
    ListShipmentsForOrderApiRequestBuilder,
    ListShipmentsForOrderApiRequestActions> ListShipmentsForOrderApiRequestActionsOptions();

class _$ListShipmentsForOrderApiRequestActions
    extends ListShipmentsForOrderApiRequestActions {
  final StatefulActionsOptions<
      ListShipmentsForOrderApiRequest,
      ListShipmentsForOrderApiRequestBuilder,
      ListShipmentsForOrderApiRequestActions> options$;

  final ActionDispatcher<ListShipmentsForOrderApiRequest> replace$;
  final FieldDispatcher<String> orderId;
  final PaginationParamsActions paging;

  _$ListShipmentsForOrderApiRequestActions._(this.options$)
      : replace$ = options$.action<ListShipmentsForOrderApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
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

  factory _$ListShipmentsForOrderApiRequestActions(
          ListShipmentsForOrderApiRequestActionsOptions options) =>
      _$ListShipmentsForOrderApiRequestActions._(options());

  @override
  ListShipmentsForOrderApiRequest get initialState$ =>
      ListShipmentsForOrderApiRequest();

  @override
  ListShipmentsForOrderApiRequestBuilder newBuilder$() =>
      ListShipmentsForOrderApiRequestBuilder();

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
        this.orderId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
