// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_types_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseTypesApiRequest> _$listCaseTypesApiRequestSerializer =
    new _$ListCaseTypesApiRequestSerializer();

class _$ListCaseTypesApiRequestSerializer
    implements StructuredSerializer<ListCaseTypesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCaseTypesApiRequest,
    _$ListCaseTypesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseTypesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListCaseTypesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
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
  ListCaseTypesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseTypesApiRequestBuilder();

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
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$ListCaseTypesApiRequest extends ListCaseTypesApiRequest {
  @override
  final String search;
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final bool active;
  @override
  final PaginationParams paging;

  factory _$ListCaseTypesApiRequest(
          [void updates(ListCaseTypesApiRequestBuilder b)]) =>
      (new ListCaseTypesApiRequestBuilder()..update(updates)).build();

  _$ListCaseTypesApiRequest._(
      {this.search, this.bizUnitIds, this.active, this.paging})
      : super._();

  @override
  ListCaseTypesApiRequest rebuild(
          void updates(ListCaseTypesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseTypesApiRequestBuilder toBuilder() =>
      new ListCaseTypesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseTypesApiRequest &&
        search == other.search &&
        bizUnitIds == other.bizUnitIds &&
        active == other.active &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, search.hashCode), bizUnitIds.hashCode), active.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseTypesApiRequest')
          ..add('search', search)
          ..add('bizUnitIds', bizUnitIds)
          ..add('active', active)
          ..add('paging', paging))
        .toString();
  }
}

class ListCaseTypesApiRequestBuilder
    implements
        Builder<ListCaseTypesApiRequest, ListCaseTypesApiRequestBuilder> {
  _$ListCaseTypesApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  ListBuilder<String> _bizUnitIds;

  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();

  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListCaseTypesApiRequestBuilder();

  ListCaseTypesApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseTypesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseTypesApiRequest;
  }

  @override
  void update(void updates(ListCaseTypesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseTypesApiRequest build() {
    _$ListCaseTypesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCaseTypesApiRequest._(
              search: search,
              bizUnitIds: _bizUnitIds?.build(),
              active: active,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseTypesApiRequest', _$failedField, e.toString());
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
    ListCaseTypesApiRequest,
    ListCaseTypesApiRequestBuilder,
    ListCaseTypesApiRequestActions> ListCaseTypesApiRequestActionsOptions();

class _$ListCaseTypesApiRequestActions extends ListCaseTypesApiRequestActions {
  final StatefulActionsOptions<ListCaseTypesApiRequest,
      ListCaseTypesApiRequestBuilder, ListCaseTypesApiRequestActions> options$;

  final ActionDispatcher<ListCaseTypesApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;

  _$ListCaseTypesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListCaseTypesApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
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

  factory _$ListCaseTypesApiRequestActions(
          ListCaseTypesApiRequestActionsOptions options) =>
      _$ListCaseTypesApiRequestActions._(options());

  @override
  ListCaseTypesApiRequest get initialState$ => ListCaseTypesApiRequest();

  @override
  ListCaseTypesApiRequestBuilder newBuilder$() =>
      ListCaseTypesApiRequestBuilder();

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
        this.bizUnitIds,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
    active.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
