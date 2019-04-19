// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice_api_invoice_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetInvoiceApiInvoiceDetail> _$getInvoiceApiInvoiceDetailSerializer =
    new _$GetInvoiceApiInvoiceDetailSerializer();

class _$GetInvoiceApiInvoiceDetailSerializer
    implements StructuredSerializer<GetInvoiceApiInvoiceDetail> {
  @override
  final Iterable<Type> types = const [
    GetInvoiceApiInvoiceDetail,
    _$GetInvoiceApiInvoiceDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/GetInvoiceApiInvoiceDetail';

  @override
  Iterable serialize(Serializers serializers, GetInvoiceApiInvoiceDetail object,
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
    if (object.invoiceCreatedDate != null) {
      result
        ..add('invoiceCreatedDate')
        ..add(serializers.serialize(object.invoiceCreatedDate,
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
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(OrderHeaderLite)));
    }

    return result;
  }

  @override
  GetInvoiceApiInvoiceDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetInvoiceApiInvoiceDetailBuilder();

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
        case 'invoiceCreatedDate':
          result.invoiceCreatedDate = serializers.deserialize(value,
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
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
      }
    }

    return result.build();
  }
}

class _$GetInvoiceApiInvoiceDetail extends GetInvoiceApiInvoiceDetail {
  @override
  final String id;
  @override
  final int invoiceNumber;
  @override
  final DateTime invoiceDate;
  @override
  final DateTime invoiceCreatedDate;
  @override
  final String erpOrderNumber;
  @override
  final String erpInvoiceNumber;
  @override
  final OrderHeaderLite order;

  factory _$GetInvoiceApiInvoiceDetail(
          [void updates(GetInvoiceApiInvoiceDetailBuilder b)]) =>
      (new GetInvoiceApiInvoiceDetailBuilder()..update(updates)).build();

  _$GetInvoiceApiInvoiceDetail._(
      {this.id,
      this.invoiceNumber,
      this.invoiceDate,
      this.invoiceCreatedDate,
      this.erpOrderNumber,
      this.erpInvoiceNumber,
      this.order})
      : super._();

  @override
  GetInvoiceApiInvoiceDetail rebuild(
          void updates(GetInvoiceApiInvoiceDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoiceApiInvoiceDetailBuilder toBuilder() =>
      new GetInvoiceApiInvoiceDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoiceApiInvoiceDetail &&
        id == other.id &&
        invoiceNumber == other.invoiceNumber &&
        invoiceDate == other.invoiceDate &&
        invoiceCreatedDate == other.invoiceCreatedDate &&
        erpOrderNumber == other.erpOrderNumber &&
        erpInvoiceNumber == other.erpInvoiceNumber &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), invoiceNumber.hashCode),
                        invoiceDate.hashCode),
                    invoiceCreatedDate.hashCode),
                erpOrderNumber.hashCode),
            erpInvoiceNumber.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetInvoiceApiInvoiceDetail')
          ..add('id', id)
          ..add('invoiceNumber', invoiceNumber)
          ..add('invoiceDate', invoiceDate)
          ..add('invoiceCreatedDate', invoiceCreatedDate)
          ..add('erpOrderNumber', erpOrderNumber)
          ..add('erpInvoiceNumber', erpInvoiceNumber)
          ..add('order', order))
        .toString();
  }
}

