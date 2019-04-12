// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoices_for_sales_order_api_invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInvoicesForSalesOrderApiInvoice>
    _$listInvoicesForSalesOrderApiInvoiceSerializer =
    new _$ListInvoicesForSalesOrderApiInvoiceSerializer();

class _$ListInvoicesForSalesOrderApiInvoiceSerializer
    implements StructuredSerializer<ListInvoicesForSalesOrderApiInvoice> {
  @override
  final Iterable<Type> types = const [
    ListInvoicesForSalesOrderApiInvoice,
    _$ListInvoicesForSalesOrderApiInvoice
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/ListInvoicesForSalesOrderApiInvoice';

  @override
  Iterable serialize(
      Serializers serializers, ListInvoicesForSalesOrderApiInvoice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.invoiceNumber != null) {
      result
        ..add('invoiceNumber')
        ..add(serializers.serialize(object.invoiceNumber,
            specifiedType: const FullType(int)));
    }
    if (object.invoiceDate != null) {
      result
        ..add('invoiceDate')
        ..add(serializers.serialize(object.invoiceDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.invoiceCreationDate != null) {
      result
        ..add('invoiceCreationDate')
        ..add(serializers.serialize(object.invoiceCreationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.erpOrderNumber != null) {
      result
        ..add('erpOrderNumber')
        ..add(serializers.serialize(object.erpOrderNumber,
            specifiedType: const FullType(String)));
    }
    if (object.erpInvoiceNumber != null) {
      result
        ..add('erpInvoiceNumber')
        ..add(serializers.serialize(object.erpInvoiceNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListInvoicesForSalesOrderApiInvoice deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInvoicesForSalesOrderApiInvoiceBuilder();

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
        case 'invoiceNumber':
          result.invoiceNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'invoiceDate':
          result.invoiceDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'invoiceCreationDate':
          result.invoiceCreationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'erpOrderNumber':
          result.erpOrderNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpInvoiceNumber':
          result.erpInvoiceNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListInvoicesForSalesOrderApiInvoice
    extends ListInvoicesForSalesOrderApiInvoice {
  @override
  final String id;
  @override
  final int invoiceNumber;
  @override
  final DateTime invoiceDate;
  @override
  final DateTime invoiceCreationDate;
  @override
  final String erpOrderNumber;
  @override
  final String erpInvoiceNumber;

  factory _$ListInvoicesForSalesOrderApiInvoice(
          [void updates(ListInvoicesForSalesOrderApiInvoiceBuilder b)]) =>
      (new ListInvoicesForSalesOrderApiInvoiceBuilder()..update(updates))
          .build();

  _$ListInvoicesForSalesOrderApiInvoice._(
      {this.id,
      this.invoiceNumber,
      this.invoiceDate,
      this.invoiceCreationDate,
      this.erpOrderNumber,
      this.erpInvoiceNumber})
      : super._();

  @override
  ListInvoicesForSalesOrderApiInvoice rebuild(
          void updates(ListInvoicesForSalesOrderApiInvoiceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvoicesForSalesOrderApiInvoiceBuilder toBuilder() =>
      new ListInvoicesForSalesOrderApiInvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvoicesForSalesOrderApiInvoice &&
        id == other.id &&
        invoiceNumber == other.invoiceNumber &&
        invoiceDate == other.invoiceDate &&
        invoiceCreationDate == other.invoiceCreationDate &&
        erpOrderNumber == other.erpOrderNumber &&
        erpInvoiceNumber == other.erpInvoiceNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), invoiceNumber.hashCode),
                    invoiceDate.hashCode),
                invoiceCreationDate.hashCode),
            erpOrderNumber.hashCode),
        erpInvoiceNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListInvoicesForSalesOrderApiInvoice')
          ..add('id', id)
          ..add('invoiceNumber', invoiceNumber)
          ..add('invoiceDate', invoiceDate)
          ..add('invoiceCreationDate', invoiceCreationDate)
          ..add('erpOrderNumber', erpOrderNumber)
          ..add('erpInvoiceNumber', erpInvoiceNumber))
        .toString();
  }
}

class ListInvoicesForSalesOrderApiInvoiceBuilder
    implements
        Builder<ListInvoicesForSalesOrderApiInvoice,
            ListInvoicesForSalesOrderApiInvoiceBuilder> {
  _$ListInvoicesForSalesOrderApiInvoice _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _invoiceNumber;
  int get invoiceNumber => _$this._invoiceNumber;
  set invoiceNumber(int invoiceNumber) => _$this._invoiceNumber = invoiceNumber;

  DateTime _invoiceDate;
  DateTime get invoiceDate => _$this._invoiceDate;
  set invoiceDate(DateTime invoiceDate) => _$this._invoiceDate = invoiceDate;

  DateTime _invoiceCreationDate;
  DateTime get invoiceCreationDate => _$this._invoiceCreationDate;
  set invoiceCreationDate(DateTime invoiceCreationDate) =>
      _$this._invoiceCreationDate = invoiceCreationDate;

  String _erpOrderNumber;
  String get erpOrderNumber => _$this._erpOrderNumber;
  set erpOrderNumber(String erpOrderNumber) =>
      _$this._erpOrderNumber = erpOrderNumber;

  String _erpInvoiceNumber;
  String get erpInvoiceNumber => _$this._erpInvoiceNumber;
  set erpInvoiceNumber(String erpInvoiceNumber) =>
      _$this._erpInvoiceNumber = erpInvoiceNumber;

  ListInvoicesForSalesOrderApiInvoiceBuilder();

  ListInvoicesForSalesOrderApiInvoiceBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _invoiceNumber = _$v.invoiceNumber;
      _invoiceDate = _$v.invoiceDate;
      _invoiceCreationDate = _$v.invoiceCreationDate;
      _erpOrderNumber = _$v.erpOrderNumber;
      _erpInvoiceNumber = _$v.erpInvoiceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvoicesForSalesOrderApiInvoice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInvoicesForSalesOrderApiInvoice;
  }

  @override
  void update(void updates(ListInvoicesForSalesOrderApiInvoiceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInvoicesForSalesOrderApiInvoice build() {
    final _$result = _$v ??
        new _$ListInvoicesForSalesOrderApiInvoice._(
            id: id,
            invoiceNumber: invoiceNumber,
            invoiceDate: invoiceDate,
            invoiceCreationDate: invoiceCreationDate,
            erpOrderNumber: erpOrderNumber,
            erpInvoiceNumber: erpInvoiceNumber);
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
    ListInvoicesForSalesOrderApiInvoice,
    ListInvoicesForSalesOrderApiInvoiceBuilder,
    ListInvoicesForSalesOrderApiInvoiceActions> ListInvoicesForSalesOrderApiInvoiceActionsOptions();

class _$ListInvoicesForSalesOrderApiInvoiceActions
    extends ListInvoicesForSalesOrderApiInvoiceActions {
  final StatefulActionsOptions<
      ListInvoicesForSalesOrderApiInvoice,
      ListInvoicesForSalesOrderApiInvoiceBuilder,
      ListInvoicesForSalesOrderApiInvoiceActions> $options;

  final ActionDispatcher<ListInvoicesForSalesOrderApiInvoice> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> invoiceNumber;
  final FieldDispatcher<DateTime> invoiceDate;
  final FieldDispatcher<DateTime> invoiceCreationDate;
  final FieldDispatcher<String> erpOrderNumber;
  final FieldDispatcher<String> erpInvoiceNumber;

  _$ListInvoicesForSalesOrderApiInvoiceActions._(this.$options)
      : $replace = $options.action<ListInvoicesForSalesOrderApiInvoice>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        invoiceNumber = $options.field<int>(
            'invoiceNumber',
            (a) => a?.invoiceNumber,
            (s) => s?.invoiceNumber,
            (p, b) => p?.invoiceNumber = b),
        invoiceDate = $options.field<DateTime>(
            'invoiceDate',
            (a) => a?.invoiceDate,
            (s) => s?.invoiceDate,
            (p, b) => p?.invoiceDate = b),
        invoiceCreationDate = $options.field<DateTime>(
            'invoiceCreationDate',
            (a) => a?.invoiceCreationDate,
            (s) => s?.invoiceCreationDate,
            (p, b) => p?.invoiceCreationDate = b),
        erpOrderNumber = $options.field<String>(
            'erpOrderNumber',
            (a) => a?.erpOrderNumber,
            (s) => s?.erpOrderNumber,
            (p, b) => p?.erpOrderNumber = b),
        erpInvoiceNumber = $options.field<String>(
            'erpInvoiceNumber',
            (a) => a?.erpInvoiceNumber,
            (s) => s?.erpInvoiceNumber,
            (p, b) => p?.erpInvoiceNumber = b),
        super._();

  factory _$ListInvoicesForSalesOrderApiInvoiceActions(
          ListInvoicesForSalesOrderApiInvoiceActionsOptions options) =>
      _$ListInvoicesForSalesOrderApiInvoiceActions._(options());

  @override
  ListInvoicesForSalesOrderApiInvoice get $initial =>
      ListInvoicesForSalesOrderApiInvoice();

  @override
  ListInvoicesForSalesOrderApiInvoiceBuilder $newBuilder() =>
      ListInvoicesForSalesOrderApiInvoiceBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.invoiceNumber,
        this.invoiceDate,
        this.invoiceCreationDate,
        this.erpOrderNumber,
        this.erpInvoiceNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    invoiceNumber.$reducer(reducer);
    invoiceDate.$reducer(reducer);
    invoiceCreationDate.$reducer(reducer);
    erpOrderNumber.$reducer(reducer);
    erpInvoiceNumber.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListInvoicesForSalesOrderApiInvoice);
}
