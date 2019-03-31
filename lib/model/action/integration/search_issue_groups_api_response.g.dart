// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_issue_groups_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchIssueGroupsApiResponse>
    _$searchIssueGroupsApiResponseSerializer =
    new _$SearchIssueGroupsApiResponseSerializer();

class _$SearchIssueGroupsApiResponseSerializer
    implements StructuredSerializer<SearchIssueGroupsApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchIssueGroupsApiResponse,
    _$SearchIssueGroupsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/SearchIssueGroupsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, SearchIssueGroupsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issuesGroups != null) {
      result
        ..add('issuesGroups')
        ..add(serializers.serialize(object.issuesGroups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  SearchIssueGroupsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchIssueGroupsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issuesGroups':
          result.issuesGroups.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchIssueGroupsApiResponse extends SearchIssueGroupsApiResponse {
  @override
  final BuiltList<String> issuesGroups;

  factory _$SearchIssueGroupsApiResponse(
          [void updates(SearchIssueGroupsApiResponseBuilder b)]) =>
      (new SearchIssueGroupsApiResponseBuilder()..update(updates)).build();

  _$SearchIssueGroupsApiResponse._({this.issuesGroups}) : super._();

  @override
  SearchIssueGroupsApiResponse rebuild(
          void updates(SearchIssueGroupsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchIssueGroupsApiResponseBuilder toBuilder() =>
      new SearchIssueGroupsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchIssueGroupsApiResponse &&
        issuesGroups == other.issuesGroups;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issuesGroups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchIssueGroupsApiResponse')
          ..add('issuesGroups', issuesGroups))
        .toString();
  }
}

class SearchIssueGroupsApiResponseBuilder
    implements
        Builder<SearchIssueGroupsApiResponse,
            SearchIssueGroupsApiResponseBuilder> {
  _$SearchIssueGroupsApiResponse _$v;

  ListBuilder<String> _issuesGroups;
  ListBuilder<String> get issuesGroups =>
      _$this._issuesGroups ??= new ListBuilder<String>();
  set issuesGroups(ListBuilder<String> issuesGroups) =>
      _$this._issuesGroups = issuesGroups;

  SearchIssueGroupsApiResponseBuilder();

  SearchIssueGroupsApiResponseBuilder get _$this {
    if (_$v != null) {
      _issuesGroups = _$v.issuesGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchIssueGroupsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchIssueGroupsApiResponse;
  }

  @override
  void update(void updates(SearchIssueGroupsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchIssueGroupsApiResponse build() {
    _$SearchIssueGroupsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchIssueGroupsApiResponse._(
              issuesGroups: _issuesGroups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issuesGroups';
        _issuesGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchIssueGroupsApiResponse', _$failedField, e.toString());
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
    SearchIssueGroupsApiResponse,
    SearchIssueGroupsApiResponseBuilder,
    SearchIssueGroupsApiResponseActions> SearchIssueGroupsApiResponseActionsOptions();

class _$SearchIssueGroupsApiResponseActions
    extends SearchIssueGroupsApiResponseActions {
  final StatefulActionsOptions<
      SearchIssueGroupsApiResponse,
      SearchIssueGroupsApiResponseBuilder,
      SearchIssueGroupsApiResponseActions> $options;

  final ActionDispatcher<SearchIssueGroupsApiResponse> $replace;
  final FieldDispatcher<BuiltList<String>> issuesGroups;

  _$SearchIssueGroupsApiResponseActions._(this.$options)
      : $replace = $options.action<SearchIssueGroupsApiResponse>(
            '\$replace', (a) => a?.$replace),
        issuesGroups = $options.actionField<BuiltList<String>>(
            'issuesGroups',
            (a) => a?.issuesGroups,
            (s) => s?.issuesGroups,
            (p, b) => p?.issuesGroups = b),
        super._();

  factory _$SearchIssueGroupsApiResponseActions(
          SearchIssueGroupsApiResponseActionsOptions options) =>
      _$SearchIssueGroupsApiResponseActions._(options());

  @override
  SearchIssueGroupsApiResponse get $initial => SearchIssueGroupsApiResponse();

  @override
  SearchIssueGroupsApiResponseBuilder $newBuilder() =>
      SearchIssueGroupsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.issuesGroups,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    issuesGroups.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SearchIssueGroupsApiResponseSearchIssueGroupsApiResponseActions> get $serializer => SearchIssueGroupsApiResponseSearchIssueGroupsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SearchIssueGroupsApiResponse);
}
