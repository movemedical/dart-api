// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_event_display_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HistoryEventDisplayRecord> _$historyEventDisplayRecordSerializer =
    new _$HistoryEventDisplayRecordSerializer();

class _$HistoryEventDisplayRecordSerializer
    implements StructuredSerializer<HistoryEventDisplayRecord> {
  @override
  final Iterable<Type> types = const [
    HistoryEventDisplayRecord,
    _$HistoryEventDisplayRecord
  ];
  @override
  final String wireName = 'movemedical_api/model/HistoryEventDisplayRecord';

  @override
  Iterable serialize(Serializers serializers, HistoryEventDisplayRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.recordName != null) {
      result
        ..add('recordName')
        ..add(serializers.serialize(object.recordName,
            specifiedType: const FullType(String)));
    }
    if (object.recordDescription != null) {
      result
        ..add('recordDescription')
        ..add(serializers.serialize(object.recordDescription,
            specifiedType: const FullType(String)));
    }
    if (object.action != null) {
      result
        ..add('action')
        ..add(serializers.serialize(object.action,
            specifiedType: const FullType(HistoryEventDisplayRecordAction)));
    }
    if (object.actionDescription != null) {
      result
        ..add('actionDescription')
        ..add(serializers.serialize(object.actionDescription,
            specifiedType: const FullType(String)));
    }
    if (object.details != null) {
      result
        ..add('details')
        ..add(serializers.serialize(object.details,
            specifiedType: const FullType(BuiltList,
                const [const FullType(HistoryEventDisplayRecordDetail)])));
    }

    return result;
  }

  @override
  HistoryEventDisplayRecord deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HistoryEventDisplayRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'recordName':
          result.recordName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recordDescription':
          result.recordDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(HistoryEventDisplayRecordAction))
              as HistoryEventDisplayRecordAction;
          break;
        case 'actionDescription':
          result.actionDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'details':
          result.details.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(HistoryEventDisplayRecordDetail)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$HistoryEventDisplayRecord extends HistoryEventDisplayRecord {
  @override
  final String recordName;
  @override
  final String recordDescription;
  @override
  final HistoryEventDisplayRecordAction action;
  @override
  final String actionDescription;
  @override
  final BuiltList<HistoryEventDisplayRecordDetail> details;

  factory _$HistoryEventDisplayRecord(
          [void updates(HistoryEventDisplayRecordBuilder b)]) =>
      (new HistoryEventDisplayRecordBuilder()..update(updates)).build();

  _$HistoryEventDisplayRecord._(
      {this.recordName,
      this.recordDescription,
      this.action,
      this.actionDescription,
      this.details})
      : super._();

  @override
  HistoryEventDisplayRecord rebuild(
          void updates(HistoryEventDisplayRecordBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryEventDisplayRecordBuilder toBuilder() =>
      new HistoryEventDisplayRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryEventDisplayRecord &&
        recordName == other.recordName &&
        recordDescription == other.recordDescription &&
        action == other.action &&
        actionDescription == other.actionDescription &&
        details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, recordName.hashCode), recordDescription.hashCode),
                action.hashCode),
            actionDescription.hashCode),
        details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HistoryEventDisplayRecord')
          ..add('recordName', recordName)
          ..add('recordDescription', recordDescription)
          ..add('action', action)
          ..add('actionDescription', actionDescription)
          ..add('details', details))
        .toString();
  }
}

