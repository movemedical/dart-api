// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_location_journals_api_location_journal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLocationJournalsApiLocationJournal>
    _$listLocationJournalsApiLocationJournalSerializer =
    new _$ListLocationJournalsApiLocationJournalSerializer();

class _$ListLocationJournalsApiLocationJournalSerializer
    implements StructuredSerializer<ListLocationJournalsApiLocationJournal> {
  @override
  final Iterable<Type> types = const [
    ListLocationJournalsApiLocationJournal,
    _$ListLocationJournalsApiLocationJournal
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stockSnapshot/ListLocationJournalsApiLocationJournal';

  @override
  Iterable serialize(
      Serializers serializers, ListLocationJournalsApiLocationJournal object,
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
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.stockTransactionType != null) {
      result
        ..add('stockTransactionType')
        ..add(serializers.serialize(object.stockTransactionType,
            specifiedType: const FullType(StockTransactionType)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.quantityChange != null) {
      result
        ..add('quantityChange')
        ..add(serializers.serialize(object.quantityChange,
            specifiedType: const FullType(int)));
    }
    if (object.transactionReferenceType != null) {
      result
        ..add('transactionReferenceType')
        ..add(serializers.serialize(object.transactionReferenceType,
            specifiedType: const FullType(StockReferenceType)));
    }
    if (object.transactionReferenceId != null) {
      result
        ..add('transactionReferenceId')
        ..add(serializers.serialize(object.transactionReferenceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListLocationJournalsApiLocationJournal deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLocationJournalsApiLocationJournalBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'stockTransactionType':
          result.stockTransactionType = serializers.deserialize(value,
                  specifiedType: const FullType(StockTransactionType))
              as StockTransactionType;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'quantityChange':
          result.quantityChange = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'transactionReferenceType':
          result.transactionReferenceType = serializers.deserialize(value,
                  specifiedType: const FullType(StockReferenceType))
              as StockReferenceType;
          break;
        case 'transactionReferenceId':
          result.transactionReferenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListLocationJournalsApiLocationJournal
    extends ListLocationJournalsApiLocationJournal {
  @override
  final String id;
  @override
  final int number;
  @override
  final DateTime date;
  @override
  final StockTransactionType stockTransactionType;
  @override
  final Location location;
  @override
  final int quantityChange;
  @override
  final StockReferenceType transactionReferenceType;
  @override
  final String transactionReferenceId;

  factory _$ListLocationJournalsApiLocationJournal(
          [void updates(ListLocationJournalsApiLocationJournalBuilder b)]) =>
      (new ListLocationJournalsApiLocationJournalBuilder()..update(updates))
          .build();

  _$ListLocationJournalsApiLocationJournal._(
      {this.id,
      this.number,
      this.date,
      this.stockTransactionType,
      this.location,
      this.quantityChange,
      this.transactionReferenceType,
      this.transactionReferenceId})
      : super._();

  @override
  ListLocationJournalsApiLocationJournal rebuild(
          void updates(ListLocationJournalsApiLocationJournalBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLocationJournalsApiLocationJournalBuilder toBuilder() =>
      new ListLocationJournalsApiLocationJournalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLocationJournalsApiLocationJournal &&
        id == other.id &&
        number == other.number &&
        date == other.date &&
        stockTransactionType == other.stockTransactionType &&
        location == other.location &&
        quantityChange == other.quantityChange &&
        transactionReferenceType == other.transactionReferenceType &&
        transactionReferenceId == other.transactionReferenceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), number.hashCode),
                            date.hashCode),
                        stockTransactionType.hashCode),
                    location.hashCode),
                quantityChange.hashCode),
            transactionReferenceType.hashCode),
        transactionReferenceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListLocationJournalsApiLocationJournal')
          ..add('id', id)
          ..add('number', number)
          ..add('date', date)
          ..add('stockTransactionType', stockTransactionType)
          ..add('location', location)
          ..add('quantityChange', quantityChange)
          ..add('transactionReferenceType', transactionReferenceType)
          ..add('transactionReferenceId', transactionReferenceId))
        .toString();
  }
}

