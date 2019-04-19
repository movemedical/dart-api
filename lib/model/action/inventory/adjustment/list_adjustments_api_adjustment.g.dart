// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_adjustments_api_adjustment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAdjustmentsApiAdjustment>
    _$listAdjustmentsApiAdjustmentSerializer =
    new _$ListAdjustmentsApiAdjustmentSerializer();

class _$ListAdjustmentsApiAdjustmentSerializer
    implements StructuredSerializer<ListAdjustmentsApiAdjustment> {
  @override
  final Iterable<Type> types = const [
    ListAdjustmentsApiAdjustment,
    _$ListAdjustmentsApiAdjustment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/ListAdjustmentsApiAdjustment';

  @override
  Iterable serialize(
      Serializers serializers, ListAdjustmentsApiAdjustment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(AdjustmentStatus)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(AdjustmentReason)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.stockPlace != null) {
      result
        ..add('stockPlace')
        ..add(serializers.serialize(object.stockPlace,
            specifiedType: const FullType(StockPlace)));
    }
    if (object.adjustedDate != null) {
      result
        ..add('adjustedDate')
        ..add(serializers.serialize(object.adjustedDate,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  ListAdjustmentsApiAdjustment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAdjustmentsApiAdjustmentBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentStatus))
              as AdjustmentStatus;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentReason))
              as AdjustmentReason;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'stockPlace':
          result.stockPlace.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockPlace)) as StockPlace);
          break;
        case 'adjustedDate':
          result.adjustedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAdjustmentsApiAdjustment extends ListAdjustmentsApiAdjustment {
  @override
  final String id;
  @override
  final int number;
  @override
  final AdjustmentStatus status;
  @override
  final AdjustmentReason reason;
  @override
  final StockItem stockItem;
  @override
  final StockPlace stockPlace;
  @override
  final DateTime adjustedDate;

  factory _$ListAdjustmentsApiAdjustment(
          [void updates(ListAdjustmentsApiAdjustmentBuilder b)]) =>
      (new ListAdjustmentsApiAdjustmentBuilder()..update(updates)).build();

  _$ListAdjustmentsApiAdjustment._(
      {this.id,
      this.number,
      this.status,
      this.reason,
      this.stockItem,
      this.stockPlace,
      this.adjustedDate})
      : super._();

  @override
  ListAdjustmentsApiAdjustment rebuild(
          void updates(ListAdjustmentsApiAdjustmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAdjustmentsApiAdjustmentBuilder toBuilder() =>
      new ListAdjustmentsApiAdjustmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAdjustmentsApiAdjustment &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        reason == other.reason &&
        stockItem == other.stockItem &&
        stockPlace == other.stockPlace &&
        adjustedDate == other.adjustedDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), number.hashCode),
                        status.hashCode),
                    reason.hashCode),
                stockItem.hashCode),
            stockPlace.hashCode),
        adjustedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAdjustmentsApiAdjustment')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('reason', reason)
          ..add('stockItem', stockItem)
          ..add('stockPlace', stockPlace)
          ..add('adjustedDate', adjustedDate))
        .toString();
  }
}

class ListAdjustmentsApiAdjustmentBuilder
    implements
        Builder<ListAdjustmentsApiAdjustment,
            ListAdjustmentsApiAdjustmentBuilder> {
  _$ListAdjustmentsApiAdjustment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  AdjustmentStatus _status;
  AdjustmentStatus get status => _$this._status;
  set status(AdjustmentStatus status) => _$this._status = status;

  AdjustmentReason _reason;
  AdjustmentReason get reason => _$this._reason;
  set reason(AdjustmentReason reason) => _$this._reason = reason;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  StockPlaceBuilder _stockPlace;
  StockPlaceBuilder get stockPlace =>
      _$this._stockPlace ??= new StockPlaceBuilder();
  set stockPlace(StockPlaceBuilder stockPlace) =>
      _$this._stockPlace = stockPlace;

  DateTime _adjustedDate;
  DateTime get adjustedDate => _$this._adjustedDate;
  set adjustedDate(DateTime adjustedDate) =>
      _$this._adjustedDate = adjustedDate;

  ListAdjustmentsApiAdjustmentBuilder();

  ListAdjustmentsApiAdjustmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _reason = _$v.reason;
      _stockItem = _$v.stockItem?.toBuilder();
      _stockPlace = _$v.stockPlace?.toBuilder();
      _adjustedDate = _$v.adjustedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAdjustmentsApiAdjustment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAdjustmentsApiAdjustment;
  }

  @override
  void update(void updates(ListAdjustmentsApiAdjustmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAdjustmentsApiAdjustment build() {
    _$ListAdjustmentsApiAdjustment _$result;
    try {
      _$result = _$v ??
          new _$ListAdjustmentsApiAdjustment._(
              id: id,
              number: number,
              status: status,
              reason: reason,
              stockItem: _stockItem?.build(),
              stockPlace: _stockPlace?.build(),
              adjustedDate: adjustedDate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'stockPlace';
        _stockPlace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAdjustmentsApiAdjustment', _$failedField, e.toString());
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
    ListAdjustmentsApiAdjustment,
    ListAdjustmentsApiAdjustmentBuilder,
    ListAdjustmentsApiAdjustmentActions> ListAdjustmentsApiAdjustmentActionsOptions();

class _$ListAdjustmentsApiAdjustmentActions
    extends ListAdjustmentsApiAdjustmentActions {
  final StatefulActionsOptions<
      ListAdjustmentsApiAdjustment,
      ListAdjustmentsApiAdjustmentBuilder,
      ListAdjustmentsApiAdjustmentActions> options$;

  final ActionDispatcher<ListAdjustmentsApiAdjustment> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<AdjustmentStatus> status;
  final FieldDispatcher<AdjustmentReason> reason;
  final StockItemActions stockItem;
  final StockPlaceActions stockPlace;
  final FieldDispatcher<DateTime> adjustedDate;

  _$ListAdjustmentsApiAdjustmentActions._(this.options$)
      : replace$ = options$.action<ListAdjustmentsApiAdjustment>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<AdjustmentStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        reason = options$.field<AdjustmentReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        stockItem = StockItemActions(() =>
            options$.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        stockPlace = StockPlaceActions(() =>
            options$.stateful<StockPlace, StockPlaceBuilder, StockPlaceActions>(
                'stockPlace',
                (a) => a.stockPlace,
                (s) => s?.stockPlace,
                (b) => b?.stockPlace,
                (parent, builder) => parent?.stockPlace = builder)),
        adjustedDate = options$.field<DateTime>(
            'adjustedDate',
            (a) => a?.adjustedDate,
            (s) => s?.adjustedDate,
            (p, b) => p?.adjustedDate = b),
        super._();

  factory _$ListAdjustmentsApiAdjustmentActions(
          ListAdjustmentsApiAdjustmentActionsOptions options) =>
      _$ListAdjustmentsApiAdjustmentActions._(options());

  @override
  ListAdjustmentsApiAdjustment get initialState$ =>
      ListAdjustmentsApiAdjustment();

  @override
  ListAdjustmentsApiAdjustmentBuilder newBuilder$() =>
      ListAdjustmentsApiAdjustmentBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.stockPlace,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.number,
        this.status,
        this.reason,
        this.adjustedDate,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
    reason.reducer$(reducer);
    stockItem.reducer$(reducer);
    stockPlace.reducer$(reducer);
    adjustedDate.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stockItem.middleware$(middleware);
    stockPlace.middleware$(middleware);
  }
}
