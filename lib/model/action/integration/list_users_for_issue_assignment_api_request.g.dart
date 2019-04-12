// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_for_issue_assignment_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUsersForIssueAssignmentApiRequest>
    _$listUsersForIssueAssignmentApiRequestSerializer =
    new _$ListUsersForIssueAssignmentApiRequestSerializer();

class _$ListUsersForIssueAssignmentApiRequestSerializer
    implements StructuredSerializer<ListUsersForIssueAssignmentApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListUsersForIssueAssignmentApiRequest,
    _$ListUsersForIssueAssignmentApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListUsersForIssueAssignmentApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListUsersForIssueAssignmentApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListUsersForIssueAssignmentApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersForIssueAssignmentApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUsersForIssueAssignmentApiRequest
    extends ListUsersForIssueAssignmentApiRequest {
  @override
  final String search;

  factory _$ListUsersForIssueAssignmentApiRequest(
          [void updates(ListUsersForIssueAssignmentApiRequestBuilder b)]) =>
      (new ListUsersForIssueAssignmentApiRequestBuilder()..update(updates))
          .build();

  _$ListUsersForIssueAssignmentApiRequest._({this.search}) : super._();

  @override
  ListUsersForIssueAssignmentApiRequest rebuild(
          void updates(ListUsersForIssueAssignmentApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersForIssueAssignmentApiRequestBuilder toBuilder() =>
      new ListUsersForIssueAssignmentApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersForIssueAssignmentApiRequest &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(0, search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUsersForIssueAssignmentApiRequest')
          ..add('search', search))
        .toString();
  }
}

class ListUsersForIssueAssignmentApiRequestBuilder
    implements
        Builder<ListUsersForIssueAssignmentApiRequest,
            ListUsersForIssueAssignmentApiRequestBuilder> {
  _$ListUsersForIssueAssignmentApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListUsersForIssueAssignmentApiRequestBuilder();

  ListUsersForIssueAssignmentApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersForIssueAssignmentApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersForIssueAssignmentApiRequest;
  }

  @override
  void update(void updates(ListUsersForIssueAssignmentApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersForIssueAssignmentApiRequest build() {
    final _$result =
        _$v ?? new _$ListUsersForIssueAssignmentApiRequest._(search: search);
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
    ListUsersForIssueAssignmentApiRequest,
    ListUsersForIssueAssignmentApiRequestBuilder,
    ListUsersForIssueAssignmentApiRequestActions> ListUsersForIssueAssignmentApiRequestActionsOptions();

class _$ListUsersForIssueAssignmentApiRequestActions
    extends ListUsersForIssueAssignmentApiRequestActions {
  final StatefulActionsOptions<
      ListUsersForIssueAssignmentApiRequest,
      ListUsersForIssueAssignmentApiRequestBuilder,
      ListUsersForIssueAssignmentApiRequestActions> $options;

  final ActionDispatcher<ListUsersForIssueAssignmentApiRequest> $replace;
  final FieldDispatcher<String> search;

  _$ListUsersForIssueAssignmentApiRequestActions._(this.$options)
      : $replace = $options.action<ListUsersForIssueAssignmentApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$ListUsersForIssueAssignmentApiRequestActions(
          ListUsersForIssueAssignmentApiRequestActionsOptions options) =>
      _$ListUsersForIssueAssignmentApiRequestActions._(options());

  @override
  ListUsersForIssueAssignmentApiRequest get $initial =>
      ListUsersForIssueAssignmentApiRequest();

  @override
  ListUsersForIssueAssignmentApiRequestBuilder $newBuilder() =>
      ListUsersForIssueAssignmentApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUsersForIssueAssignmentApiRequest);
}
