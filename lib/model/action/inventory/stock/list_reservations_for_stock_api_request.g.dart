// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reservations_for_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListReservationsForStockApiRequest>
    _$listReservationsForStockApiRequestSerializer =
    new _$ListReservationsForStockApiRequestSerializer();

class _$ListReservationsForStockApiRequestSerializer
    implements StructuredSerializer<ListReservationsForStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListReservationsForStockApiRequest,
    _$ListReservationsForStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListReservationsForStockApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListReservationsForStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListReservationsForStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListReservationsForStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListReservationsForStockApiRequest
    extends ListReservationsForStockApiRequest {
  @override
  final String stockId;

  factory _$ListReservationsForStockApiRequest(
          [void updates(ListReservationsForStockApiRequestBuilder b)]) =>
      (new ListReservationsForStockApiRequestBuilder()..update(updates))
          .build();

  _$ListReservationsForStockApiRequest._({this.stockId}) : super._();

  @override
  ListReservationsForStockApiRequest rebuild(
          void updates(ListReservationsForStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListReservationsForStockApiRequestBuilder toBuilder() =>
      new ListReservationsForStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListReservationsForStockApiRequest &&
        stockId == other.stockId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListReservationsForStockApiRequest')
          ..add('stockId', stockId))
        .toString();
  }
}

class ListReservationsForStockApiRequestBuilder
    implements
        Builder<ListReservationsForStockApiRequest,
            ListReservationsForStockApiRequestBuilder> {
  _$ListReservationsForStockApiRequest _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  ListReservationsForStockApiRequestBuilder();

  ListReservationsForStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListReservationsForStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListReservationsForStockApiRequest;
  }

  @override
  void update(void updates(ListReservationsForStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListReservationsForStockApiRequest build() {
    final _$result =
        _$v ?? new _$ListReservationsForStockApiRequest._(stockId: stockId);
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
    ListReservationsForStockApiRequest,
    ListReservationsForStockApiRequestBuilder,
    ListReservationsForStockApiRequestActions> ListReservationsForStockApiRequestActionsOptions();

class _$ListReservationsForStockApiRequestActions
    extends ListReservationsForStockApiRequestActions {
  final StatefulActionsOptions<
      ListReservationsForStockApiRequest,
      ListReservationsForStockApiRequestBuilder,
      ListReservationsForStockApiRequestActions> options$;

  final ActionDispatcher<ListReservationsForStockApiRequest> replace$;
  final FieldDispatcher<String> stockId;

  _$ListReservationsForStockApiRequestActions._(this.options$)
      : replace$ = options$.action<ListReservationsForStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        super._();

  factory _$ListReservationsForStockApiRequestActions(
          ListReservationsForStockApiRequestActionsOptions options) =>
      _$ListReservationsForStockApiRequestActions._(options());

  @override
  ListReservationsForStockApiRequest get initialState$ =>
      ListReservationsForStockApiRequest();

  @override
  ListReservationsForStockApiRequestBuilder newBuilder$() =>
      ListReservationsForStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
