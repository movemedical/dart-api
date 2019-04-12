// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoices_for_sales_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInvoicesForSalesOrderApiRequest>
    _$listInvoicesForSalesOrderApiRequestSerializer =
    new _$ListInvoicesForSalesOrderApiRequestSerializer();

class _$ListInvoicesForSalesOrderApiRequestSerializer
    implements StructuredSerializer<ListInvoicesForSalesOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListInvoicesForSalesOrderApiRequest,
    _$ListInvoicesForSalesOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/ListInvoicesForSalesOrderApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListInvoicesForSalesOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.salesOrderId != null) {
      result
        ..add('salesOrderId')
        ..add(serializers.serialize(object.salesOrderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListInvoicesForSalesOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInvoicesForSalesOrderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'salesOrderId':
          result.salesOrderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListInvoicesForSalesOrderApiRequest
    extends ListInvoicesForSalesOrderApiRequest {
  @override
  final String salesOrderId;

  factory _$ListInvoicesForSalesOrderApiRequest(
          [void updates(ListInvoicesForSalesOrderApiRequestBuilder b)]) =>
      (new ListInvoicesForSalesOrderApiRequestBuilder()..update(updates))
          .build();

  _$ListInvoicesForSalesOrderApiRequest._({this.salesOrderId}) : super._();

  @override
  ListInvoicesForSalesOrderApiRequest rebuild(
          void updates(ListInvoicesForSalesOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvoicesForSalesOrderApiRequestBuilder toBuilder() =>
      new ListInvoicesForSalesOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvoicesForSalesOrderApiRequest &&
        salesOrderId == other.salesOrderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, salesOrderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListInvoicesForSalesOrderApiRequest')
          ..add('salesOrderId', salesOrderId))
        .toString();
  }
}

class ListInvoicesForSalesOrderApiRequestBuilder
    implements
        Builder<ListInvoicesForSalesOrderApiRequest,
            ListInvoicesForSalesOrderApiRequestBuilder> {
  _$ListInvoicesForSalesOrderApiRequest _$v;

  String _salesOrderId;
  String get salesOrderId => _$this._salesOrderId;
  set salesOrderId(String salesOrderId) => _$this._salesOrderId = salesOrderId;

  ListInvoicesForSalesOrderApiRequestBuilder();

  ListInvoicesForSalesOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrderId = _$v.salesOrderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvoicesForSalesOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInvoicesForSalesOrderApiRequest;
  }

  @override
  void update(void updates(ListInvoicesForSalesOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInvoicesForSalesOrderApiRequest build() {
    final _$result = _$v ??
        new _$ListInvoicesForSalesOrderApiRequest._(salesOrderId: salesOrderId);
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
    ListInvoicesForSalesOrderApiRequest,
    ListInvoicesForSalesOrderApiRequestBuilder,
    ListInvoicesForSalesOrderApiRequestActions> ListInvoicesForSalesOrderApiRequestActionsOptions();

class _$ListInvoicesForSalesOrderApiRequestActions
    extends ListInvoicesForSalesOrderApiRequestActions {
  final StatefulActionsOptions<
      ListInvoicesForSalesOrderApiRequest,
      ListInvoicesForSalesOrderApiRequestBuilder,
      ListInvoicesForSalesOrderApiRequestActions> $options;

  final ActionDispatcher<ListInvoicesForSalesOrderApiRequest> $replace;
  final FieldDispatcher<String> salesOrderId;

  _$ListInvoicesForSalesOrderApiRequestActions._(this.$options)
      : $replace = $options.action<ListInvoicesForSalesOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        salesOrderId = $options.field<String>(
            'salesOrderId',
            (a) => a?.salesOrderId,
            (s) => s?.salesOrderId,
            (p, b) => p?.salesOrderId = b),
        super._();

  factory _$ListInvoicesForSalesOrderApiRequestActions(
          ListInvoicesForSalesOrderApiRequestActionsOptions options) =>
      _$ListInvoicesForSalesOrderApiRequestActions._(options());

  @override
  ListInvoicesForSalesOrderApiRequest get $initial =>
      ListInvoicesForSalesOrderApiRequest();

  @override
  ListInvoicesForSalesOrderApiRequestBuilder $newBuilder() =>
      ListInvoicesForSalesOrderApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.salesOrderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    salesOrderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListInvoicesForSalesOrderApiRequest);
}
