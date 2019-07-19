// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_root_orgs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRootOrgsApiRequest> _$listRootOrgsApiRequestSerializer =
    new _$ListRootOrgsApiRequestSerializer();

class _$ListRootOrgsApiRequestSerializer
    implements StructuredSerializer<ListRootOrgsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListRootOrgsApiRequest,
    _$ListRootOrgsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/org/ListRootOrgsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListRootOrgsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
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
  ListRootOrgsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRootOrgsApiRequestBuilder();

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

class _$ListRootOrgsApiRequest extends ListRootOrgsApiRequest {
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListRootOrgsApiRequest(
          [void updates(ListRootOrgsApiRequestBuilder b)]) =>
      (new ListRootOrgsApiRequestBuilder()..update(updates)).build();

  _$ListRootOrgsApiRequest._({this.search, this.paging}) : super._();

  @override
  ListRootOrgsApiRequest rebuild(
          void updates(ListRootOrgsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRootOrgsApiRequestBuilder toBuilder() =>
      new ListRootOrgsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRootOrgsApiRequest &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListRootOrgsApiRequest')
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListRootOrgsApiRequestBuilder
    implements Builder<ListRootOrgsApiRequest, ListRootOrgsApiRequestBuilder> {
  _$ListRootOrgsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListRootOrgsApiRequestBuilder();

  ListRootOrgsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRootOrgsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRootOrgsApiRequest;
  }

  @override
  void update(void updates(ListRootOrgsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRootOrgsApiRequest build() {
    _$ListRootOrgsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListRootOrgsApiRequest._(
              search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRootOrgsApiRequest', _$failedField, e.toString());
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
    ListRootOrgsApiRequest,
    ListRootOrgsApiRequestBuilder,
    ListRootOrgsApiRequestActions> ListRootOrgsApiRequestActionsOptions();

class _$ListRootOrgsApiRequestActions extends ListRootOrgsApiRequestActions {
  final StatefulActionsOptions<ListRootOrgsApiRequest,
      ListRootOrgsApiRequestBuilder, ListRootOrgsApiRequestActions> options$;

  final ActionDispatcher<ListRootOrgsApiRequest> replace$;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListRootOrgsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListRootOrgsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
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

  factory _$ListRootOrgsApiRequestActions(
          ListRootOrgsApiRequestActionsOptions options) =>
      _$ListRootOrgsApiRequestActions._(options());

  @override
  ListRootOrgsApiRequest get initialState$ => ListRootOrgsApiRequest();

  @override
  ListRootOrgsApiRequestBuilder newBuilder$() =>
      ListRootOrgsApiRequestBuilder();

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
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
