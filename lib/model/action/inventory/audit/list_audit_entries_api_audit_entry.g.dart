// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_entries_api_audit_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditEntriesApiAuditEntry>
    _$listAuditEntriesApiAuditEntrySerializer =
    new _$ListAuditEntriesApiAuditEntrySerializer();

class _$ListAuditEntriesApiAuditEntrySerializer
    implements StructuredSerializer<ListAuditEntriesApiAuditEntry> {
  @override
  final Iterable<Type> types = const [
    ListAuditEntriesApiAuditEntry,
    _$ListAuditEntriesApiAuditEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditEntriesApiAuditEntry';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditEntriesApiAuditEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.enteredByUserId != null) {
      result
        ..add('enteredByUserId')
        ..add(serializers.serialize(object.enteredByUserId,
            specifiedType: const FullType(String)));
    }
    if (object.enteredTimestamp != null) {
      result
        ..add('enteredTimestamp')
        ..add(serializers.serialize(object.enteredTimestamp,
            specifiedType: const FullType(DateTime)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListAuditEntriesApiAuditEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditEntriesApiAuditEntryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'enteredByUserId':
          result.enteredByUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enteredTimestamp':
          result.enteredTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListAuditEntriesApiAuditEntry extends ListAuditEntriesApiAuditEntry {
  @override
  final String enteredByUserId;
  @override
  final DateTime enteredTimestamp;
  @override
  final int quantity;

  factory _$ListAuditEntriesApiAuditEntry(
          [void updates(ListAuditEntriesApiAuditEntryBuilder b)]) =>
      (new ListAuditEntriesApiAuditEntryBuilder()..update(updates)).build();

  _$ListAuditEntriesApiAuditEntry._(
      {this.enteredByUserId, this.enteredTimestamp, this.quantity})
      : super._();

  @override
  ListAuditEntriesApiAuditEntry rebuild(
          void updates(ListAuditEntriesApiAuditEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditEntriesApiAuditEntryBuilder toBuilder() =>
      new ListAuditEntriesApiAuditEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditEntriesApiAuditEntry &&
        enteredByUserId == other.enteredByUserId &&
        enteredTimestamp == other.enteredTimestamp &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, enteredByUserId.hashCode), enteredTimestamp.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditEntriesApiAuditEntry')
          ..add('enteredByUserId', enteredByUserId)
          ..add('enteredTimestamp', enteredTimestamp)
          ..add('quantity', quantity))
        .toString();
  }
}

class ListAuditEntriesApiAuditEntryBuilder
    implements
        Builder<ListAuditEntriesApiAuditEntry,
            ListAuditEntriesApiAuditEntryBuilder> {
  _$ListAuditEntriesApiAuditEntry _$v;

  String _enteredByUserId;

  String get enteredByUserId => _$this._enteredByUserId;

  set enteredByUserId(String enteredByUserId) =>
      _$this._enteredByUserId = enteredByUserId;

  DateTime _enteredTimestamp;

  DateTime get enteredTimestamp => _$this._enteredTimestamp;

  set enteredTimestamp(DateTime enteredTimestamp) =>
      _$this._enteredTimestamp = enteredTimestamp;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  ListAuditEntriesApiAuditEntryBuilder();

  ListAuditEntriesApiAuditEntryBuilder get _$this {
    if (_$v != null) {
      _enteredByUserId = _$v.enteredByUserId;
      _enteredTimestamp = _$v.enteredTimestamp;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditEntriesApiAuditEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditEntriesApiAuditEntry;
  }

  @override
  void update(void updates(ListAuditEntriesApiAuditEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditEntriesApiAuditEntry build() {
    final _$result = _$v ??
        new _$ListAuditEntriesApiAuditEntry._(
            enteredByUserId: enteredByUserId,
            enteredTimestamp: enteredTimestamp,
            quantity: quantity);
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
    ListAuditEntriesApiAuditEntry,
    ListAuditEntriesApiAuditEntryBuilder,
    ListAuditEntriesApiAuditEntryActions> ListAuditEntriesApiAuditEntryActionsOptions();

class _$ListAuditEntriesApiAuditEntryActions
    extends ListAuditEntriesApiAuditEntryActions {
  final StatefulActionsOptions<
      ListAuditEntriesApiAuditEntry,
      ListAuditEntriesApiAuditEntryBuilder,
      ListAuditEntriesApiAuditEntryActions> options$;

  final ActionDispatcher<ListAuditEntriesApiAuditEntry> replace$;
  final FieldDispatcher<String> enteredByUserId;
  final FieldDispatcher<DateTime> enteredTimestamp;
  final FieldDispatcher<int> quantity;

  _$ListAuditEntriesApiAuditEntryActions._(this.options$)
      : replace$ = options$.action<ListAuditEntriesApiAuditEntry>(
            'replace\$', (a) => a?.replace$),
        enteredByUserId = options$.field<String>(
            'enteredByUserId',
            (a) => a?.enteredByUserId,
            (s) => s?.enteredByUserId,
            (p, b) => p?.enteredByUserId = b),
        enteredTimestamp = options$.field<DateTime>(
            'enteredTimestamp',
            (a) => a?.enteredTimestamp,
            (s) => s?.enteredTimestamp,
            (p, b) => p?.enteredTimestamp = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$ListAuditEntriesApiAuditEntryActions(
          ListAuditEntriesApiAuditEntryActionsOptions options) =>
      _$ListAuditEntriesApiAuditEntryActions._(options());

  @override
  ListAuditEntriesApiAuditEntry get initialState$ =>
      ListAuditEntriesApiAuditEntry();

  @override
  ListAuditEntriesApiAuditEntryBuilder newBuilder$() =>
      ListAuditEntriesApiAuditEntryBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.enteredByUserId,
        this.enteredTimestamp,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    enteredByUserId.reducer$(reducer);
    enteredTimestamp.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