class GetInvoiceApiInvoiceDetailBuilder
    implements
        Builder<GetInvoiceApiInvoiceDetail, GetInvoiceApiInvoiceDetailBuilder> {
  _$GetInvoiceApiInvoiceDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _invoiceNumber;
  int get invoiceNumber => _$this._invoiceNumber;
  set invoiceNumber(int invoiceNumber) => _$this._invoiceNumber = invoiceNumber;

  DateTime _invoiceDate;
  DateTime get invoiceDate => _$this._invoiceDate;
  set invoiceDate(DateTime invoiceDate) => _$this._invoiceDate = invoiceDate;

  DateTime _invoiceCreatedDate;
  DateTime get invoiceCreatedDate => _$this._invoiceCreatedDate;
  set invoiceCreatedDate(DateTime invoiceCreatedDate) =>
      _$this._invoiceCreatedDate = invoiceCreatedDate;

  String _erpOrderNumber;
  String get erpOrderNumber => _$this._erpOrderNumber;
  set erpOrderNumber(String erpOrderNumber) =>
      _$this._erpOrderNumber = erpOrderNumber;

  String _erpInvoiceNumber;
  String get erpInvoiceNumber => _$this._erpInvoiceNumber;
  set erpInvoiceNumber(String erpInvoiceNumber) =>
      _$this._erpInvoiceNumber = erpInvoiceNumber;

  OrderHeaderLiteBuilder _order;
  OrderHeaderLiteBuilder get order =>
      _$this._order ??= new OrderHeaderLiteBuilder();
  set order(OrderHeaderLiteBuilder order) => _$this._order = order;

  GetInvoiceApiInvoiceDetailBuilder();

  GetInvoiceApiInvoiceDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _invoiceNumber = _$v.invoiceNumber;
      _invoiceDate = _$v.invoiceDate;
      _invoiceCreatedDate = _$v.invoiceCreatedDate;
      _erpOrderNumber = _$v.erpOrderNumber;
      _erpInvoiceNumber = _$v.erpInvoiceNumber;
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoiceApiInvoiceDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetInvoiceApiInvoiceDetail;
  }

  @override
  void update(void updates(GetInvoiceApiInvoiceDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetInvoiceApiInvoiceDetail build() {
    _$GetInvoiceApiInvoiceDetail _$result;
    try {
      _$result = _$v ??
          new _$GetInvoiceApiInvoiceDetail._(
              id: id,
              invoiceNumber: invoiceNumber,
              invoiceDate: invoiceDate,
              invoiceCreatedDate: invoiceCreatedDate,
              erpOrderNumber: erpOrderNumber,
              erpInvoiceNumber: erpInvoiceNumber,
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetInvoiceApiInvoiceDetail', _$failedField, e.toString());
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
    GetInvoiceApiInvoiceDetail,
    GetInvoiceApiInvoiceDetailBuilder,
    GetInvoiceApiInvoiceDetailActions> GetInvoiceApiInvoiceDetailActionsOptions();

class _$GetInvoiceApiInvoiceDetailActions
    extends GetInvoiceApiInvoiceDetailActions {
  final StatefulActionsOptions<
      GetInvoiceApiInvoiceDetail,
      GetInvoiceApiInvoiceDetailBuilder,
      GetInvoiceApiInvoiceDetailActions> options$;

  final ActionDispatcher<GetInvoiceApiInvoiceDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> invoiceNumber;
  final FieldDispatcher<DateTime> invoiceDate;
  final FieldDispatcher<DateTime> invoiceCreatedDate;
  final FieldDispatcher<String> erpOrderNumber;
  final FieldDispatcher<String> erpInvoiceNumber;
  final OrderHeaderLiteActions order;

  _$GetInvoiceApiInvoiceDetailActions._(this.options$)
      : replace$ = options$.action<GetInvoiceApiInvoiceDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        invoiceNumber = options$.field<int>(
            'invoiceNumber',
            (a) => a?.invoiceNumber,
            (s) => s?.invoiceNumber,
            (p, b) => p?.invoiceNumber = b),
        invoiceDate = options$.field<DateTime>(
            'invoiceDate',
            (a) => a?.invoiceDate,
            (s) => s?.invoiceDate,
            (p, b) => p?.invoiceDate = b),
        invoiceCreatedDate = options$.field<DateTime>(
            'invoiceCreatedDate',
            (a) => a?.invoiceCreatedDate,
            (s) => s?.invoiceCreatedDate,
            (p, b) => p?.invoiceCreatedDate = b),
        erpOrderNumber = options$.field<String>(
            'erpOrderNumber',
            (a) => a?.erpOrderNumber,
            (s) => s?.erpOrderNumber,
            (p, b) => p?.erpOrderNumber = b),
        erpInvoiceNumber = options$.field<String>(
            'erpInvoiceNumber',
            (a) => a?.erpInvoiceNumber,
            (s) => s?.erpInvoiceNumber,
            (p, b) => p?.erpInvoiceNumber = b),
        order = OrderHeaderLiteActions(() => options$.stateful<OrderHeaderLite,
                OrderHeaderLiteBuilder, OrderHeaderLiteActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        super._();

  factory _$GetInvoiceApiInvoiceDetailActions(
          GetInvoiceApiInvoiceDetailActionsOptions options) =>
      _$GetInvoiceApiInvoiceDetailActions._(options());

  @override
  GetInvoiceApiInvoiceDetail get initialState$ => GetInvoiceApiInvoiceDetail();

  @override
  GetInvoiceApiInvoiceDetailBuilder newBuilder$() =>
      GetInvoiceApiInvoiceDetailBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.order,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.invoiceNumber,
        this.invoiceDate,
        this.invoiceCreatedDate,
        this.erpOrderNumber,
        this.erpInvoiceNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    invoiceNumber.reducer$(reducer);
    invoiceDate.reducer$(reducer);
    invoiceCreatedDate.reducer$(reducer);
    erpOrderNumber.reducer$(reducer);
    erpInvoiceNumber.reducer$(reducer);
    order.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    order.middleware$(middleware);
  }
}
