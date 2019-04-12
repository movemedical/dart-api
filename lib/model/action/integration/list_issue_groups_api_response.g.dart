// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_issue_groups_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListIssueGroupsApiResponse> _$listIssueGroupsApiResponseSerializer =
    new _$ListIssueGroupsApiResponseSerializer();

class _$ListIssueGroupsApiResponseSerializer
    implements StructuredSerializer<ListIssueGroupsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListIssueGroupsApiResponse,
    _$ListIssueGroupsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListIssueGroupsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListIssueGroupsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issueGroups != null) {
      result
        ..add('issueGroups')
        ..add(serializers.serialize(object.issueGroups,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListIssueGroupsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListIssueGroupsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issueGroups':
          result.issueGroups.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListIssueGroupsApiResponse extends ListIssueGroupsApiResponse {
  @override
  final BuiltList<String> issueGroups;

  factory _$ListIssueGroupsApiResponse(
          [void updates(ListIssueGroupsApiResponseBuilder b)]) =>
      (new ListIssueGroupsApiResponseBuilder()..update(updates)).build();

  _$ListIssueGroupsApiResponse._({this.issueGroups}) : super._();

  @override
  ListIssueGroupsApiResponse rebuild(
          void updates(ListIssueGroupsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListIssueGroupsApiResponseBuilder toBuilder() =>
      new ListIssueGroupsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListIssueGroupsApiResponse &&
        issueGroups == other.issueGroups;
  }

  @override
  int get hashCode {
    return $jf($jc(0, issueGroups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListIssueGroupsApiResponse')
          ..add('issueGroups', issueGroups))
        .toString();
  }
}

class ListIssueGroupsApiResponseBuilder
    implements
        Builder<ListIssueGroupsApiResponse, ListIssueGroupsApiResponseBuilder> {
  _$ListIssueGroupsApiResponse _$v;

  ListBuilder<String> _issueGroups;
  ListBuilder<String> get issueGroups =>
      _$this._issueGroups ??= new ListBuilder<String>();
  set issueGroups(ListBuilder<String> issueGroups) =>
      _$this._issueGroups = issueGroups;

  ListIssueGroupsApiResponseBuilder();

  ListIssueGroupsApiResponseBuilder get _$this {
    if (_$v != null) {
      _issueGroups = _$v.issueGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListIssueGroupsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListIssueGroupsApiResponse;
  }

  @override
  void update(void updates(ListIssueGroupsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListIssueGroupsApiResponse build() {
    _$ListIssueGroupsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListIssueGroupsApiResponse._(
              issueGroups: _issueGroups?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issueGroups';
        _issueGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListIssueGroupsApiResponse', _$failedField, e.toString());
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
    ListIssueGroupsApiResponse,
    ListIssueGroupsApiResponseBuilder,
    ListIssueGroupsApiResponseActions> ListIssueGroupsApiResponseActionsOptions();

class _$ListIssueGroupsApiResponseActions
    extends ListIssueGroupsApiResponseActions {
  final StatefulActionsOptions<
      ListIssueGroupsApiResponse,
      ListIssueGroupsApiResponseBuilder,
      ListIssueGroupsApiResponseActions> $options;

  final ActionDispatcher<ListIssueGroupsApiResponse> $replace;
  final FieldDispatcher<BuiltList<String>> issueGroups;

  _$ListIssueGroupsApiResponseActions._(this.$options)
      : $replace = $options.action<ListIssueGroupsApiResponse>(
            '\$replace', (a) => a?.$replace),
        issueGroups = $options.field<BuiltList<String>>(
            'issueGroups',
            (a) => a?.issueGroups,
            (s) => s?.issueGroups,
            (p, b) => p?.issueGroups = b),
        super._();

  factory _$ListIssueGroupsApiResponseActions(
          ListIssueGroupsApiResponseActionsOptions options) =>
      _$ListIssueGroupsApiResponseActions._(options());

  @override
  ListIssueGroupsApiResponse get $initial => ListIssueGroupsApiResponse();

  @override
  ListIssueGroupsApiResponseBuilder $newBuilder() =>
      ListIssueGroupsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.issueGroups,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    issueGroups.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListIssueGroupsApiResponse);
}
