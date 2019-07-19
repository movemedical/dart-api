// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_issue_groups_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchIssueGroupsApiRequest>
    _$searchIssueGroupsApiRequestSerializer =
    new _$SearchIssueGroupsApiRequestSerializer();

class _$SearchIssueGroupsApiRequestSerializer
    implements StructuredSerializer<SearchIssueGroupsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchIssueGroupsApiRequest,
    _$SearchIssueGroupsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/SearchIssueGroupsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SearchIssueGroupsApiRequest object,
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
  SearchIssueGroupsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchIssueGroupsApiRequestBuilder();

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

class _$SearchIssueGroupsApiRequest extends SearchIssueGroupsApiRequest {
  @override
  final String search;

  factory _$SearchIssueGroupsApiRequest(
          [void updates(SearchIssueGroupsApiRequestBuilder b)]) =>
      (new SearchIssueGroupsApiRequestBuilder()..update(updates)).build();

  _$SearchIssueGroupsApiRequest._({this.search}) : super._();

  @override
  SearchIssueGroupsApiRequest rebuild(
          void updates(SearchIssueGroupsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchIssueGroupsApiRequestBuilder toBuilder() =>
      new SearchIssueGroupsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchIssueGroupsApiRequest && search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(0, search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchIssueGroupsApiRequest')
          ..add('search', search))
        .toString();
  }
}

class SearchIssueGroupsApiRequestBuilder
    implements
        Builder<SearchIssueGroupsApiRequest,
            SearchIssueGroupsApiRequestBuilder> {
  _$SearchIssueGroupsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  SearchIssueGroupsApiRequestBuilder();

  SearchIssueGroupsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchIssueGroupsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchIssueGroupsApiRequest;
  }

  @override
  void update(void updates(SearchIssueGroupsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchIssueGroupsApiRequest build() {
    final _$result = _$v ?? new _$SearchIssueGroupsApiRequest._(search: search);
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
    SearchIssueGroupsApiRequest,
    SearchIssueGroupsApiRequestBuilder,
    SearchIssueGroupsApiRequestActions> SearchIssueGroupsApiRequestActionsOptions();

class _$SearchIssueGroupsApiRequestActions
    extends SearchIssueGroupsApiRequestActions {
  final StatefulActionsOptions<
      SearchIssueGroupsApiRequest,
      SearchIssueGroupsApiRequestBuilder,
      SearchIssueGroupsApiRequestActions> options$;

  final ActionDispatcher<SearchIssueGroupsApiRequest> replace$;
  final FieldDispatcher<String> search;

  _$SearchIssueGroupsApiRequestActions._(this.options$)
      : replace$ = options$.action<SearchIssueGroupsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$SearchIssueGroupsApiRequestActions(
          SearchIssueGroupsApiRequestActionsOptions options) =>
      _$SearchIssueGroupsApiRequestActions._(options());

  @override
  SearchIssueGroupsApiRequest get initialState$ =>
      SearchIssueGroupsApiRequest();

  @override
  SearchIssueGroupsApiRequestBuilder newBuilder$() =>
      SearchIssueGroupsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
