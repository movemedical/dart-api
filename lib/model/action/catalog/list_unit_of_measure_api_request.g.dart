// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_of_measure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUnitOfMeasureApiRequest>
    _$listUnitOfMeasureApiRequestSerializer =
    new _$ListUnitOfMeasureApiRequestSerializer();

class _$ListUnitOfMeasureApiRequestSerializer
    implements StructuredSerializer<ListUnitOfMeasureApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListUnitOfMeasureApiRequest,
    _$ListUnitOfMeasureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListUnitOfMeasureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListUnitOfMeasureApiRequest object,
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
  ListUnitOfMeasureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUnitOfMeasureApiRequestBuilder();

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

class _$ListUnitOfMeasureApiRequest extends ListUnitOfMeasureApiRequest {
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListUnitOfMeasureApiRequest(
          [void updates(ListUnitOfMeasureApiRequestBuilder b)]) =>
      (new ListUnitOfMeasureApiRequestBuilder()..update(updates)).build();

  _$ListUnitOfMeasureApiRequest._({this.search, this.paging}) : super._();

  @override
  ListUnitOfMeasureApiRequest rebuild(
          void updates(ListUnitOfMeasureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUnitOfMeasureApiRequestBuilder toBuilder() =>
      new ListUnitOfMeasureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUnitOfMeasureApiRequest &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUnitOfMeasureApiRequest')
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListUnitOfMeasureApiRequestBuilder
    implements
        Builder<ListUnitOfMeasureApiRequest,
            ListUnitOfMeasureApiRequestBuilder> {
  _$ListUnitOfMeasureApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListUnitOfMeasureApiRequestBuilder();

  ListUnitOfMeasureApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUnitOfMeasureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUnitOfMeasureApiRequest;
  }

  @override
  void update(void updates(ListUnitOfMeasureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUnitOfMeasureApiRequest build() {
    _$ListUnitOfMeasureApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListUnitOfMeasureApiRequest._(
              search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUnitOfMeasureApiRequest', _$failedField, e.toString());
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
    ListUnitOfMeasureApiRequest,
    ListUnitOfMeasureApiRequestBuilder,
    ListUnitOfMeasureApiRequestActions> ListUnitOfMeasureApiRequestActionsOptions();

class _$ListUnitOfMeasureApiRequestActions
    extends ListUnitOfMeasureApiRequestActions {
  final StatefulActionsOptions<
      ListUnitOfMeasureApiRequest,
      ListUnitOfMeasureApiRequestBuilder,
      ListUnitOfMeasureApiRequestActions> options$;

  final ActionDispatcher<ListUnitOfMeasureApiRequest> replace$;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListUnitOfMeasureApiRequestActions._(this.options$)
      : replace$ = options$.action<ListUnitOfMeasureApiRequest>(
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

  factory _$ListUnitOfMeasureApiRequestActions(
          ListUnitOfMeasureApiRequestActionsOptions options) =>
      _$ListUnitOfMeasureApiRequestActions._(options());

  @override
  ListUnitOfMeasureApiRequest get initialState$ =>
      ListUnitOfMeasureApiRequest();

  @override
  ListUnitOfMeasureApiRequestBuilder newBuilder$() =>
      ListUnitOfMeasureApiRequestBuilder();

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
