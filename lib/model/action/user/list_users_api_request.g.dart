// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUsersApiRequest> _$listUsersApiRequestSerializer =
    new _$ListUsersApiRequestSerializer();

class _$ListUsersApiRequestSerializer
    implements StructuredSerializer<ListUsersApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListUsersApiRequest,
    _$ListUsersApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListUsersApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListUsersApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.perspective != null) {
      result
        ..add('perspective')
        ..add(serializers.serialize(object.perspective,
            specifiedType: const FullType(UserPerspective)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListUsersApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUsersApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'perspective':
          result.perspective = serializers.deserialize(value,
                  specifiedType: const FullType(UserPerspective))
              as UserPerspective;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListUsersApiRequest extends ListUsersApiRequest {
  @override
  final String orgId;
  @override
  final String search;
  @override
  final UserPerspective perspective;
  @override
  final PaginationParams paging;

  factory _$ListUsersApiRequest([void updates(ListUsersApiRequestBuilder b)]) =>
      (new ListUsersApiRequestBuilder()..update(updates)).build();

  _$ListUsersApiRequest._(
      {this.orgId, this.search, this.perspective, this.paging})
      : super._();

  @override
  ListUsersApiRequest rebuild(void updates(ListUsersApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsersApiRequestBuilder toBuilder() =>
      new ListUsersApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsersApiRequest &&
        orgId == other.orgId &&
        search == other.search &&
        perspective == other.perspective &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orgId.hashCode), search.hashCode), perspective.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUsersApiRequest')
          ..add('orgId', orgId)
          ..add('search', search)
          ..add('perspective', perspective)
          ..add('paging', paging))
        .toString();
  }
}

class ListUsersApiRequestBuilder
    implements Builder<ListUsersApiRequest, ListUsersApiRequestBuilder> {
  _$ListUsersApiRequest _$v;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  UserPerspective _perspective;

  UserPerspective get perspective => _$this._perspective;

  set perspective(UserPerspective perspective) =>
      _$this._perspective = perspective;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListUsersApiRequestBuilder();

  ListUsersApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgId = _$v.orgId;
      _search = _$v.search;
      _perspective = _$v.perspective;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUsersApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUsersApiRequest;
  }

  @override
  void update(void updates(ListUsersApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUsersApiRequest build() {
    _$ListUsersApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListUsersApiRequest._(
              orgId: orgId,
              search: search,
              perspective: perspective,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUsersApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListUsersApiRequest, ListUsersApiRequestBuilder,
    ListUsersApiRequestActions> ListUsersApiRequestActionsOptions();

class _$ListUsersApiRequestActions extends ListUsersApiRequestActions {
  final StatefulActionsOptions<ListUsersApiRequest, ListUsersApiRequestBuilder,
      ListUsersApiRequestActions> options$;

  final ActionDispatcher<ListUsersApiRequest> replace$;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<UserPerspective> perspective;
  final PaginationParamsActions paging;

  _$ListUsersApiRequestActions._(this.options$)
      : replace$ = options$.action<ListUsersApiRequest>(
            'replace\$', (a) => a?.replace$),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        perspective = options$.field<UserPerspective>(
            'perspective',
            (a) => a?.perspective,
            (s) => s?.perspective,
            (p, b) => p?.perspective = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListUsersApiRequestActions(
          ListUsersApiRequestActionsOptions options) =>
      _$ListUsersApiRequestActions._(options());

  @override
  ListUsersApiRequest get initialState$ => ListUsersApiRequest();

  @override
  ListUsersApiRequestBuilder newBuilder$() => ListUsersApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orgId,
        this.search,
        this.perspective,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orgId.reducer$(reducer);
    search.reducer$(reducer);
    perspective.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
