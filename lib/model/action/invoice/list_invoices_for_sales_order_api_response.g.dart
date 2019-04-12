// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoices_for_sales_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInvoicesForSalesOrderApiResponse>
    _$listInvoicesForSalesOrderApiResponseSerializer =
    new _$ListInvoicesForSalesOrderApiResponseSerializer();

class _$ListInvoicesForSalesOrderApiResponseSerializer
    implements StructuredSerializer<ListInvoicesForSalesOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListInvoicesForSalesOrderApiResponse,
    _$ListInvoicesForSalesOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/ListInvoicesForSalesOrderApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListInvoicesForSalesOrderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.invoices != null) {
      result
        ..add('invoices')
        ..add(serializers.serialize(object.invoices,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListInvoicesForSalesOrderApiInvoice)])));
    }

    return result;
  }

  @override
  ListInvoicesForSalesOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInvoicesForSalesOrderApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'invoices':
          result.invoices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListInvoicesForSalesOrderApiInvoice)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListInvoicesForSalesOrderApiResponse
    extends ListInvoicesForSalesOrderApiResponse {
  @override
  final BuiltList<ListInvoicesForSalesOrderApiInvoice> invoices;

  factory _$ListInvoicesForSalesOrderApiResponse(
          [void updates(ListInvoicesForSalesOrderApiResponseBuilder b)]) =>
      (new ListInvoicesForSalesOrderApiResponseBuilder()..update(updates))
          .build();

  _$ListInvoicesForSalesOrderApiResponse._({this.invoices}) : super._();

  @override
  ListInvoicesForSalesOrderApiResponse rebuild(
          void updates(ListInvoicesForSalesOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvoicesForSalesOrderApiResponseBuilder toBuilder() =>
      new ListInvoicesForSalesOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvoicesForSalesOrderApiResponse &&
        invoices == other.invoices;
  }

  @override
  int get hashCode {
    return $jf($jc(0, invoices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListInvoicesForSalesOrderApiResponse')
          ..add('invoices', invoices))
        .toString();
  }
}

class ListInvoicesForSalesOrderApiResponseBuilder
    implements
        Builder<ListInvoicesForSalesOrderApiResponse,
            ListInvoicesForSalesOrderApiResponseBuilder> {
  _$ListInvoicesForSalesOrderApiResponse _$v;

  ListBuilder<ListInvoicesForSalesOrderApiInvoice> _invoices;

  ListBuilder<ListInvoicesForSalesOrderApiInvoice> get invoices =>
      _$this._invoices ??=
          new ListBuilder<ListInvoicesForSalesOrderApiInvoice>();

  set invoices(ListBuilder<ListInvoicesForSalesOrderApiInvoice> invoices) =>
      _$this._invoices = invoices;

  ListInvoicesForSalesOrderApiResponseBuilder();

  ListInvoicesForSalesOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _invoices = _$v.invoices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvoicesForSalesOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInvoicesForSalesOrderApiResponse;
  }

  @override
  void update(void updates(ListInvoicesForSalesOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInvoicesForSalesOrderApiResponse build() {
    _$ListInvoicesForSalesOrderApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListInvoicesForSalesOrderApiResponse._(
              invoices: _invoices?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'invoices';
        _invoices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListInvoicesForSalesOrderApiResponse',
            _$failedField,
            e.toString());
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
    ListInvoicesForSalesOrderApiResponse,
    ListInvoicesForSalesOrderApiResponseBuilder,
    ListInvoicesForSalesOrderApiResponseActions> ListInvoicesForSalesOrderApiResponseActionsOptions();

class _$ListInvoicesForSalesOrderApiResponseActions
    extends ListInvoicesForSalesOrderApiResponseActions {
  final StatefulActionsOptions<
      ListInvoicesForSalesOrderApiResponse,
      ListInvoicesForSalesOrderApiResponseBuilder,
      ListInvoicesForSalesOrderApiResponseActions> $options;

  final ActionDispatcher<ListInvoicesForSalesOrderApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListInvoicesForSalesOrderApiInvoice>>
      invoices;

  _$ListInvoicesForSalesOrderApiResponseActions._(this.$options)
      : $replace = $options.action<ListInvoicesForSalesOrderApiResponse>(
            '\$replace', (a) => a?.$replace),
        invoices =
            $options.field<BuiltList<ListInvoicesForSalesOrderApiInvoice>>(
                'invoices',
                (a) => a?.invoices,
                (s) => s?.invoices,
                (p, b) => p?.invoices = b),
        super._();

  factory _$ListInvoicesForSalesOrderApiResponseActions(
          ListInvoicesForSalesOrderApiResponseActionsOptions options) =>
      _$ListInvoicesForSalesOrderApiResponseActions._(options());

  @override
  ListInvoicesForSalesOrderApiResponse get $initial =>
      ListInvoicesForSalesOrderApiResponse();

  @override
  ListInvoicesForSalesOrderApiResponseBuilder $newBuilder() =>
      ListInvoicesForSalesOrderApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.invoices,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    invoices.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListInvoicesForSalesOrderApiResponse);
}
