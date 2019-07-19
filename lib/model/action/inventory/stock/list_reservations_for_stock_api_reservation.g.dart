// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reservations_for_stock_api_reservation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListReservationsForStockApiReservation>
    _$listReservationsForStockApiReservationSerializer =
    new _$ListReservationsForStockApiReservationSerializer();

class _$ListReservationsForStockApiReservationSerializer
    implements StructuredSerializer<ListReservationsForStockApiReservation> {
  @override
  final Iterable<Type> types = const [
    ListReservationsForStockApiReservation,
    _$ListReservationsForStockApiReservation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListReservationsForStockApiReservation';

  @override
  Iterable serialize(
      Serializers serializers, ListReservationsForStockApiReservation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickNumber != null) {
      result
        ..add('pickNumber')
        ..add(serializers.serialize(object.pickNumber,
            specifiedType: const FullType(int)));
    }
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.caseIds != null) {
      result
        ..add('caseIds')
        ..add(serializers.serialize(object.caseIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListReservationsForStockApiReservation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListReservationsForStockApiReservationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickNumber':
          result.pickNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseIds':
          result.caseIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListReservationsForStockApiReservation
    extends ListReservationsForStockApiReservation {
  @override
  final int pickNumber;
  @override
  final String loanId;
  @override
  final String orderId;
  @override
  final BuiltList<String> caseIds;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final String displayText;

  factory _$ListReservationsForStockApiReservation(
          [void updates(ListReservationsForStockApiReservationBuilder b)]) =>
      (new ListReservationsForStockApiReservationBuilder()..update(updates))
          .build();

  _$ListReservationsForStockApiReservation._(
      {this.pickNumber,
      this.loanId,
      this.orderId,
      this.caseIds,
      this.startDate,
      this.endDate,
      this.displayText})
      : super._();

  @override
  ListReservationsForStockApiReservation rebuild(
          void updates(ListReservationsForStockApiReservationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListReservationsForStockApiReservationBuilder toBuilder() =>
      new ListReservationsForStockApiReservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListReservationsForStockApiReservation &&
        pickNumber == other.pickNumber &&
        loanId == other.loanId &&
        orderId == other.orderId &&
        caseIds == other.caseIds &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        displayText == other.displayText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, pickNumber.hashCode), loanId.hashCode),
                        orderId.hashCode),
                    caseIds.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListReservationsForStockApiReservation')
          ..add('pickNumber', pickNumber)
          ..add('loanId', loanId)
          ..add('orderId', orderId)
          ..add('caseIds', caseIds)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('displayText', displayText))
        .toString();
  }
}

class ListReservationsForStockApiReservationBuilder
    implements
        Builder<ListReservationsForStockApiReservation,
            ListReservationsForStockApiReservationBuilder> {
  _$ListReservationsForStockApiReservation _$v;

  int _pickNumber;

  int get pickNumber => _$this._pickNumber;

  set pickNumber(int pickNumber) => _$this._pickNumber = pickNumber;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  ListBuilder<String> _caseIds;

  ListBuilder<String> get caseIds =>
      _$this._caseIds ??= new ListBuilder<String>();

  set caseIds(ListBuilder<String> caseIds) => _$this._caseIds = caseIds;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  ListReservationsForStockApiReservationBuilder();

  ListReservationsForStockApiReservationBuilder get _$this {
    if (_$v != null) {
      _pickNumber = _$v.pickNumber;
      _loanId = _$v.loanId;
      _orderId = _$v.orderId;
      _caseIds = _$v.caseIds?.toBuilder();
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListReservationsForStockApiReservation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListReservationsForStockApiReservation;
  }

  @override
  void update(void updates(ListReservationsForStockApiReservationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListReservationsForStockApiReservation build() {
    _$ListReservationsForStockApiReservation _$result;
    try {
      _$result = _$v ??
          new _$ListReservationsForStockApiReservation._(
              pickNumber: pickNumber,
              loanId: loanId,
              orderId: orderId,
              caseIds: _caseIds?.build(),
              startDate: startDate,
              endDate: endDate,
              displayText: displayText);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caseIds';
        _caseIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListReservationsForStockApiReservation',
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
    ListReservationsForStockApiReservation,
    ListReservationsForStockApiReservationBuilder,
    ListReservationsForStockApiReservationActions> ListReservationsForStockApiReservationActionsOptions();

class _$ListReservationsForStockApiReservationActions
    extends ListReservationsForStockApiReservationActions {
  final StatefulActionsOptions<
      ListReservationsForStockApiReservation,
      ListReservationsForStockApiReservationBuilder,
      ListReservationsForStockApiReservationActions> options$;

  final ActionDispatcher<ListReservationsForStockApiReservation> replace$;
  final FieldDispatcher<int> pickNumber;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<BuiltList<String>> caseIds;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<String> displayText;

  _$ListReservationsForStockApiReservationActions._(this.options$)
      : replace$ = options$.action<ListReservationsForStockApiReservation>(
            'replace\$', (a) => a?.replace$),
        pickNumber = options$.field<int>('pickNumber', (a) => a?.pickNumber,
            (s) => s?.pickNumber, (p, b) => p?.pickNumber = b),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        caseIds = options$.field<BuiltList<String>>('caseIds',
            (a) => a?.caseIds, (s) => s?.caseIds, (p, b) => p?.caseIds = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        super._();

  factory _$ListReservationsForStockApiReservationActions(
          ListReservationsForStockApiReservationActionsOptions options) =>
      _$ListReservationsForStockApiReservationActions._(options());

  @override
  ListReservationsForStockApiReservation get initialState$ =>
      ListReservationsForStockApiReservation();

  @override
  ListReservationsForStockApiReservationBuilder newBuilder$() =>
      ListReservationsForStockApiReservationBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.pickNumber,
        this.loanId,
        this.orderId,
        this.caseIds,
        this.startDate,
        this.endDate,
        this.displayText,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    pickNumber.reducer$(reducer);
    loanId.reducer$(reducer);
    orderId.reducer$(reducer);
    caseIds.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    displayText.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
