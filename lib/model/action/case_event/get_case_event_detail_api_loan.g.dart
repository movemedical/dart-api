// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_loan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiLoan> _$getCaseEventDetailApiLoanSerializer =
    new _$GetCaseEventDetailApiLoanSerializer();

class _$GetCaseEventDetailApiLoanSerializer
    implements StructuredSerializer<GetCaseEventDetailApiLoan> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiLoan,
    _$GetCaseEventDetailApiLoan
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventDetailApiLoan';

  @override
  Iterable serialize(Serializers serializers, GetCaseEventDetailApiLoan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.loanNumber != null) {
      result
        ..add('loanNumber')
        ..add(serializers.serialize(object.loanNumber,
            specifiedType: const FullType(int)));
    }
    if (object.loanStatus != null) {
      result
        ..add('loanStatus')
        ..add(serializers.serialize(object.loanStatus,
            specifiedType: const FullType(LoanStatus)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.orderNumber != null) {
      result
        ..add('orderNumber')
        ..add(serializers.serialize(object.orderNumber,
            specifiedType: const FullType(int)));
    }
    if (object.orderStatus != null) {
      result
        ..add('orderStatus')
        ..add(serializers.serialize(object.orderStatus,
            specifiedType: const FullType(OrderStatus)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiLoan deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiLoanBuilder();

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
        case 'loanNumber':
          result.loanNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanStatus':
          result.loanStatus = serializers.deserialize(value,
              specifiedType: const FullType(LoanStatus)) as LoanStatus;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderNumber':
          result.orderNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderStatus':
          result.orderStatus = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiLoan extends GetCaseEventDetailApiLoan {
  @override
  final String id;
  @override
  final int loanNumber;
  @override
  final LoanStatus loanStatus;
  @override
  final String orderId;
  @override
  final int orderNumber;
  @override
  final OrderStatus orderStatus;

  factory _$GetCaseEventDetailApiLoan(
          [void updates(GetCaseEventDetailApiLoanBuilder b)]) =>
      (new GetCaseEventDetailApiLoanBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiLoan._(
      {this.id,
      this.loanNumber,
      this.loanStatus,
      this.orderId,
      this.orderNumber,
      this.orderStatus})
      : super._();

  @override
  GetCaseEventDetailApiLoan rebuild(
          void updates(GetCaseEventDetailApiLoanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiLoanBuilder toBuilder() =>
      new GetCaseEventDetailApiLoanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiLoan &&
        id == other.id &&
        loanNumber == other.loanNumber &&
        loanStatus == other.loanStatus &&
        orderId == other.orderId &&
        orderNumber == other.orderNumber &&
        orderStatus == other.orderStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), loanNumber.hashCode),
                    loanStatus.hashCode),
                orderId.hashCode),
            orderNumber.hashCode),
        orderStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiLoan')
          ..add('id', id)
          ..add('loanNumber', loanNumber)
          ..add('loanStatus', loanStatus)
          ..add('orderId', orderId)
          ..add('orderNumber', orderNumber)
          ..add('orderStatus', orderStatus))
        .toString();
  }
}

class GetCaseEventDetailApiLoanBuilder
    implements
        Builder<GetCaseEventDetailApiLoan, GetCaseEventDetailApiLoanBuilder> {
  _$GetCaseEventDetailApiLoan _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _loanNumber;
  int get loanNumber => _$this._loanNumber;
  set loanNumber(int loanNumber) => _$this._loanNumber = loanNumber;

  LoanStatus _loanStatus;
  LoanStatus get loanStatus => _$this._loanStatus;
  set loanStatus(LoanStatus loanStatus) => _$this._loanStatus = loanStatus;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  int _orderNumber;
  int get orderNumber => _$this._orderNumber;
  set orderNumber(int orderNumber) => _$this._orderNumber = orderNumber;

  OrderStatus _orderStatus;
  OrderStatus get orderStatus => _$this._orderStatus;
  set orderStatus(OrderStatus orderStatus) => _$this._orderStatus = orderStatus;

  GetCaseEventDetailApiLoanBuilder();

  GetCaseEventDetailApiLoanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _loanNumber = _$v.loanNumber;
      _loanStatus = _$v.loanStatus;
      _orderId = _$v.orderId;
      _orderNumber = _$v.orderNumber;
      _orderStatus = _$v.orderStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiLoan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiLoan;
  }

  @override
  void update(void updates(GetCaseEventDetailApiLoanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiLoan build() {
    final _$result = _$v ??
        new _$GetCaseEventDetailApiLoan._(
            id: id,
            loanNumber: loanNumber,
            loanStatus: loanStatus,
            orderId: orderId,
            orderNumber: orderNumber,
            orderStatus: orderStatus);
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
    GetCaseEventDetailApiLoan,
    GetCaseEventDetailApiLoanBuilder,
    GetCaseEventDetailApiLoanActions> GetCaseEventDetailApiLoanActionsOptions();

class _$GetCaseEventDetailApiLoanActions
    extends GetCaseEventDetailApiLoanActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiLoan,
      GetCaseEventDetailApiLoanBuilder,
      GetCaseEventDetailApiLoanActions> $options;

  final ActionDispatcher<GetCaseEventDetailApiLoan> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> loanNumber;
  final FieldDispatcher<LoanStatus> loanStatus;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<int> orderNumber;
  final FieldDispatcher<OrderStatus> orderStatus;

  _$GetCaseEventDetailApiLoanActions._(this.$options)
      : $replace = $options.action<GetCaseEventDetailApiLoan>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        loanNumber = $options.field<int>('loanNumber', (a) => a?.loanNumber,
            (s) => s?.loanNumber, (p, b) => p?.loanNumber = b),
        loanStatus = $options.field<LoanStatus>(
            'loanStatus',
            (a) => a?.loanStatus,
            (s) => s?.loanStatus,
            (p, b) => p?.loanStatus = b),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        orderNumber = $options.field<int>('orderNumber', (a) => a?.orderNumber,
            (s) => s?.orderNumber, (p, b) => p?.orderNumber = b),
        orderStatus = $options.field<OrderStatus>(
            'orderStatus',
            (a) => a?.orderStatus,
            (s) => s?.orderStatus,
            (p, b) => p?.orderStatus = b),
        super._();

  factory _$GetCaseEventDetailApiLoanActions(
          GetCaseEventDetailApiLoanActionsOptions options) =>
      _$GetCaseEventDetailApiLoanActions._(options());

  @override
  GetCaseEventDetailApiLoan get $initial => GetCaseEventDetailApiLoan();

  @override
  GetCaseEventDetailApiLoanBuilder $newBuilder() =>
      GetCaseEventDetailApiLoanBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.loanNumber,
        this.loanStatus,
        this.orderId,
        this.orderNumber,
        this.orderStatus,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    loanNumber.$reducer(reducer);
    loanStatus.$reducer(reducer);
    orderId.$reducer(reducer);
    orderNumber.$reducer(reducer);
    orderStatus.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetCaseEventDetailApiLoan);
}
