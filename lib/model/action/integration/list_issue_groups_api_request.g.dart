// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_issue_groups_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListIssueGroupsApiRequest> _$listIssueGroupsApiRequestSerializer =
    new _$ListIssueGroupsApiRequestSerializer();

class _$ListIssueGroupsApiRequestSerializer
    implements StructuredSerializer<ListIssueGroupsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListIssueGroupsApiRequest,
    _$ListIssueGroupsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListIssueGroupsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListIssueGroupsApiRequest object,
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
  ListIssueGroupsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListIssueGroupsApiRequestBuilder();

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

class _$ListIssueGroupsApiRequest extends ListIssueGroupsApiRequest {
  @override
  final String search;

  factory _$ListIssueGroupsApiRequest(
          [void updates(ListIssueGroupsApiRequestBuilder b)]) =>
      (new ListIssueGroupsApiRequestBuilder()..update(updates)).build();

  _$ListIssueGroupsApiRequest._({this.search}) : super._();

  @override
  ListIssueGroupsApiRequest rebuild(
          void updates(ListIssueGroupsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListIssueGroupsApiRequestBuilder toBuilder() =>
      new ListIssueGroupsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListIssueGroupsApiRequest && search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(0, search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListIssueGroupsApiRequest')
          ..add('search', search))
        .toString();
  }
}

class ListIssueGroupsApiRequestBuilder
    implements
        Builder<ListIssueGroupsApiRequest, ListIssueGroupsApiRequestBuilder> {
  _$ListIssueGroupsApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  ListIssueGroupsApiRequestBuilder();

  ListIssueGroupsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListIssueGroupsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListIssueGroupsApiRequest;
  }

  @override
  void update(void updates(ListIssueGroupsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListIssueGroupsApiRequest build() {
    final _$result = _$v ?? new _$ListIssueGroupsApiRequest._(search: search);
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
    ListIssueGroupsApiRequest,
    ListIssueGroupsApiRequestBuilder,
    ListIssueGroupsApiRequestActions> ListIssueGroupsApiRequestActionsOptions();

class _$ListIssueGroupsApiRequestActions
    extends ListIssueGroupsApiRequestActions {
  final StatefulActionsOptions<
      ListIssueGroupsApiRequest,
      ListIssueGroupsApiRequestBuilder,
      ListIssueGroupsApiRequestActions> $options;

  final ActionDispatcher<ListIssueGroupsApiRequest> $replace;
  final FieldDispatcher<String> search;

  _$ListIssueGroupsApiRequestActions._(this.$options)
      : $replace = $options.action<ListIssueGroupsApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.actionField<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$ListIssueGroupsApiRequestActions(
          ListIssueGroupsApiRequestActionsOptions options) =>
      _$ListIssueGroupsApiRequestActions._(options());

  @override
  ListIssueGroupsApiRequest get $initial => ListIssueGroupsApiRequest();

  @override
  ListIssueGroupsApiRequestBuilder $newBuilder() =>
      ListIssueGroupsApiRequestBuilder();

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

// @override
// Serializer<ListIssueGroupsApiRequestListIssueGroupsApiRequestActions> get $serializer => ListIssueGroupsApiRequestListIssueGroupsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListIssueGroupsApiRequest);
}
