// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_association_journals_api_association_journal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAssociationJournalsApiAssociationJournal>
    _$listAssociationJournalsApiAssociationJournalSerializer =
    new _$ListAssociationJournalsApiAssociationJournalSerializer();

class _$ListAssociationJournalsApiAssociationJournalSerializer
    implements
        StructuredSerializer<ListAssociationJournalsApiAssociationJournal> {
  @override
  final Iterable<Type> types = const [
    ListAssociationJournalsApiAssociationJournal,
    _$ListAssociationJournalsApiAssociationJournal
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/ListAssociationJournalsApiAssociationJournal';

  @override
  Iterable serialize(Serializers serializers,
      ListAssociationJournalsApiAssociationJournal object,
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
    if (object.associationType != null) {
      result
        ..add('associationType')
        ..add(serializers.serialize(object.associationType,
            specifiedType: const FullType(AssociationType)));
    }
    if (object.associationId != null) {
      result
        ..add('associationId')
        ..add(serializers.serialize(object.associationId,
            specifiedType: const FullType(String)));
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
  ListAssociationJournalsApiAssociationJournal deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAssociationJournalsApiAssociationJournalBuilder();

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
        case 'associationType':
          result.associationType = serializers.deserialize(value,
                  specifiedType: const FullType(AssociationType))
              as AssociationType;
          break;
        case 'associationId':
          result.associationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ListAssociationJournalsApiAssociationJournal
    extends ListAssociationJournalsApiAssociationJournal {
  @override
  final String id;
  @override
  final int number;
  @override
  final DateTime date;
  @override
  final StockTransactionType stockTransactionType;
  @override
  final AssociationType associationType;
  @override
  final String associationId;
  @override
  final int quantityChange;
  @override
  final StockReferenceType transactionReferenceType;
  @override
  final String transactionReferenceId;

  factory _$ListAssociationJournalsApiAssociationJournal(
          [void updates(
              ListAssociationJournalsApiAssociationJournalBuilder b)]) =>
      (new ListAssociationJournalsApiAssociationJournalBuilder()
            ..update(updates))
          .build();

  _$ListAssociationJournalsApiAssociationJournal._(
      {this.id,
      this.number,
      this.date,
      this.stockTransactionType,
      this.associationType,
      this.associationId,
      this.quantityChange,
      this.transactionReferenceType,
      this.transactionReferenceId})
      : super._();

  @override
  ListAssociationJournalsApiAssociationJournal rebuild(
          void updates(
              ListAssociationJournalsApiAssociationJournalBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAssociationJournalsApiAssociationJournalBuilder toBuilder() =>
      new ListAssociationJournalsApiAssociationJournalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssociationJournalsApiAssociationJournal &&
        id == other.id &&
        number == other.number &&
        date == other.date &&
        stockTransactionType == other.stockTransactionType &&
        associationType == other.associationType &&
        associationId == other.associationId &&
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
                        $jc(
                            $jc($jc($jc(0, id.hashCode), number.hashCode),
                                date.hashCode),
                            stockTransactionType.hashCode),
                        associationType.hashCode),
                    associationId.hashCode),
                quantityChange.hashCode),
            transactionReferenceType.hashCode),
        transactionReferenceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListAssociationJournalsApiAssociationJournal')
          ..add('id', id)
          ..add('number', number)
          ..add('date', date)
          ..add('stockTransactionType', stockTransactionType)
          ..add('associationType', associationType)
          ..add('associationId', associationId)
          ..add('quantityChange', quantityChange)
          ..add('transactionReferenceType', transactionReferenceType)
          ..add('transactionReferenceId', transactionReferenceId))
        .toString();
  }
}

