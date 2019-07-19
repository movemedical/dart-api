// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_lines_api_cancellations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelOrderLinesApiCancellations>
    _$cancelOrderLinesApiCancellationsSerializer =
    new _$CancelOrderLinesApiCancellationsSerializer();

class _$CancelOrderLinesApiCancellationsSerializer
    implements StructuredSerializer<CancelOrderLinesApiCancellations> {
  @override
  final Iterable<Type> types = const [
    CancelOrderLinesApiCancellations,
    _$CancelOrderLinesApiCancellations
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/CancelOrderLinesApiCancellations';

  @override
  Iterable serialize(
      Serializers serializers, CancelOrderLinesApiCancellations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderLineId != null) {
      result
        ..add('orderLineId')
        ..add(serializers.serialize(object.orderLineId,
            specifiedType: const FullType(String)));
    }
    if (object.orderCancelReasonId != null) {
      result
        ..add('orderCancelReasonId')
        ..add(serializers.serialize(object.orderCancelReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.cancelNotes != null) {
      result
        ..add('cancelNotes')
        ..add(serializers.serialize(object.cancelNotes,
            specifiedType: const FullType(String)));
    }
    if (object.quantityCancelled != null) {
      result
        ..add('quantityCancelled')
        ..add(serializers.serialize(object.quantityCancelled,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  CancelOrderLinesApiCancellations deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelOrderLinesApiCancellationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderLineId':
          result.orderLineId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderCancelReasonId':
          result.orderCancelReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cancelNotes':
          result.cancelNotes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityCancelled':
          result.quantityCancelled = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CancelOrderLinesApiCancellations
    extends CancelOrderLinesApiCancellations {
  @override
  final String orderLineId;
  @override
  final String orderCancelReasonId;
  @override
  final String cancelNotes;
  @override
  final int quantityCancelled;

  factory _$CancelOrderLinesApiCancellations(
          [void updates(CancelOrderLinesApiCancellationsBuilder b)]) =>
      (new CancelOrderLinesApiCancellationsBuilder()..update(updates)).build();

  _$CancelOrderLinesApiCancellations._(
      {this.orderLineId,
      this.orderCancelReasonId,
      this.cancelNotes,
      this.quantityCancelled})
      : super._();

  @override
  CancelOrderLinesApiCancellations rebuild(
          void updates(CancelOrderLinesApiCancellationsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelOrderLinesApiCancellationsBuilder toBuilder() =>
      new CancelOrderLinesApiCancellationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrderLinesApiCancellations &&
        orderLineId == other.orderLineId &&
        orderCancelReasonId == other.orderCancelReasonId &&
        cancelNotes == other.cancelNotes &&
        quantityCancelled == other.quantityCancelled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orderLineId.hashCode), orderCancelReasonId.hashCode),
            cancelNotes.hashCode),
        quantityCancelled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelOrderLinesApiCancellations')
          ..add('orderLineId', orderLineId)
          ..add('orderCancelReasonId', orderCancelReasonId)
          ..add('cancelNotes', cancelNotes)
          ..add('quantityCancelled', quantityCancelled))
        .toString();
  }
}

class CancelOrderLinesApiCancellationsBuilder
    implements
        Builder<CancelOrderLinesApiCancellations,
            CancelOrderLinesApiCancellationsBuilder> {
  _$CancelOrderLinesApiCancellations _$v;

  String _orderLineId;

  String get orderLineId => _$this._orderLineId;

  set orderLineId(String orderLineId) => _$this._orderLineId = orderLineId;

  String _orderCancelReasonId;

  String get orderCancelReasonId => _$this._orderCancelReasonId;

  set orderCancelReasonId(String orderCancelReasonId) =>
      _$this._orderCancelReasonId = orderCancelReasonId;

  String _cancelNotes;

  String get cancelNotes => _$this._cancelNotes;

  set cancelNotes(String cancelNotes) => _$this._cancelNotes = cancelNotes;

  int _quantityCancelled;

  int get quantityCancelled => _$this._quantityCancelled;

  set quantityCancelled(int quantityCancelled) =>
      _$this._quantityCancelled = quantityCancelled;

  CancelOrderLinesApiCancellationsBuilder();

  CancelOrderLinesApiCancellationsBuilder get _$this {
    if (_$v != null) {
      _orderLineId = _$v.orderLineId;
      _orderCancelReasonId = _$v.orderCancelReasonId;
      _cancelNotes = _$v.cancelNotes;
      _quantityCancelled = _$v.quantityCancelled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrderLinesApiCancellations other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelOrderLinesApiCancellations;
  }

  @override
  void update(void updates(CancelOrderLinesApiCancellationsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelOrderLinesApiCancellations build() {
    final _$result = _$v ??
        new _$CancelOrderLinesApiCancellations._(
            orderLineId: orderLineId,
            orderCancelReasonId: orderCancelReasonId,
            cancelNotes: cancelNotes,
            quantityCancelled: quantityCancelled);
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
    CancelOrderLinesApiCancellations,
    CancelOrderLinesApiCancellationsBuilder,
    CancelOrderLinesApiCancellationsActions> CancelOrderLinesApiCancellationsActionsOptions();

class _$CancelOrderLinesApiCancellationsActions
    extends CancelOrderLinesApiCancellationsActions {
  final StatefulActionsOptions<
      CancelOrderLinesApiCancellations,
      CancelOrderLinesApiCancellationsBuilder,
      CancelOrderLinesApiCancellationsActions> options$;

  final ActionDispatcher<CancelOrderLinesApiCancellations> replace$;
  final FieldDispatcher<String> orderLineId;
  final FieldDispatcher<String> orderCancelReasonId;
  final FieldDispatcher<String> cancelNotes;
  final FieldDispatcher<int> quantityCancelled;

  _$CancelOrderLinesApiCancellationsActions._(this.options$)
      : replace$ = options$.action<CancelOrderLinesApiCancellations>(
            'replace\$', (a) => a?.replace$),
        orderLineId = options$.field<String>(
            'orderLineId',
            (a) => a?.orderLineId,
            (s) => s?.orderLineId,
            (p, b) => p?.orderLineId = b),
        orderCancelReasonId = options$.field<String>(
            'orderCancelReasonId',
            (a) => a?.orderCancelReasonId,
            (s) => s?.orderCancelReasonId,
            (p, b) => p?.orderCancelReasonId = b),
        cancelNotes = options$.field<String>(
            'cancelNotes',
            (a) => a?.cancelNotes,
            (s) => s?.cancelNotes,
            (p, b) => p?.cancelNotes = b),
        quantityCancelled = options$.field<int>(
            'quantityCancelled',
            (a) => a?.quantityCancelled,
            (s) => s?.quantityCancelled,
            (p, b) => p?.quantityCancelled = b),
        super._();

  factory _$CancelOrderLinesApiCancellationsActions(
          CancelOrderLinesApiCancellationsActionsOptions options) =>
      _$CancelOrderLinesApiCancellationsActions._(options());

  @override
  CancelOrderLinesApiCancellations get initialState$ =>
      CancelOrderLinesApiCancellations();

  @override
  CancelOrderLinesApiCancellationsBuilder newBuilder$() =>
      CancelOrderLinesApiCancellationsBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderLineId,
        this.orderCancelReasonId,
        this.cancelNotes,
        this.quantityCancelled,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderLineId.reducer$(reducer);
    orderCancelReasonId.reducer$(reducer);
    cancelNotes.reducer$(reducer);
    quantityCancelled.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
