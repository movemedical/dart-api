// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_sales_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLinesForSalesOrderApiRequest>
    _$listLinesForSalesOrderApiRequestSerializer =
    new _$ListLinesForSalesOrderApiRequestSerializer();

class _$ListLinesForSalesOrderApiRequestSerializer
    implements StructuredSerializer<ListLinesForSalesOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListLinesForSalesOrderApiRequest,
    _$ListLinesForSalesOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListLinesForSalesOrderApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListLinesForSalesOrderApiRequest object,
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
  ListLinesForSalesOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLinesForSalesOrderApiRequestBuilder();

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

class _$ListLinesForSalesOrderApiRequest
    extends ListLinesForSalesOrderApiRequest {
  @override
  final String salesOrderId;

  factory _$ListLinesForSalesOrderApiRequest(
          [void updates(ListLinesForSalesOrderApiRequestBuilder b)]) =>
      (new ListLinesForSalesOrderApiRequestBuilder()..update(updates)).build();

  _$ListLinesForSalesOrderApiRequest._({this.salesOrderId}) : super._();

  @override
  ListLinesForSalesOrderApiRequest rebuild(
          void updates(ListLinesForSalesOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLinesForSalesOrderApiRequestBuilder toBuilder() =>
      new ListLinesForSalesOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLinesForSalesOrderApiRequest &&
        salesOrderId == other.salesOrderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, salesOrderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLinesForSalesOrderApiRequest')
          ..add('salesOrderId', salesOrderId))
        .toString();
  }
}

class ListLinesForSalesOrderApiRequestBuilder
    implements
        Builder<ListLinesForSalesOrderApiRequest,
            ListLinesForSalesOrderApiRequestBuilder> {
  _$ListLinesForSalesOrderApiRequest _$v;

  String _salesOrderId;

  String get salesOrderId => _$this._salesOrderId;

  set salesOrderId(String salesOrderId) => _$this._salesOrderId = salesOrderId;

  ListLinesForSalesOrderApiRequestBuilder();

  ListLinesForSalesOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _salesOrderId = _$v.salesOrderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLinesForSalesOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLinesForSalesOrderApiRequest;
  }

  @override
  void update(void updates(ListLinesForSalesOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLinesForSalesOrderApiRequest build() {
    final _$result = _$v ??
        new _$ListLinesForSalesOrderApiRequest._(salesOrderId: salesOrderId);
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
    ListLinesForSalesOrderApiRequest,
    ListLinesForSalesOrderApiRequestBuilder,
    ListLinesForSalesOrderApiRequestActions> ListLinesForSalesOrderApiRequestActionsOptions();

class _$ListLinesForSalesOrderApiRequestActions
    extends ListLinesForSalesOrderApiRequestActions {
  final StatefulActionsOptions<
      ListLinesForSalesOrderApiRequest,
      ListLinesForSalesOrderApiRequestBuilder,
      ListLinesForSalesOrderApiRequestActions> $options;

  final ActionDispatcher<ListLinesForSalesOrderApiRequest> $replace;
  final FieldDispatcher<String> salesOrderId;

  _$ListLinesForSalesOrderApiRequestActions._(this.$options)
      : $replace = $options.action<ListLinesForSalesOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        salesOrderId = $options.field<String>(
            'salesOrderId',
            (a) => a?.salesOrderId,
            (s) => s?.salesOrderId,
            (p, b) => p?.salesOrderId = b),
        super._();

  factory _$ListLinesForSalesOrderApiRequestActions(
          ListLinesForSalesOrderApiRequestActionsOptions options) =>
      _$ListLinesForSalesOrderApiRequestActions._(options());

  @override
  ListLinesForSalesOrderApiRequest get $initial =>
      ListLinesForSalesOrderApiRequest();

  @override
  ListLinesForSalesOrderApiRequestBuilder $newBuilder() =>
      ListLinesForSalesOrderApiRequestBuilder();

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
      _$fullType ??= FullType(ListLinesForSalesOrderApiRequest);
}