class ListAssociationJournalsApiAssociationJournalBuilder
    implements
        Builder<ListAssociationJournalsApiAssociationJournal,
            ListAssociationJournalsApiAssociationJournalBuilder> {
  _$ListAssociationJournalsApiAssociationJournal _$v;

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

  AssociationType _associationType;

  AssociationType get associationType => _$this._associationType;

  set associationType(AssociationType associationType) =>
      _$this._associationType = associationType;

  String _associationId;

  String get associationId => _$this._associationId;

  set associationId(String associationId) =>
      _$this._associationId = associationId;

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

  ListAssociationJournalsApiAssociationJournalBuilder();

  ListAssociationJournalsApiAssociationJournalBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _date = _$v.date;
      _stockTransactionType = _$v.stockTransactionType;
      _associationType = _$v.associationType;
      _associationId = _$v.associationId;
      _quantityChange = _$v.quantityChange;
      _transactionReferenceType = _$v.transactionReferenceType;
      _transactionReferenceId = _$v.transactionReferenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAssociationJournalsApiAssociationJournal other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAssociationJournalsApiAssociationJournal;
  }

  @override
  void update(
      void updates(ListAssociationJournalsApiAssociationJournalBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAssociationJournalsApiAssociationJournal build() {
    final _$result = _$v ??
        new _$ListAssociationJournalsApiAssociationJournal._(
            id: id,
            number: number,
            date: date,
            stockTransactionType: stockTransactionType,
            associationType: associationType,
            associationId: associationId,
            quantityChange: quantityChange,
            transactionReferenceType: transactionReferenceType,
            transactionReferenceId: transactionReferenceId);
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
    ListAssociationJournalsApiAssociationJournal,
    ListAssociationJournalsApiAssociationJournalBuilder,
    ListAssociationJournalsApiAssociationJournalActions> ListAssociationJournalsApiAssociationJournalActionsOptions();

class _$ListAssociationJournalsApiAssociationJournalActions
    extends ListAssociationJournalsApiAssociationJournalActions {
  final StatefulActionsOptions<
      ListAssociationJournalsApiAssociationJournal,
      ListAssociationJournalsApiAssociationJournalBuilder,
      ListAssociationJournalsApiAssociationJournalActions> $options;

  final ActionDispatcher<ListAssociationJournalsApiAssociationJournal> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<DateTime> date;
  final FieldDispatcher<StockTransactionType> stockTransactionType;
  final FieldDispatcher<AssociationType> associationType;
  final FieldDispatcher<String> associationId;
  final FieldDispatcher<int> quantityChange;
  final FieldDispatcher<StockReferenceType> transactionReferenceType;
  final FieldDispatcher<String> transactionReferenceId;

  _$ListAssociationJournalsApiAssociationJournalActions._(this.$options)
      : $replace =
            $options.action<ListAssociationJournalsApiAssociationJournal>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        date = $options.field<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        stockTransactionType = $options.field<StockTransactionType>(
            'stockTransactionType',
            (a) => a?.stockTransactionType,
            (s) => s?.stockTransactionType,
            (p, b) => p?.stockTransactionType = b),
        associationType = $options.field<AssociationType>(
            'associationType',
            (a) => a?.associationType,
            (s) => s?.associationType,
            (p, b) => p?.associationType = b),
        associationId = $options.field<String>(
            'associationId',
            (a) => a?.associationId,
            (s) => s?.associationId,
            (p, b) => p?.associationId = b),
        quantityChange = $options.field<int>(
            'quantityChange',
            (a) => a?.quantityChange,
            (s) => s?.quantityChange,
            (p, b) => p?.quantityChange = b),
        transactionReferenceType = $options.field<StockReferenceType>(
            'transactionReferenceType',
            (a) => a?.transactionReferenceType,
            (s) => s?.transactionReferenceType,
            (p, b) => p?.transactionReferenceType = b),
        transactionReferenceId = $options.field<String>(
            'transactionReferenceId',
            (a) => a?.transactionReferenceId,
            (s) => s?.transactionReferenceId,
            (p, b) => p?.transactionReferenceId = b),
        super._();

  factory _$ListAssociationJournalsApiAssociationJournalActions(
          ListAssociationJournalsApiAssociationJournalActionsOptions options) =>
      _$ListAssociationJournalsApiAssociationJournalActions._(options());

  @override
  ListAssociationJournalsApiAssociationJournal get $initial =>
      ListAssociationJournalsApiAssociationJournal();

  @override
  ListAssociationJournalsApiAssociationJournalBuilder $newBuilder() =>
      ListAssociationJournalsApiAssociationJournalBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.date,
        this.stockTransactionType,
        this.associationType,
        this.associationId,
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
    associationType.$reducer(reducer);
    associationId.$reducer(reducer);
    quantityChange.$reducer(reducer);
    transactionReferenceType.$reducer(reducer);
    transactionReferenceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAssociationJournalsApiAssociationJournal);
}
