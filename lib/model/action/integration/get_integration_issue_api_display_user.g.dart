// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration_issue_api_display_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetIntegrationIssueApiDisplayUser>
    _$getIntegrationIssueApiDisplayUserSerializer =
    new _$GetIntegrationIssueApiDisplayUserSerializer();

class _$GetIntegrationIssueApiDisplayUserSerializer
    implements StructuredSerializer<GetIntegrationIssueApiDisplayUser> {
  @override
  final Iterable<Type> types = const [
    GetIntegrationIssueApiDisplayUser,
    _$GetIntegrationIssueApiDisplayUser
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/GetIntegrationIssueApiDisplayUser';

  @override
  Iterable serialize(
      Serializers serializers, GetIntegrationIssueApiDisplayUser object,
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
  GetIntegrationIssueApiDisplayUser deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetIntegrationIssueApiDisplayUserBuilder();

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

class _$GetIntegrationIssueApiDisplayUser
    extends GetIntegrationIssueApiDisplayUser {
  @override
  final String userId;
  @override
  final String name;

  factory _$GetIntegrationIssueApiDisplayUser(
          [void updates(GetIntegrationIssueApiDisplayUserBuilder b)]) =>
      (new GetIntegrationIssueApiDisplayUserBuilder()..update(updates)).build();

  _$GetIntegrationIssueApiDisplayUser._({this.userId, this.name}) : super._();

  @override
  GetIntegrationIssueApiDisplayUser rebuild(
          void updates(GetIntegrationIssueApiDisplayUserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrationIssueApiDisplayUserBuilder toBuilder() =>
      new GetIntegrationIssueApiDisplayUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrationIssueApiDisplayUser &&
        userId == other.userId &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetIntegrationIssueApiDisplayUser')
          ..add('userId', userId)
          ..add('name', name))
        .toString();
  }
}

class GetIntegrationIssueApiDisplayUserBuilder
    implements
        Builder<GetIntegrationIssueApiDisplayUser,
            GetIntegrationIssueApiDisplayUserBuilder> {
  _$GetIntegrationIssueApiDisplayUser _$v;

  String _userId;

  String get userId => _$this._userId;

  set userId(String userId) => _$this._userId = userId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  GetIntegrationIssueApiDisplayUserBuilder();

  GetIntegrationIssueApiDisplayUserBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrationIssueApiDisplayUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetIntegrationIssueApiDisplayUser;
  }

  @override
  void update(void updates(GetIntegrationIssueApiDisplayUserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetIntegrationIssueApiDisplayUser build() {
    final _$result = _$v ??
        new _$GetIntegrationIssueApiDisplayUser._(userId: userId, name: name);
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
    GetIntegrationIssueApiDisplayUser,
    GetIntegrationIssueApiDisplayUserBuilder,
    GetIntegrationIssueApiDisplayUserActions> GetIntegrationIssueApiDisplayUserActionsOptions();

class _$GetIntegrationIssueApiDisplayUserActions
    extends GetIntegrationIssueApiDisplayUserActions {
  final StatefulActionsOptions<
      GetIntegrationIssueApiDisplayUser,
      GetIntegrationIssueApiDisplayUserBuilder,
      GetIntegrationIssueApiDisplayUserActions> $options;

  final ActionDispatcher<GetIntegrationIssueApiDisplayUser> $replace;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<String> name;

  _$GetIntegrationIssueApiDisplayUserActions._(this.$options)
      : $replace = $options.action<GetIntegrationIssueApiDisplayUser>(
            '\$replace', (a) => a?.$replace),
        userId = $options.field<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        super._();

  factory _$GetIntegrationIssueApiDisplayUserActions(
          GetIntegrationIssueApiDisplayUserActionsOptions options) =>
      _$GetIntegrationIssueApiDisplayUserActions._(options());

  @override
  GetIntegrationIssueApiDisplayUser get $initial =>
      GetIntegrationIssueApiDisplayUser();

  @override
  GetIntegrationIssueApiDisplayUserBuilder $newBuilder() =>
      GetIntegrationIssueApiDisplayUserBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetIntegrationIssueApiDisplayUser);
}
