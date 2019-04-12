// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profile_holidays_api_holiday.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliveryScheduleProfileHolidaysApiHoliday>
    _$listDeliveryScheduleProfileHolidaysApiHolidaySerializer =
    new _$ListDeliveryScheduleProfileHolidaysApiHolidaySerializer();

class _$ListDeliveryScheduleProfileHolidaysApiHolidaySerializer
    implements
        StructuredSerializer<ListDeliveryScheduleProfileHolidaysApiHoliday> {
  @override
  final Iterable<Type> types = const [
    ListDeliveryScheduleProfileHolidaysApiHoliday,
    _$ListDeliveryScheduleProfileHolidaysApiHoliday
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListDeliveryScheduleProfileHolidaysApiHoliday';

  @override
  Iterable serialize(Serializers serializers,
      ListDeliveryScheduleProfileHolidaysApiHoliday object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.profileId != null) {
      result
        ..add('profileId')
        ..add(serializers.serialize(object.profileId,
            specifiedType: const FullType(String)));
    }
    if (object.profileName != null) {
      result
        ..add('profileName')
        ..add(serializers.serialize(object.profileName,
            specifiedType: const FullType(String)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.month != null) {
      result
        ..add('month')
        ..add(serializers.serialize(object.month,
            specifiedType: const FullType(int)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(int)));
    }
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  ListDeliveryScheduleProfileHolidaysApiHoliday deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliveryScheduleProfileHolidaysApiHolidayBuilder();

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
        case 'profileId':
          result.profileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'profileName':
          result.profileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$ListDeliveryScheduleProfileHolidaysApiHoliday
    extends ListDeliveryScheduleProfileHolidaysApiHoliday {
  @override
  final String id;
  @override
  final String profileId;
  @override
  final String profileName;
  @override
  final String parentId;
  @override
  final String name;
  @override
  final int month;
  @override
  final int day;
  @override
  final int year;
  @override
  final DateTime date;

  factory _$ListDeliveryScheduleProfileHolidaysApiHoliday(
          [void updates(
              ListDeliveryScheduleProfileHolidaysApiHolidayBuilder b)]) =>
      (new ListDeliveryScheduleProfileHolidaysApiHolidayBuilder()
            ..update(updates))
          .build();

  _$ListDeliveryScheduleProfileHolidaysApiHoliday._(
      {this.id,
      this.profileId,
      this.profileName,
      this.parentId,
      this.name,
      this.month,
      this.day,
      this.year,
      this.date})
      : super._();

  @override
  ListDeliveryScheduleProfileHolidaysApiHoliday rebuild(
          void updates(
              ListDeliveryScheduleProfileHolidaysApiHolidayBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliveryScheduleProfileHolidaysApiHolidayBuilder toBuilder() =>
      new ListDeliveryScheduleProfileHolidaysApiHolidayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliveryScheduleProfileHolidaysApiHoliday &&
        id == other.id &&
        profileId == other.profileId &&
        profileName == other.profileName &&
        parentId == other.parentId &&
        name == other.name &&
        month == other.month &&
        day == other.day &&
        year == other.year &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), profileId.hashCode),
                                profileName.hashCode),
                            parentId.hashCode),
                        name.hashCode),
                    month.hashCode),
                day.hashCode),
            year.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListDeliveryScheduleProfileHolidaysApiHoliday')
          ..add('id', id)
          ..add('profileId', profileId)
          ..add('profileName', profileName)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('month', month)
          ..add('day', day)
          ..add('year', year)
          ..add('date', date))
        .toString();
  }
}

