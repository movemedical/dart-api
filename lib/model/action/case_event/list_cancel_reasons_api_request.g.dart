// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_cancel_reasons_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCancelReasonsApiRequest>
    _$listCancelReasonsApiRequestSerializer =
    new _$ListCancelReasonsApiRequestSerializer();

class _$ListCancelReasonsApiRequestSerializer
    implements StructuredSerializer<ListCancelReasonsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCancelReasonsApiRequest,
    _$ListCancelReasonsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCancelReasonsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListCancelReasonsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
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
  ListCancelReasonsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCancelReasonsApiRequestBuilder();

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

class _$ListCancelReasonsApiRequest extends ListCancelReasonsApiRequest {
  @override
  final String search;
  @override
  final bool active;
  @override
  final PaginationParams paging;

  factory _$ListCancelReasonsApiRequest(
          [void updates(ListCancelReasonsApiRequestBuilder b)]) =>
      (new ListCancelReasonsApiRequestBuilder()..update(updates)).build();

  _$ListCancelReasonsApiRequest._({this.search, this.active, this.paging})
      : super._();

  @override
  ListCancelReasonsApiRequest rebuild(
          void updates(ListCancelReasonsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCancelReasonsApiRequestBuilder toBuilder() =>
      new ListCancelReasonsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCancelReasonsApiRequest &&
        search == other.search &&
        active == other.active &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, search.hashCode), active.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCancelReasonsApiRequest')
          ..add('search', search)
          ..add('active', active)
          ..add('paging', paging))
        .toString();
  }
}

class ListCancelReasonsApiRequestBuilder
    implements
        Builder<ListCancelReasonsApiRequest,
            ListCancelReasonsApiRequestBuilder> {
  _$ListCancelReasonsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListCancelReasonsApiRequestBuilder();

  ListCancelReasonsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _active = _$v.active;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCancelReasonsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCancelReasonsApiRequest;
  }

  @override
  void update(void updates(ListCancelReasonsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCancelReasonsApiRequest build() {
    _$ListCancelReasonsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListCancelReasonsApiRequest._(
              search: search, active: active, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCancelReasonsApiRequest', _$failedField, e.toString());
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
    ListCancelReasonsApiRequest,
    ListCancelReasonsApiRequestBuilder,
    ListCancelReasonsApiRequestActions> ListCancelReasonsApiRequestActionsOptions();

class _$ListCancelReasonsApiRequestActions
    extends ListCancelReasonsApiRequestActions {
  final StatefulActionsOptions<
      ListCancelReasonsApiRequest,
      ListCancelReasonsApiRequestBuilder,
      ListCancelReasonsApiRequestActions> options$;

  final ActionDispatcher<ListCancelReasonsApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final PaginationParamsActions paging;

  _$ListCancelReasonsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListCancelReasonsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
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

  factory _$ListCancelReasonsApiRequestActions(
          ListCancelReasonsApiRequestActionsOptions options) =>
      _$ListCancelReasonsApiRequestActions._(options());

  @override
  ListCancelReasonsApiRequest get initialState$ =>
      ListCancelReasonsApiRequest();

  @override
  ListCancelReasonsApiRequestBuilder newBuilder$() =>
      ListCancelReasonsApiRequestBuilder();

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
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    active.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
