// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserLite> _$userLiteSerializer = new _$UserLiteSerializer();

class _$UserLiteSerializer implements StructuredSerializer<UserLite> {
  @override
  final Iterable<Type> types = const [UserLite, _$UserLite];
  @override
  final String wireName = 'movemedical_api/model/UserLite';

  @override
  Iterable serialize(Serializers serializers, UserLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.erpUserId != null) {
      result
        ..add('erpUserId')
        ..add(serializers.serialize(object.erpUserId,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.userPerspective != null) {
      result
        ..add('userPerspective')
        ..add(serializers.serialize(object.userPerspective,
            specifiedType: const FullType(UserPerspective)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add('locale')
        ..add(serializers.serialize(object.locale,
            specifiedType: const FullType(MoveLocale)));
    }
    if (object.dateFormat != null) {
      result
        ..add('dateFormat')
        ..add(serializers.serialize(object.dateFormat,
            specifiedType: const FullType(MoveDateRegion)));
    }

    return result;
  }

  @override
  UserLite deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserLiteBuilder();

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
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpUserId':
          result.erpUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userPerspective':
          result.userPerspective = serializers.deserialize(value,
                  specifiedType: const FullType(UserPerspective))
              as UserPerspective;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
              specifiedType: const FullType(MoveLocale)) as MoveLocale;
          break;
        case 'dateFormat':
          result.dateFormat = serializers.deserialize(value,
              specifiedType: const FullType(MoveDateRegion)) as MoveDateRegion;
          break;
      }
    }

    return result.build();
  }
}

class _$UserLite extends UserLite {
  @override
  final String id;
  @override
  final String linkedId;
  @override
  final String erpUserId;
  @override
  final String displayName;
  @override
  final UserPerspective userPerspective;
  @override
  final String timeZone;
  @override
  final MoveLocale locale;
  @override
  final MoveDateRegion dateFormat;

  factory _$UserLite([void updates(UserLiteBuilder b)]) =>
      (new UserLiteBuilder()..update(updates)).build();

  _$UserLite._(
      {this.id,
      this.linkedId,
      this.erpUserId,
      this.displayName,
      this.userPerspective,
      this.timeZone,
      this.locale,
      this.dateFormat})
      : super._();

  @override
  UserLite rebuild(void updates(UserLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLiteBuilder toBuilder() => new UserLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLite &&
        id == other.id &&
        linkedId == other.linkedId &&
        erpUserId == other.erpUserId &&
        displayName == other.displayName &&
        userPerspective == other.userPerspective &&
        timeZone == other.timeZone &&
        locale == other.locale &&
        dateFormat == other.dateFormat;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), linkedId.hashCode),
                            erpUserId.hashCode),
                        displayName.hashCode),
                    userPerspective.hashCode),
                timeZone.hashCode),
            locale.hashCode),
        dateFormat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserLite')
          ..add('id', id)
          ..add('linkedId', linkedId)
          ..add('erpUserId', erpUserId)
          ..add('displayName', displayName)
          ..add('userPerspective', userPerspective)
          ..add('timeZone', timeZone)
          ..add('locale', locale)
          ..add('dateFormat', dateFormat))
        .toString();
  }
}

class UserLiteBuilder implements Builder<UserLite, UserLiteBuilder> {
  _$UserLite _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _linkedId;

  String get linkedId => _$this._linkedId;

  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  String _erpUserId;

  String get erpUserId => _$this._erpUserId;

  set erpUserId(String erpUserId) => _$this._erpUserId = erpUserId;

  String _displayName;

  String get displayName => _$this._displayName;

  set displayName(String displayName) => _$this._displayName = displayName;

  UserPerspective _userPerspective;

  UserPerspective get userPerspective => _$this._userPerspective;

  set userPerspective(UserPerspective userPerspective) =>
      _$this._userPerspective = userPerspective;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  MoveLocale _locale;

  MoveLocale get locale => _$this._locale;

  set locale(MoveLocale locale) => _$this._locale = locale;

  MoveDateRegion _dateFormat;

  MoveDateRegion get dateFormat => _$this._dateFormat;

  set dateFormat(MoveDateRegion dateFormat) => _$this._dateFormat = dateFormat;

  UserLiteBuilder();

  UserLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _linkedId = _$v.linkedId;
      _erpUserId = _$v.erpUserId;
      _displayName = _$v.displayName;
      _userPerspective = _$v.userPerspective;
      _timeZone = _$v.timeZone;
      _locale = _$v.locale;
      _dateFormat = _$v.dateFormat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserLite;
  }

  @override
  void update(void updates(UserLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserLite build() {
    final _$result = _$v ??
        new _$UserLite._(
            id: id,
            linkedId: linkedId,
            erpUserId: erpUserId,
            displayName: displayName,
            userPerspective: userPerspective,
            timeZone: timeZone,
            locale: locale,
            dateFormat: dateFormat);
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

typedef StatefulActionsOptions<UserLite, UserLiteBuilder,
    UserLiteActions> UserLiteActionsOptions();

class _$UserLiteActions extends UserLiteActions {
  final StatefulActionsOptions<UserLite, UserLiteBuilder, UserLiteActions>
      options$;

  final ActionDispatcher<UserLite> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<String> erpUserId;
  final FieldDispatcher<String> displayName;
  final FieldDispatcher<UserPerspective> userPerspective;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<MoveLocale> locale;
  final FieldDispatcher<MoveDateRegion> dateFormat;

  _$UserLiteActions._(this.options$)
      : replace$ = options$.action<UserLite>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        linkedId = options$.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        erpUserId = options$.field<String>('erpUserId', (a) => a?.erpUserId,
            (s) => s?.erpUserId, (p, b) => p?.erpUserId = b),
        displayName = options$.field<String>(
            'displayName',
            (a) => a?.displayName,
            (s) => s?.displayName,
            (p, b) => p?.displayName = b),
        userPerspective = options$.field<UserPerspective>(
            'userPerspective',
            (a) => a?.userPerspective,
            (s) => s?.userPerspective,
            (p, b) => p?.userPerspective = b),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        locale = options$.field<MoveLocale>('locale', (a) => a?.locale,
            (s) => s?.locale, (p, b) => p?.locale = b),
        dateFormat = options$.field<MoveDateRegion>(
            'dateFormat',
            (a) => a?.dateFormat,
            (s) => s?.dateFormat,
            (p, b) => p?.dateFormat = b),
        super._();

  factory _$UserLiteActions(UserLiteActionsOptions options) =>
      _$UserLiteActions._(options());

  @override
  UserLite get initialState$ => UserLite();

  @override
  UserLiteBuilder newBuilder$() => UserLiteBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.linkedId,
        this.erpUserId,
        this.displayName,
        this.userPerspective,
        this.timeZone,
        this.locale,
        this.dateFormat,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    linkedId.reducer$(reducer);
    erpUserId.reducer$(reducer);
    displayName.reducer$(reducer);
    userPerspective.reducer$(reducer);
    timeZone.reducer$(reducer);
    locale.reducer$(reducer);
    dateFormat.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
