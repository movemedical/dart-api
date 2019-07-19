// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_schedule_profile_holiday_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDeliveryScheduleProfileHolidayApiRequest>
    _$createDeliveryScheduleProfileHolidayApiRequestSerializer =
    new _$CreateDeliveryScheduleProfileHolidayApiRequestSerializer();

class _$CreateDeliveryScheduleProfileHolidayApiRequestSerializer
    implements
        StructuredSerializer<CreateDeliveryScheduleProfileHolidayApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateDeliveryScheduleProfileHolidayApiRequest,
    _$CreateDeliveryScheduleProfileHolidayApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateDeliveryScheduleProfileHolidayApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      CreateDeliveryScheduleProfileHolidayApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.profileId != null) {
      result
        ..add('profileId')
        ..add(serializers.serialize(object.profileId,
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

    return result;
  }

  @override
  CreateDeliveryScheduleProfileHolidayApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDeliveryScheduleProfileHolidayApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'profileId':
          result.profileId = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$CreateDeliveryScheduleProfileHolidayApiRequest
    extends CreateDeliveryScheduleProfileHolidayApiRequest {
  @override
  final String profileId;
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

  factory _$CreateDeliveryScheduleProfileHolidayApiRequest(
          [void updates(
              CreateDeliveryScheduleProfileHolidayApiRequestBuilder b)]) =>
      (new CreateDeliveryScheduleProfileHolidayApiRequestBuilder()
            ..update(updates))
          .build();

  _$CreateDeliveryScheduleProfileHolidayApiRequest._(
      {this.profileId,
      this.parentId,
      this.name,
      this.month,
      this.day,
      this.year})
      : super._();

  @override
  CreateDeliveryScheduleProfileHolidayApiRequest rebuild(
          void updates(
              CreateDeliveryScheduleProfileHolidayApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeliveryScheduleProfileHolidayApiRequestBuilder toBuilder() =>
      new CreateDeliveryScheduleProfileHolidayApiRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeliveryScheduleProfileHolidayApiRequest &&
        profileId == other.profileId &&
        parentId == other.parentId &&
        name == other.name &&
        month == other.month &&
        day == other.day &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, profileId.hashCode), parentId.hashCode),
                    name.hashCode),
                month.hashCode),
            day.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateDeliveryScheduleProfileHolidayApiRequest')
          ..add('profileId', profileId)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('month', month)
          ..add('day', day)
          ..add('year', year))
        .toString();
  }
}

class CreateDeliveryScheduleProfileHolidayApiRequestBuilder
    implements
        Builder<CreateDeliveryScheduleProfileHolidayApiRequest,
            CreateDeliveryScheduleProfileHolidayApiRequestBuilder> {
  _$CreateDeliveryScheduleProfileHolidayApiRequest _$v;

  String _profileId;

  String get profileId => _$this._profileId;

  set profileId(String profileId) => _$this._profileId = profileId;

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

  CreateDeliveryScheduleProfileHolidayApiRequestBuilder();

  CreateDeliveryScheduleProfileHolidayApiRequestBuilder get _$this {
    if (_$v != null) {
      _profileId = _$v.profileId;
      _parentId = _$v.parentId;
      _name = _$v.name;
      _month = _$v.month;
      _day = _$v.day;
      _year = _$v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeliveryScheduleProfileHolidayApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDeliveryScheduleProfileHolidayApiRequest;
  }

  @override
  void update(
      void updates(CreateDeliveryScheduleProfileHolidayApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDeliveryScheduleProfileHolidayApiRequest build() {
    final _$result = _$v ??
        new _$CreateDeliveryScheduleProfileHolidayApiRequest._(
            profileId: profileId,
            parentId: parentId,
            name: name,
            month: month,
            day: day,
            year: year);
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
    CreateDeliveryScheduleProfileHolidayApiRequest,
    CreateDeliveryScheduleProfileHolidayApiRequestBuilder,
    CreateDeliveryScheduleProfileHolidayApiRequestActions> CreateDeliveryScheduleProfileHolidayApiRequestActionsOptions();

class _$CreateDeliveryScheduleProfileHolidayApiRequestActions
    extends CreateDeliveryScheduleProfileHolidayApiRequestActions {
  final StatefulActionsOptions<
      CreateDeliveryScheduleProfileHolidayApiRequest,
      CreateDeliveryScheduleProfileHolidayApiRequestBuilder,
      CreateDeliveryScheduleProfileHolidayApiRequestActions> options$;

  final ActionDispatcher<CreateDeliveryScheduleProfileHolidayApiRequest>
      replace$;
  final FieldDispatcher<String> profileId;
  final FieldDispatcher<String> parentId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> month;
  final FieldDispatcher<int> day;
  final FieldDispatcher<int> year;

  _$CreateDeliveryScheduleProfileHolidayApiRequestActions._(this.options$)
      : replace$ =
            options$.action<CreateDeliveryScheduleProfileHolidayApiRequest>(
                'replace\$', (a) => a?.replace$),
        profileId = options$.field<String>('profileId', (a) => a?.profileId,
            (s) => s?.profileId, (p, b) => p?.profileId = b),
        parentId = options$.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        month = options$.field<int>(
            'month', (a) => a?.month, (s) => s?.month, (p, b) => p?.month = b),
        day = options$.field<int>(
            'day', (a) => a?.day, (s) => s?.day, (p, b) => p?.day = b),
        year = options$.field<int>(
            'year', (a) => a?.year, (s) => s?.year, (p, b) => p?.year = b),
        super._();

  factory _$CreateDeliveryScheduleProfileHolidayApiRequestActions(
          CreateDeliveryScheduleProfileHolidayApiRequestActionsOptions
              options) =>
      _$CreateDeliveryScheduleProfileHolidayApiRequestActions._(options());

  @override
  CreateDeliveryScheduleProfileHolidayApiRequest get initialState$ =>
      CreateDeliveryScheduleProfileHolidayApiRequest();

  @override
  CreateDeliveryScheduleProfileHolidayApiRequestBuilder newBuilder$() =>
      CreateDeliveryScheduleProfileHolidayApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.profileId,
        this.parentId,
        this.name,
        this.month,
        this.day,
        this.year,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    profileId.reducer$(reducer);
    parentId.reducer$(reducer);
    name.reducer$(reducer);
    month.reducer$(reducer);
    day.reducer$(reducer);
    year.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