class ListLocationJournalsApiLocationJournalBuilder
    implements
        Builder<ListLocationJournalsApiLocationJournal,
            ListLocationJournalsApiLocationJournalBuilder> {
  _$ListLocationJournalsApiLocationJournal _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  StockTransactionType _stockTransactionType;
  StockTransactionType get stockTransactionType => _$this._stockTransactionType;
  set stockTransactionType(StockTransactionType stockTransactionType) =>
      _$this._stockTransactionType = stockTransactionType;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  int _quantityChange;
  int get quantityChange => _$this._quantityChange;
  set quantityChange(int quantityChange) =>
      _$this._quantityChange = quantityChange;

  StockReferenceType _transactionReferenceType;
  StockReferenceType get transactionReferenceType =>
      _$this._transactionReferenceType;
  set transactionReferenceType(StockReferenceType transactionReferenceType) =>
      _$this._transactionReferenceType = transactionReferenceType;

  String _transactionReferenceId;
  String get transactionReferenceId => _$this._transactionReferenceId;
  set transactionReferenceId(String transactionReferenceId) =>
      _$this._transactionReferenceId = transactionReferenceId;

  ListLocationJournalsApiLocationJournalBuilder();

  ListLocationJournalsApiLocationJournalBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _date = _$v.date;
      _stockTransactionType = _$v.stockTransactionType;
      _location = _$v.location?.toBuilder();
      _quantityChange = _$v.quantityChange;
      _transactionReferenceType = _$v.transactionReferenceType;
      _transactionReferenceId = _$v.transactionReferenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLocationJournalsApiLocationJournal other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLocationJournalsApiLocationJournal;
  }

  @override
  void update(void updates(ListLocationJournalsApiLocationJournalBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLocationJournalsApiLocationJournal build() {
    _$ListLocationJournalsApiLocationJournal _$result;
    try {
      _$result = _$v ??
          new _$ListLocationJournalsApiLocationJournal._(
              id: id,
              number: number,
              date: date,
              stockTransactionType: stockTransactionType,
              location: _location?.build(),
              quantityChange: quantityChange,
              transactionReferenceType: transactionReferenceType,
              transactionReferenceId: transactionReferenceId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLocationJournalsApiLocationJournal',
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
    ListLocationJournalsApiLocationJournal,
    ListLocationJournalsApiLocationJournalBuilder,
    ListLocationJournalsApiLocationJournalActions> ListLocationJournalsApiLocationJournalActionsOptions();

class _$ListLocationJournalsApiLocationJournalActions
    extends ListLocationJournalsApiLocationJournalActions {
  final StatefulActionsOptions<
      ListLocationJournalsApiLocationJournal,
      ListLocationJournalsApiLocationJournalBuilder,
      ListLocationJournalsApiLocationJournalActions> $options;

  final ActionDispatcher<ListLocationJournalsApiLocationJournal> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<DateTime> date;
  final FieldDispatcher<StockTransactionType> stockTransactionType;
  final LocationActions location;
  final FieldDispatcher<int> quantityChange;
  final FieldDispatcher<StockReferenceType> transactionReferenceType;
  final FieldDispatcher<String> transactionReferenceId;

  _$ListLocationJournalsApiLocationJournalActions._(this.$options)
      : $replace = $options.action<ListLocationJournalsApiLocationJournal>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        date = $options.actionField<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        stockTransactionType = $options.actionField<StockTransactionType>(
            'stockTransactionType',
            (a) => a?.stockTransactionType,
            (s) => s?.stockTransactionType,
            (p, b) => p?.stockTransactionType = b),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        quantityChange = $options.actionField<int>(
            'quantityChange',
            (a) => a?.quantityChange,
            (s) => s?.quantityChange,
            (p, b) => p?.quantityChange = b),
        transactionReferenceType = $options.actionField<StockReferenceType>(
            'transactionReferenceType',
            (a) => a?.transactionReferenceType,
            (s) => s?.transactionReferenceType,
            (p, b) => p?.transactionReferenceType = b),
        transactionReferenceId = $options.actionField<String>(
            'transactionReferenceId',
            (a) => a?.transactionReferenceId,
            (s) => s?.transactionReferenceId,
            (p, b) => p?.transactionReferenceId = b),
        super._();

  factory _$ListLocationJournalsApiLocationJournalActions(
          ListLocationJournalsApiLocationJournalActionsOptions options) =>
      _$ListLocationJournalsApiLocationJournalActions._(options());

  @override
  ListLocationJournalsApiLocationJournal get $initial =>
      ListLocationJournalsApiLocationJournal();

  @override
  ListLocationJournalsApiLocationJournalBuilder $newBuilder() =>
      ListLocationJournalsApiLocationJournalBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.date,
        this.stockTransactionType,
        this.quantityChange,
        this.transactionReferenceType,
        this.transactionReferenceId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    date.$reducer(reducer);
    stockTransactionType.$reducer(reducer);
    location.$reducer(reducer);
    quantityChange.$reducer(reducer);
    transactionReferenceType.$reducer(reducer);
    transactionReferenceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
  }

// @override
// Serializer<ListLocationJournalsApiLocationJournalListLocationJournalsApiLocationJournalActions> get $serializer => ListLocationJournalsApiLocationJournalListLocationJournalsApiLocationJournalActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListLocationJournalsApiLocationJournal);
}
