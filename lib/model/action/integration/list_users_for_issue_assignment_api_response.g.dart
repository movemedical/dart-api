// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_for_issue_assignment_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUsersForIssueAssignmentApiResponse>
    _$listUsersForIssueAssignmentApiResponseSerializer =
    new _$ListUsersForIssueAssignmentApiResponseSerializer();

class _$ListUsersForIssueAssignmentApiResponseSerializer
    implements StructuredSerializer<ListUsersForIssueAssignmentApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListUsersForIssueAssignmentApiResponse,
    _$ListUsersForIssueAssignmentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListUsersForIssueAssignmentApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListUsersForIssueAssignmentApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListUsersForIssueAssignmentApiDisplayUser)
            ])));
    }

    return result;
  }

  @override
  ListUsersForIssueAssignmentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersForIssueAssignmentApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListUsersForIssueAssignmentApiDisplayUser)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListUsersForIssueAssignmentApiResponse
    extends ListUsersForIssueAssignmentApiResponse {
  @override
  final BuiltList<ListUsersForIssueAssignmentApiDisplayUser> users;

  factory _$ListUsersForIssueAssignmentApiResponse(
          [void updates(ListUsersForIssueAssignmentApiResponseBuilder b)]) =>
      (new ListUsersForIssueAssignmentApiResponseBuilder()..update(updates))
          .build();

  _$ListUsersForIssueAssignmentApiResponse._({this.users}) : super._();

  @override
  ListUsersForIssueAssignmentApiResponse rebuild(
          void updates(ListUsersForIssueAssignmentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersForIssueAssignmentApiResponseBuilder toBuilder() =>
      new ListUsersForIssueAssignmentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersForIssueAssignmentApiResponse &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc(0, users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListUsersForIssueAssignmentApiResponse')
          ..add('users', users))
        .toString();
  }
}

class ListUsersForIssueAssignmentApiResponseBuilder
    implements
        Builder<ListUsersForIssueAssignmentApiResponse,
            ListUsersForIssueAssignmentApiResponseBuilder> {
  _$ListUsersForIssueAssignmentApiResponse _$v;

  ListBuilder<ListUsersForIssueAssignmentApiDisplayUser> _users;
  ListBuilder<ListUsersForIssueAssignmentApiDisplayUser> get users =>
      _$this._users ??=
          new ListBuilder<ListUsersForIssueAssignmentApiDisplayUser>();
  set users(ListBuilder<ListUsersForIssueAssignmentApiDisplayUser> users) =>
      _$this._users = users;

  ListUsersForIssueAssignmentApiResponseBuilder();

  ListUsersForIssueAssignmentApiResponseBuilder get _$this {
    if (_$v != null) {
      _users = _$v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersForIssueAssignmentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersForIssueAssignmentApiResponse;
  }

  @override
  void update(void updates(ListUsersForIssueAssignmentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersForIssueAssignmentApiResponse build() {
    _$ListUsersForIssueAssignmentApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListUsersForIssueAssignmentApiResponse._(
              users: _users?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUsersForIssueAssignmentApiResponse',
            _$failedField,
            e.toString());
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
    ListUsersForIssueAssignmentApiResponse,
    ListUsersForIssueAssignmentApiResponseBuilder,
    ListUsersForIssueAssignmentApiResponseActions> ListUsersForIssueAssignmentApiResponseActionsOptions();

class _$ListUsersForIssueAssignmentApiResponseActions
    extends ListUsersForIssueAssignmentApiResponseActions {
  final StatefulActionsOptions<
      ListUsersForIssueAssignmentApiResponse,
      ListUsersForIssueAssignmentApiResponseBuilder,
      ListUsersForIssueAssignmentApiResponseActions> $options;

  final ActionDispatcher<ListUsersForIssueAssignmentApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListUsersForIssueAssignmentApiDisplayUser>>
      users;

  _$ListUsersForIssueAssignmentApiResponseActions._(this.$options)
      : $replace = $options.action<ListUsersForIssueAssignmentApiResponse>(
            '\$replace', (a) => a?.$replace),
        users = $options
            .actionField<BuiltList<ListUsersForIssueAssignmentApiDisplayUser>>(
                'users',
                (a) => a?.users,
                (s) => s?.users,
                (p, b) => p?.users = b),
        super._();

  factory _$ListUsersForIssueAssignmentApiResponseActions(
          ListUsersForIssueAssignmentApiResponseActionsOptions options) =>
      _$ListUsersForIssueAssignmentApiResponseActions._(options());

  @override
  ListUsersForIssueAssignmentApiResponse get $initial =>
      ListUsersForIssueAssignmentApiResponse();

  @override
  ListUsersForIssueAssignmentApiResponseBuilder $newBuilder() =>
      ListUsersForIssueAssignmentApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.users,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    users.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListUsersForIssueAssignmentApiResponseListUsersForIssueAssignmentApiResponseActions> get $serializer => ListUsersForIssueAssignmentApiResponseListUsersForIssueAssignmentApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUsersForIssueAssignmentApiResponse);
}