class HistoryEventDisplayRecordBuilder
    implements
        Builder<HistoryEventDisplayRecord, HistoryEventDisplayRecordBuilder> {
  _$HistoryEventDisplayRecord _$v;

  String _recordName;

  String get recordName => _$this._recordName;

  set recordName(String recordName) => _$this._recordName = recordName;

  String _recordDescription;

  String get recordDescription => _$this._recordDescription;

  set recordDescription(String recordDescription) =>
      _$this._recordDescription = recordDescription;

  HistoryEventDisplayRecordAction _action;

  HistoryEventDisplayRecordAction get action => _$this._action;

  set action(HistoryEventDisplayRecordAction action) => _$this._action = action;

  String _actionDescription;

  String get actionDescription => _$this._actionDescription;

  set actionDescription(String actionDescription) =>
      _$this._actionDescription = actionDescription;

  ListBuilder<HistoryEventDisplayRecordDetail> _details;

  ListBuilder<HistoryEventDisplayRecordDetail> get details =>
      _$this._details ??= new ListBuilder<HistoryEventDisplayRecordDetail>();

  set details(ListBuilder<HistoryEventDisplayRecordDetail> details) =>
      _$this._details = details;

  HistoryEventDisplayRecordBuilder();

  HistoryEventDisplayRecordBuilder get _$this {
    if (_$v != null) {
      _recordName = _$v.recordName;
      _recordDescription = _$v.recordDescription;
      _action = _$v.action;
      _actionDescription = _$v.actionDescription;
      _details = _$v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryEventDisplayRecord other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HistoryEventDisplayRecord;
  }

  @override
  void update(void updates(HistoryEventDisplayRecordBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$HistoryEventDisplayRecord build() {
    _$HistoryEventDisplayRecord _$result;
    try {
      _$result = _$v ??
          new _$HistoryEventDisplayRecord._(
              recordName: recordName,
              recordDescription: recordDescription,
              action: action,
              actionDescription: actionDescription,
              details: _details?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HistoryEventDisplayRecord', _$failedField, e.toString());
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
    HistoryEventDisplayRecord,
    HistoryEventDisplayRecordBuilder,
    HistoryEventDisplayRecordActions> HistoryEventDisplayRecordActionsOptions();

class _$HistoryEventDisplayRecordActions
    extends HistoryEventDisplayRecordActions {
  final StatefulActionsOptions<
      HistoryEventDisplayRecord,
      HistoryEventDisplayRecordBuilder,
      HistoryEventDisplayRecordActions> $options;

  final ActionDispatcher<HistoryEventDisplayRecord> $replace;
  final FieldDispatcher<String> recordName;
  final FieldDispatcher<String> recordDescription;
  final FieldDispatcher<HistoryEventDisplayRecordAction> action;
  final FieldDispatcher<String> actionDescription;
  final FieldDispatcher<BuiltList<HistoryEventDisplayRecordDetail>> details;

  _$HistoryEventDisplayRecordActions._(this.$options)
      : $replace = $options.action<HistoryEventDisplayRecord>(
            '\$replace', (a) => a?.$replace),
        recordName = $options.field<String>('recordName', (a) => a?.recordName,
            (s) => s?.recordName, (p, b) => p?.recordName = b),
        recordDescription = $options.field<String>(
            'recordDescription',
            (a) => a?.recordDescription,
            (s) => s?.recordDescription,
            (p, b) => p?.recordDescription = b),
        action = $options.field<HistoryEventDisplayRecordAction>('action',
            (a) => a?.action, (s) => s?.action, (p, b) => p?.action = b),
        actionDescription = $options.field<String>(
            'actionDescription',
            (a) => a?.actionDescription,
            (s) => s?.actionDescription,
            (p, b) => p?.actionDescription = b),
        details = $options.field<BuiltList<HistoryEventDisplayRecordDetail>>(
            'details',
            (a) => a?.details,
            (s) => s?.details,
            (p, b) => p?.details = b),
        super._();

  factory _$HistoryEventDisplayRecordActions(
          HistoryEventDisplayRecordActionsOptions options) =>
      _$HistoryEventDisplayRecordActions._(options());

  @override
  HistoryEventDisplayRecord get $initial => HistoryEventDisplayRecord();

  @override
  HistoryEventDisplayRecordBuilder $newBuilder() =>
      HistoryEventDisplayRecordBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.recordName,
        this.recordDescription,
        this.action,
        this.actionDescription,
        this.details,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    recordName.$reducer(reducer);
    recordDescription.$reducer(reducer);
    action.$reducer(reducer);
    actionDescription.$reducer(reducer);
    details.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(HistoryEventDisplayRecord);
}
