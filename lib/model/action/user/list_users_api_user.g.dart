// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_api_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUsersApiUser> _$listUsersApiUserSerializer =
    new _$ListUsersApiUserSerializer();

class _$ListUsersApiUserSerializer
    implements StructuredSerializer<ListUsersApiUser> {
  @override
  final Iterable<Type> types = const [ListUsersApiUser, _$ListUsersApiUser];
  @override
  final String wireName = 'movemedical_api/model/action/user/ListUsersApiUser';

  @override
  Iterable serialize(Serializers serializers, ListUsersApiUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.userPerspective != null) {
      result
        ..add('userPerspective')
        ..add(serializers.serialize(object.userPerspective,
            specifiedType: const FullType(UserPerspective)));
    }
    if (object.userStatus != null) {
      result
        ..add('userStatus')
        ..add(serializers.serialize(object.userStatus,
            specifiedType: const FullType(UserStatus)));
    }
    if (object.directoryAdmin != null) {
      result
        ..add('directoryAdmin')
        ..add(serializers.serialize(object.directoryAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.supportAccessEnabled != null) {
      result
        ..add('supportAccessEnabled')
        ..add(serializers.serialize(object.supportAccessEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.supportAccessEndDate != null) {
      result
        ..add('supportAccessEndDate')
        ..add(serializers.serialize(object.supportAccessEndDate,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  ListUsersApiUser deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersApiUserBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userPerspective':
          result.userPerspective = serializers.deserialize(value,
                  specifiedType: const FullType(UserPerspective))
              as UserPerspective;
          break;
        case 'userStatus':
          result.userStatus = serializers.deserialize(value,
              specifiedType: const FullType(UserStatus)) as UserStatus;
          break;
        case 'directoryAdmin':
          result.directoryAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'supportAccessEnabled':
          result.supportAccessEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'supportAccessEndDate':
          result.supportAccessEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUsersApiUser extends ListUsersApiUser {
  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final UserPerspective userPerspective;
  @override
  final UserStatus userStatus;
  @override
  final bool directoryAdmin;
  @override
  final bool supportAccessEnabled;
  @override
  final DateTime supportAccessEndDate;

  factory _$ListUsersApiUser([void updates(ListUsersApiUserBuilder b)]) =>
      (new ListUsersApiUserBuilder()..update(updates)).build();

  _$ListUsersApiUser._(
      {this.id,
      this.name,
      this.email,
      this.userPerspective,
      this.userStatus,
      this.directoryAdmin,
      this.supportAccessEnabled,
      this.supportAccessEndDate})
      : super._();

  @override
  ListUsersApiUser rebuild(void updates(ListUsersApiUserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersApiUserBuilder toBuilder() =>
      new ListUsersApiUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersApiUser &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        userPerspective == other.userPerspective &&
        userStatus == other.userStatus &&
        directoryAdmin == other.directoryAdmin &&
        supportAccessEnabled == other.supportAccessEnabled &&
        supportAccessEndDate == other.supportAccessEndDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            email.hashCode),
                        userPerspective.hashCode),
                    userStatus.hashCode),
                directoryAdmin.hashCode),
            supportAccessEnabled.hashCode),
        supportAccessEndDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUsersApiUser')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('userPerspective', userPerspective)
          ..add('userStatus', userStatus)
          ..add('directoryAdmin', directoryAdmin)
          ..add('supportAccessEnabled', supportAccessEnabled)
          ..add('supportAccessEndDate', supportAccessEndDate))
        .toString();
  }
}

class ListUsersApiUserBuilder
    implements Builder<ListUsersApiUser, ListUsersApiUserBuilder> {
  _$ListUsersApiUser _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  UserPerspective _userPerspective;
  UserPerspective get userPerspective => _$this._userPerspective;
  set userPerspective(UserPerspective userPerspective) =>
      _$this._userPerspective = userPerspective;

  UserStatus _userStatus;
  UserStatus get userStatus => _$this._userStatus;
  set userStatus(UserStatus userStatus) => _$this._userStatus = userStatus;

  bool _directoryAdmin;
  bool get directoryAdmin => _$this._directoryAdmin;
  set directoryAdmin(bool directoryAdmin) =>
      _$this._directoryAdmin = directoryAdmin;

  bool _supportAccessEnabled;
  bool get supportAccessEnabled => _$this._supportAccessEnabled;
  set supportAccessEnabled(bool supportAccessEnabled) =>
      _$this._supportAccessEnabled = supportAccessEnabled;

  DateTime _supportAccessEndDate;
  DateTime get supportAccessEndDate => _$this._supportAccessEndDate;
  set supportAccessEndDate(DateTime supportAccessEndDate) =>
      _$this._supportAccessEndDate = supportAccessEndDate;

  ListUsersApiUserBuilder();

  ListUsersApiUserBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _email = _$v.email;
      _userPerspective = _$v.userPerspective;
      _userStatus = _$v.userStatus;
      _directoryAdmin = _$v.directoryAdmin;
      _supportAccessEnabled = _$v.supportAccessEnabled;
      _supportAccessEndDate = _$v.supportAccessEndDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersApiUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersApiUser;
  }

  @override
  void update(void updates(ListUsersApiUserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersApiUser build() {
    final _$result = _$v ??
        new _$ListUsersApiUser._(
            id: id,
            name: name,
            email: email,
            userPerspective: userPerspective,
            userStatus: userStatus,
            directoryAdmin: directoryAdmin,
            supportAccessEnabled: supportAccessEnabled,
            supportAccessEndDate: supportAccessEndDate);
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

typedef StatefulActionsOptions<ListUsersApiUser, ListUsersApiUserBuilder,
    ListUsersApiUserActions> ListUsersApiUserActionsOptions();

class _$ListUsersApiUserActions extends ListUsersApiUserActions {
  final StatefulActionsOptions<ListUsersApiUser, ListUsersApiUserBuilder,
      ListUsersApiUserActions> options$;

  final ActionDispatcher<ListUsersApiUser> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> email;
  final FieldDispatcher<UserPerspective> userPerspective;
  final FieldDispatcher<UserStatus> userStatus;
  final FieldDispatcher<bool> directoryAdmin;
  final FieldDispatcher<bool> supportAccessEnabled;
  final FieldDispatcher<DateTime> supportAccessEndDate;

  _$ListUsersApiUserActions._(this.options$)
      : replace$ =
            options$.action<ListUsersApiUser>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = options$.field<String>(
            'email', (a) => a?.email, (s) => s?.email, (p, b) => p?.email = b),
        userPerspective = options$.field<UserPerspective>(
            'userPerspective',
            (a) => a?.userPerspective,
            (s) => s?.userPerspective,
            (p, b) => p?.userPerspective = b),
        userStatus = options$.field<UserStatus>(
            'userStatus',
            (a) => a?.userStatus,
            (s) => s?.userStatus,
            (p, b) => p?.userStatus = b),
        directoryAdmin = options$.field<bool>(
            'directoryAdmin',
            (a) => a?.directoryAdmin,
            (s) => s?.directoryAdmin,
            (p, b) => p?.directoryAdmin = b),
        supportAccessEnabled = options$.field<bool>(
            'supportAccessEnabled',
            (a) => a?.supportAccessEnabled,
            (s) => s?.supportAccessEnabled,
            (p, b) => p?.supportAccessEnabled = b),
        supportAccessEndDate = options$.field<DateTime>(
            'supportAccessEndDate',
            (a) => a?.supportAccessEndDate,
            (s) => s?.supportAccessEndDate,
            (p, b) => p?.supportAccessEndDate = b),
        super._();

  factory _$ListUsersApiUserActions(ListUsersApiUserActionsOptions options) =>
      _$ListUsersApiUserActions._(options());

  @override
  ListUsersApiUser get initialState$ => ListUsersApiUser();

  @override
  ListUsersApiUserBuilder newBuilder$() => ListUsersApiUserBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.email,
        this.userPerspective,
        this.userStatus,
        this.directoryAdmin,
        this.supportAccessEnabled,
        this.supportAccessEndDate,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
    userPerspective.reducer$(reducer);
    userStatus.reducer$(reducer);
    directoryAdmin.reducer$(reducer);
    supportAccessEnabled.reducer$(reducer);
    supportAccessEndDate.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
