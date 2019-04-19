// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_nav_history_api_nav_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUserNavHistoryApiNavEntry>
    _$listUserNavHistoryApiNavEntrySerializer =
    new _$ListUserNavHistoryApiNavEntrySerializer();

class _$ListUserNavHistoryApiNavEntrySerializer
    implements StructuredSerializer<ListUserNavHistoryApiNavEntry> {
  @override
  final Iterable<Type> types = const [
    ListUserNavHistoryApiNavEntry,
    _$ListUserNavHistoryApiNavEntry
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListUserNavHistoryApiNavEntry';

  @override
  Iterable serialize(
      Serializers serializers, ListUserNavHistoryApiNavEntry object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deviceType != null) {
      result
        ..add('deviceType')
        ..add(serializers.serialize(object.deviceType,
            specifiedType: const FullType(DeviceType)));
    }
    if (object.place != null) {
      result
        ..add('place')
        ..add(serializers.serialize(object.place,
            specifiedType: const FullType(Place)));
    }
    if (object.referenceId != null) {
      result
        ..add('referenceId')
        ..add(serializers.serialize(object.referenceId,
            specifiedType: const FullType(String)));
    }
    if (object.referenceString != null) {
      result
        ..add('referenceString')
        ..add(serializers.serialize(object.referenceString,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListUserNavHistoryApiNavEntry deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUserNavHistoryApiNavEntryBuilder();

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
        case 'deviceType':
          result.deviceType = serializers.deserialize(value,
              specifiedType: const FullType(DeviceType)) as DeviceType;
          break;
        case 'place':
          result.place = serializers.deserialize(value,
              specifiedType: const FullType(Place)) as Place;
          break;
        case 'referenceId':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'referenceString':
          result.referenceString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUserNavHistoryApiNavEntry extends ListUserNavHistoryApiNavEntry {
  @override
  final DateTime date;
  @override
  final DeviceType deviceType;
  @override
  final Place place;
  @override
  final String referenceId;
  @override
  final String referenceString;

  factory _$ListUserNavHistoryApiNavEntry(
          [void updates(ListUserNavHistoryApiNavEntryBuilder b)]) =>
      (new ListUserNavHistoryApiNavEntryBuilder()..update(updates)).build();

  _$ListUserNavHistoryApiNavEntry._(
      {this.date,
      this.deviceType,
      this.place,
      this.referenceId,
      this.referenceString})
      : super._();

  @override
  ListUserNavHistoryApiNavEntry rebuild(
          void updates(ListUserNavHistoryApiNavEntryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserNavHistoryApiNavEntryBuilder toBuilder() =>
      new ListUserNavHistoryApiNavEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserNavHistoryApiNavEntry &&
        date == other.date &&
        deviceType == other.deviceType &&
        place == other.place &&
        referenceId == other.referenceId &&
        referenceString == other.referenceString;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, date.hashCode), deviceType.hashCode),
                place.hashCode),
            referenceId.hashCode),
        referenceString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUserNavHistoryApiNavEntry')
          ..add('date', date)
          ..add('deviceType', deviceType)
          ..add('place', place)
          ..add('referenceId', referenceId)
          ..add('referenceString', referenceString))
        .toString();
  }
}

class ListUserNavHistoryApiNavEntryBuilder
    implements
        Builder<ListUserNavHistoryApiNavEntry,
            ListUserNavHistoryApiNavEntryBuilder> {
  _$ListUserNavHistoryApiNavEntry _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  DeviceType _deviceType;
  DeviceType get deviceType => _$this._deviceType;
  set deviceType(DeviceType deviceType) => _$this._deviceType = deviceType;

  Place _place;
  Place get place => _$this._place;
  set place(Place place) => _$this._place = place;

  String _referenceId;
  String get referenceId => _$this._referenceId;
  set referenceId(String referenceId) => _$this._referenceId = referenceId;

  String _referenceString;
  String get referenceString => _$this._referenceString;
  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

  ListUserNavHistoryApiNavEntryBuilder();

  ListUserNavHistoryApiNavEntryBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _deviceType = _$v.deviceType;
      _place = _$v.place;
      _referenceId = _$v.referenceId;
      _referenceString = _$v.referenceString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserNavHistoryApiNavEntry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUserNavHistoryApiNavEntry;
  }

  @override
  void update(void updates(ListUserNavHistoryApiNavEntryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUserNavHistoryApiNavEntry build() {
    final _$result = _$v ??
        new _$ListUserNavHistoryApiNavEntry._(
            date: date,
            deviceType: deviceType,
            place: place,
            referenceId: referenceId,
            referenceString: referenceString);
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
    ListUserNavHistoryApiNavEntry,
    ListUserNavHistoryApiNavEntryBuilder,
    ListUserNavHistoryApiNavEntryActions> ListUserNavHistoryApiNavEntryActionsOptions();

class _$ListUserNavHistoryApiNavEntryActions
    extends ListUserNavHistoryApiNavEntryActions {
  final StatefulActionsOptions<
      ListUserNavHistoryApiNavEntry,
      ListUserNavHistoryApiNavEntryBuilder,
      ListUserNavHistoryApiNavEntryActions> options$;

  final ActionDispatcher<ListUserNavHistoryApiNavEntry> replace$;
  final FieldDispatcher<DateTime> date;
  final FieldDispatcher<DeviceType> deviceType;
  final FieldDispatcher<Place> place;
  final FieldDispatcher<String> referenceId;
  final FieldDispatcher<String> referenceString;

  _$ListUserNavHistoryApiNavEntryActions._(this.options$)
      : replace$ = options$.action<ListUserNavHistoryApiNavEntry>(
            'replace\$', (a) => a?.replace$),
        date = options$.field<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        deviceType = options$.field<DeviceType>(
            'deviceType',
            (a) => a?.deviceType,
            (s) => s?.deviceType,
            (p, b) => p?.deviceType = b),
        place = options$.field<Place>(
            'place', (a) => a?.place, (s) => s?.place, (p, b) => p?.place = b),
        referenceId = options$.field<String>(
            'referenceId',
            (a) => a?.referenceId,
            (s) => s?.referenceId,
            (p, b) => p?.referenceId = b),
        referenceString = options$.field<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        super._();

  factory _$ListUserNavHistoryApiNavEntryActions(
          ListUserNavHistoryApiNavEntryActionsOptions options) =>
      _$ListUserNavHistoryApiNavEntryActions._(options());

  @override
  ListUserNavHistoryApiNavEntry get initialState$ =>
      ListUserNavHistoryApiNavEntry();

  @override
  ListUserNavHistoryApiNavEntryBuilder newBuilder$() =>
      ListUserNavHistoryApiNavEntryBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.date,
        this.deviceType,
        this.place,
        this.referenceId,
        this.referenceString,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    date.reducer$(reducer);
    deviceType.reducer$(reducer);
    place.reducer$(reducer);
    referenceId.reducer$(reducer);
    referenceString.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
