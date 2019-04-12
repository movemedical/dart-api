// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_sales_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLinesForSalesOrderApiResponse>
    _$listLinesForSalesOrderApiResponseSerializer =
    new _$ListLinesForSalesOrderApiResponseSerializer();

class _$ListLinesForSalesOrderApiResponseSerializer
    implements StructuredSerializer<ListLinesForSalesOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLinesForSalesOrderApiResponse,
    _$ListLinesForSalesOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListLinesForSalesOrderApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListLinesForSalesOrderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderLines != null) {
      result
        ..add('orderLines')
        ..add(serializers.serialize(object.orderLines,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListLinesForSalesOrderApiOrderLine)])));
    }

    return result;
  }

  @override
  ListLinesForSalesOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLinesForSalesOrderApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderLines':
          result.orderLines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListLinesForSalesOrderApiOrderLine)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListLinesForSalesOrderApiResponse
    extends ListLinesForSalesOrderApiResponse {
  @override
  final BuiltList<ListLinesForSalesOrderApiOrderLine> orderLines;

  factory _$ListLinesForSalesOrderApiResponse(
          [void updates(ListLinesForSalesOrderApiResponseBuilder b)]) =>
      (new ListLinesForSalesOrderApiResponseBuilder()..update(updates)).build();

  _$ListLinesForSalesOrderApiResponse._({this.orderLines}) : super._();

  @override
  ListLinesForSalesOrderApiResponse rebuild(
          void updates(ListLinesForSalesOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLinesForSalesOrderApiResponseBuilder toBuilder() =>
      new ListLinesForSalesOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLinesForSalesOrderApiResponse &&
        orderLines == other.orderLines;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderLines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLinesForSalesOrderApiResponse')
          ..add('orderLines', orderLines))
        .toString();
  }
}

class ListLinesForSalesOrderApiResponseBuilder
    implements
        Builder<ListLinesForSalesOrderApiResponse,
            ListLinesForSalesOrderApiResponseBuilder> {
  _$ListLinesForSalesOrderApiResponse _$v;

  ListBuilder<ListLinesForSalesOrderApiOrderLine> _orderLines;

  ListBuilder<ListLinesForSalesOrderApiOrderLine> get orderLines =>
      _$this._orderLines ??=
          new ListBuilder<ListLinesForSalesOrderApiOrderLine>();

  set orderLines(ListBuilder<ListLinesForSalesOrderApiOrderLine> orderLines) =>
      _$this._orderLines = orderLines;

  ListLinesForSalesOrderApiResponseBuilder();

  ListLinesForSalesOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderLines = _$v.orderLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLinesForSalesOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLinesForSalesOrderApiResponse;
  }

  @override
  void update(void updates(ListLinesForSalesOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLinesForSalesOrderApiResponse build() {
    _$ListLinesForSalesOrderApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListLinesForSalesOrderApiResponse._(
              orderLines: _orderLines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderLines';
        _orderLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLinesForSalesOrderApiResponse', _$failedField, e.toString());
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
    ListLinesForSalesOrderApiResponse,
    ListLinesForSalesOrderApiResponseBuilder,
    ListLinesForSalesOrderApiResponseActions> ListLinesForSalesOrderApiResponseActionsOptions();

class _$ListLinesForSalesOrderApiResponseActions
    extends ListLinesForSalesOrderApiResponseActions {
  final StatefulActionsOptions<
      ListLinesForSalesOrderApiResponse,
      ListLinesForSalesOrderApiResponseBuilder,
      ListLinesForSalesOrderApiResponseActions> $options;

  final ActionDispatcher<ListLinesForSalesOrderApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListLinesForSalesOrderApiOrderLine>>
      orderLines;

  _$ListLinesForSalesOrderApiResponseActions._(this.$options)
      : $replace = $options.action<ListLinesForSalesOrderApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderLines =
            $options.field<BuiltList<ListLinesForSalesOrderApiOrderLine>>(
                'orderLines',
                (a) => a?.orderLines,
                (s) => s?.orderLines,
                (p, b) => p?.orderLines = b),
        super._();

  factory _$ListLinesForSalesOrderApiResponseActions(
          ListLinesForSalesOrderApiResponseActionsOptions options) =>
      _$ListLinesForSalesOrderApiResponseActions._(options());

  @override
  ListLinesForSalesOrderApiResponse get $initial =>
      ListLinesForSalesOrderApiResponse();

  @override
  ListLinesForSalesOrderApiResponseBuilder $newBuilder() =>
      ListLinesForSalesOrderApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderLines,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderLines.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListLinesForSalesOrderApiResponse);
}
