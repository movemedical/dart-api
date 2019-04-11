// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_lot_serial_history_api_history_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemLotSerialHistoryApiHistoryRecord>
    _$getItemLotSerialHistoryApiHistoryRecordSerializer =
    new _$GetItemLotSerialHistoryApiHistoryRecordSerializer();

class _$GetItemLotSerialHistoryApiHistoryRecordSerializer
    implements StructuredSerializer<GetItemLotSerialHistoryApiHistoryRecord> {
  @override
  final Iterable<Type> types = const [
    GetItemLotSerialHistoryApiHistoryRecord,
    _$GetItemLotSerialHistoryApiHistoryRecord
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemLotSerialHistoryApiHistoryRecord';

  @override
  Iterable serialize(
      Serializers serializers, GetItemLotSerialHistoryApiHistoryRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.historyType != null) {
      result
        ..add('historyType')
        ..add(serializers.serialize(object.historyType,
            specifiedType:
                const FullType(GetItemLotSerialHistoryApiHistoryType)));
    }
    if (object.referenceId != null) {
      result
        ..add('referenceId')
        ..add(serializers.serialize(object.referenceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetItemLotSerialHistoryApiHistoryRecord deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemLotSerialHistoryApiHistoryRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'historyType':
          result.historyType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetItemLotSerialHistoryApiHistoryType))
              as GetItemLotSerialHistoryApiHistoryType;
          break;
        case 'referenceId':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemLotSerialHistoryApiHistoryRecord
    extends GetItemLotSerialHistoryApiHistoryRecord {
  @override
  final DateTime date;
  @override
  final String description;
  @override
  final GetItemLotSerialHistoryApiHistoryType historyType;
  @override
  final String referenceId;

  factory _$GetItemLotSerialHistoryApiHistoryRecord(
          [void updates(GetItemLotSerialHistoryApiHistoryRecordBuilder b)]) =>
      (new GetItemLotSerialHistoryApiHistoryRecordBuilder()..update(updates))
          .build();

  _$GetItemLotSerialHistoryApiHistoryRecord._(
      {this.date, this.description, this.historyType, this.referenceId})
      : super._();

  @override
  GetItemLotSerialHistoryApiHistoryRecord rebuild(
          void updates(GetItemLotSerialHistoryApiHistoryRecordBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemLotSerialHistoryApiHistoryRecordBuilder toBuilder() =>
      new GetItemLotSerialHistoryApiHistoryRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemLotSerialHistoryApiHistoryRecord &&
        date == other.date &&
        description == other.description &&
        historyType == other.historyType &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, date.hashCode), description.hashCode),
            historyType.hashCode),
        referenceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetItemLotSerialHistoryApiHistoryRecord')
          ..add('date', date)
          ..add('description', description)
          ..add('historyType', historyType)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class GetItemLotSerialHistoryApiHistoryRecordBuilder
    implements
        Builder<GetItemLotSerialHistoryApiHistoryRecord,
            GetItemLotSerialHistoryApiHistoryRecordBuilder> {
  _$GetItemLotSerialHistoryApiHistoryRecord _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  GetItemLotSerialHistoryApiHistoryType _historyType;
  GetItemLotSerialHistoryApiHistoryType get historyType => _$this._historyType;
  set historyType(GetItemLotSerialHistoryApiHistoryType historyType) =>
      _$this._historyType = historyType;

  String _referenceId;
  String get referenceId => _$this._referenceId;
  set referenceId(String referenceId) => _$this._referenceId = referenceId;

  GetItemLotSerialHistoryApiHistoryRecordBuilder();

  GetItemLotSerialHistoryApiHistoryRecordBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _description = _$v.description;
      _historyType = _$v.historyType;
      _referenceId = _$v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemLotSerialHistoryApiHistoryRecord other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemLotSerialHistoryApiHistoryRecord;
  }

  @override
  void update(void updates(GetItemLotSerialHistoryApiHistoryRecordBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemLotSerialHistoryApiHistoryRecord build() {
    final _$result = _$v ??
        new _$GetItemLotSerialHistoryApiHistoryRecord._(
            date: date,
            description: description,
            historyType: historyType,
            referenceId: referenceId);
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
    GetItemLotSerialHistoryApiHistoryRecord,
    GetItemLotSerialHistoryApiHistoryRecordBuilder,
    GetItemLotSerialHistoryApiHistoryRecordActions> GetItemLotSerialHistoryApiHistoryRecordActionsOptions();

class _$GetItemLotSerialHistoryApiHistoryRecordActions
    extends GetItemLotSerialHistoryApiHistoryRecordActions {
  final StatefulActionsOptions<
      GetItemLotSerialHistoryApiHistoryRecord,
      GetItemLotSerialHistoryApiHistoryRecordBuilder,
      GetItemLotSerialHistoryApiHistoryRecordActions> $options;

  final ActionDispatcher<GetItemLotSerialHistoryApiHistoryRecord> $replace;
  final FieldDispatcher<DateTime> date;
  final FieldDispatcher<String> description;
  final FieldDispatcher<GetItemLotSerialHistoryApiHistoryType> historyType;
  final FieldDispatcher<String> referenceId;

  _$GetItemLotSerialHistoryApiHistoryRecordActions._(this.$options)
      : $replace = $options.action<GetItemLotSerialHistoryApiHistoryRecord>(
            '\$replace', (a) => a?.$replace),
        date = $options.field<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        historyType = $options.field<GetItemLotSerialHistoryApiHistoryType>(
            'historyType',
            (a) => a?.historyType,
            (s) => s?.historyType,
            (p, b) => p?.historyType = b),
        referenceId = $options.field<String>(
            'referenceId',
            (a) => a?.referenceId,
            (s) => s?.referenceId,
            (p, b) => p?.referenceId = b),
        super._();

  factory _$GetItemLotSerialHistoryApiHistoryRecordActions(
          GetItemLotSerialHistoryApiHistoryRecordActionsOptions options) =>
      _$GetItemLotSerialHistoryApiHistoryRecordActions._(options());

  @override
  GetItemLotSerialHistoryApiHistoryRecord get $initial =>
      GetItemLotSerialHistoryApiHistoryRecord();

  @override
  GetItemLotSerialHistoryApiHistoryRecordBuilder $newBuilder() =>
      GetItemLotSerialHistoryApiHistoryRecordBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.date,
        this.description,
        this.historyType,
        this.referenceId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    date.$reducer(reducer);
    description.$reducer(reducer);
    historyType.$reducer(reducer);
    referenceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetItemLotSerialHistoryApiHistoryRecord);
}