class ListDeliveryScheduleProfileHolidaysApiHolidayBuilder
    implements
        Builder<ListDeliveryScheduleProfileHolidaysApiHoliday,
            ListDeliveryScheduleProfileHolidaysApiHolidayBuilder> {
  _$ListDeliveryScheduleProfileHolidaysApiHoliday _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _profileId;
  String get profileId => _$this._profileId;
  set profileId(String profileId) => _$this._profileId = profileId;

  String _profileName;
  String get profileName => _$this._profileName;
  set profileName(String profileName) => _$this._profileName = profileName;

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  ListDeliveryScheduleProfileHolidaysApiHolidayBuilder();

  ListDeliveryScheduleProfileHolidaysApiHolidayBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _profileId = _$v.profileId;
      _profileName = _$v.profileName;
      _parentId = _$v.parentId;
      _name = _$v.name;
      _month = _$v.month;
      _day = _$v.day;
      _year = _$v.year;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliveryScheduleProfileHolidaysApiHoliday other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliveryScheduleProfileHolidaysApiHoliday;
  }

  @override
  void update(
      void updates(ListDeliveryScheduleProfileHolidaysApiHolidayBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliveryScheduleProfileHolidaysApiHoliday build() {
    final _$result = _$v ??
        new _$ListDeliveryScheduleProfileHolidaysApiHoliday._(
            id: id,
            profileId: profileId,
            profileName: profileName,
            parentId: parentId,
            name: name,
            month: month,
            day: day,
            year: year,
            date: date);
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
    ListDeliveryScheduleProfileHolidaysApiHoliday,
    ListDeliveryScheduleProfileHolidaysApiHolidayBuilder,
    ListDeliveryScheduleProfileHolidaysApiHolidayActions> ListDeliveryScheduleProfileHolidaysApiHolidayActionsOptions();

class _$ListDeliveryScheduleProfileHolidaysApiHolidayActions
    extends ListDeliveryScheduleProfileHolidaysApiHolidayActions {
  final StatefulActionsOptions<
      ListDeliveryScheduleProfileHolidaysApiHoliday,
      ListDeliveryScheduleProfileHolidaysApiHolidayBuilder,
      ListDeliveryScheduleProfileHolidaysApiHolidayActions> $options;

  final ActionDispatcher<ListDeliveryScheduleProfileHolidaysApiHoliday>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> profileId;
  final FieldDispatcher<String> profileName;
  final FieldDispatcher<String> parentId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> month;
  final FieldDispatcher<int> day;
  final FieldDispatcher<int> year;
  final FieldDispatcher<DateTime> date;

  _$ListDeliveryScheduleProfileHolidaysApiHolidayActions._(this.$options)
      : $replace =
            $options.action<ListDeliveryScheduleProfileHolidaysApiHoliday>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        profileId = $options.field<String>('profileId', (a) => a?.profileId,
            (s) => s?.profileId, (p, b) => p?.profileId = b),
        profileName = $options.field<String>(
            'profileName',
            (a) => a?.profileName,
            (s) => s?.profileName,
            (p, b) => p?.profileName = b),
        parentId = $options.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        month = $options.field<int>(
            'month', (a) => a?.month, (s) => s?.month, (p, b) => p?.month = b),
        day = $options.field<int>(
            'day', (a) => a?.day, (s) => s?.day, (p, b) => p?.day = b),
        year = $options.field<int>(
            'year', (a) => a?.year, (s) => s?.year, (p, b) => p?.year = b),
        date = $options.field<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        super._();

  factory _$ListDeliveryScheduleProfileHolidaysApiHolidayActions(
          ListDeliveryScheduleProfileHolidaysApiHolidayActionsOptions
              options) =>
      _$ListDeliveryScheduleProfileHolidaysApiHolidayActions._(options());

  @override
  ListDeliveryScheduleProfileHolidaysApiHoliday get $initial =>
      ListDeliveryScheduleProfileHolidaysApiHoliday();

  @override
  ListDeliveryScheduleProfileHolidaysApiHolidayBuilder $newBuilder() =>
      ListDeliveryScheduleProfileHolidaysApiHolidayBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.profileId,
        this.profileName,
        this.parentId,
        this.name,
        this.month,
        this.day,
        this.year,
        this.date,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    profileId.$reducer(reducer);
    profileName.$reducer(reducer);
    parentId.$reducer(reducer);
    name.$reducer(reducer);
    month.$reducer(reducer);
    day.$reducer(reducer);
    year.$reducer(reducer);
    date.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListDeliveryScheduleProfileHolidaysApiHoliday);
}
