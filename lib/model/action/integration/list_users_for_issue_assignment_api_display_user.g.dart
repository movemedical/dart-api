// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_for_issue_assignment_api_display_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUsersForIssueAssignmentApiDisplayUser>
    _$listUsersForIssueAssignmentApiDisplayUserSerializer =
    new _$ListUsersForIssueAssignmentApiDisplayUserSerializer();

class _$ListUsersForIssueAssignmentApiDisplayUserSerializer
    implements StructuredSerializer<ListUsersForIssueAssignmentApiDisplayUser> {
  @override
  final Iterable<Type> types = const [
    ListUsersForIssueAssignmentApiDisplayUser,
    _$ListUsersForIssueAssignmentApiDisplayUser
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListUsersForIssueAssignmentApiDisplayUser';

  @override
  Iterable serialize(
      Serializers serializers, ListUsersForIssueAssignmentApiDisplayUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListUsersForIssueAssignmentApiDisplayUser deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersForIssueAssignmentApiDisplayUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUsersForIssueAssignmentApiDisplayUser
    extends ListUsersForIssueAssignmentApiDisplayUser {
  @override
  final String userId;
  @override
  final String name;

  factory _$ListUsersForIssueAssignmentApiDisplayUser(
          [void updates(ListUsersForIssueAssignmentApiDisplayUserBuilder b)]) =>
      (new ListUsersForIssueAssignmentApiDisplayUserBuilder()..update(updates))
          .build();

  _$ListUsersForIssueAssignmentApiDisplayUser._({this.userId, this.name})
      : super._();

  @override
  ListUsersForIssueAssignmentApiDisplayUser rebuild(
          void updates(ListUsersForIssueAssignmentApiDisplayUserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersForIssueAssignmentApiDisplayUserBuilder toBuilder() =>
      new ListUsersForIssueAssignmentApiDisplayUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersForIssueAssignmentApiDisplayUser &&
        userId == other.userId &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListUsersForIssueAssignmentApiDisplayUser')
          ..add('userId', userId)
          ..add('name', name))
        .toString();
  }
}

class ListUsersForIssueAssignmentApiDisplayUserBuilder
    implements
        Builder<ListUsersForIssueAssignmentApiDisplayUser,
            ListUsersForIssueAssignmentApiDisplayUserBuilder> {
  _$ListUsersForIssueAssignmentApiDisplayUser _$v;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListUsersForIssueAssignmentApiDisplayUserBuilder();

  ListUsersForIssueAssignmentApiDisplayUserBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersForIssueAssignmentApiDisplayUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersForIssueAssignmentApiDisplayUser;
  }

  @override
  void update(
      void updates(ListUsersForIssueAssignmentApiDisplayUserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersForIssueAssignmentApiDisplayUser build() {
    final _$result = _$v ??
        new _$ListUsersForIssueAssignmentApiDisplayUser._(
            userId: userId, name: name);
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
    ListUsersForIssueAssignmentApiDisplayUser,
    ListUsersForIssueAssignmentApiDisplayUserBuilder,
    ListUsersForIssueAssignmentApiDisplayUserActions> ListUsersForIssueAssignmentApiDisplayUserActionsOptions();

class _$ListUsersForIssueAssignmentApiDisplayUserActions
    extends ListUsersForIssueAssignmentApiDisplayUserActions {
  final StatefulActionsOptions<
      ListUsersForIssueAssignmentApiDisplayUser,
      ListUsersForIssueAssignmentApiDisplayUserBuilder,
      ListUsersForIssueAssignmentApiDisplayUserActions> $options;

  final ActionDispatcher<ListUsersForIssueAssignmentApiDisplayUser> $replace;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> name;

  _$ListUsersForIssueAssignmentApiDisplayUserActions._(this.$options)
      : $replace = $options.action<ListUsersForIssueAssignmentApiDisplayUser>(
            '\$replace', (a) => a?.$replace),
        userId = $options.actionField<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$ListUsersForIssueAssignmentApiDisplayUserActions(
          ListUsersForIssueAssignmentApiDisplayUserActionsOptions options) =>
      _$ListUsersForIssueAssignmentApiDisplayUserActions._(options());

  @override
  ListUsersForIssueAssignmentApiDisplayUser get $initial =>
      ListUsersForIssueAssignmentApiDisplayUser();

  @override
  ListUsersForIssueAssignmentApiDisplayUserBuilder $newBuilder() =>
      ListUsersForIssueAssignmentApiDisplayUserBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.userId,
        this.name,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    userId.$reducer(reducer);
    name.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListUsersForIssueAssignmentApiDisplayUserListUsersForIssueAssignmentApiDisplayUserActions> get $serializer => ListUsersForIssueAssignmentApiDisplayUserListUsersForIssueAssignmentApiDisplayUserActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUsersForIssueAssignmentApiDisplayUser);
}
