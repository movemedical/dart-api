// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_for_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAEForOrgUnitApiRequest> _$listAEForOrgUnitApiRequestSerializer =
    new _$ListAEForOrgUnitApiRequestSerializer();

class _$ListAEForOrgUnitApiRequestSerializer
    implements StructuredSerializer<ListAEForOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListAEForOrgUnitApiRequest,
    _$ListAEForOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/ListAEForOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListAEForOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
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
  ListAEForOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAEForOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$ListAEForOrgUnitApiRequest extends ListAEForOrgUnitApiRequest {
  @override
  final String orgUnitId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListAEForOrgUnitApiRequest(
          [void updates(ListAEForOrgUnitApiRequestBuilder b)]) =>
      (new ListAEForOrgUnitApiRequestBuilder()..update(updates)).build();

  _$ListAEForOrgUnitApiRequest._({this.orgUnitId, this.search, this.paging})
      : super._();

  @override
  ListAEForOrgUnitApiRequest rebuild(
          void updates(ListAEForOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAEForOrgUnitApiRequestBuilder toBuilder() =>
      new ListAEForOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAEForOrgUnitApiRequest &&
        orgUnitId == other.orgUnitId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, orgUnitId.hashCode), search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAEForOrgUnitApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListAEForOrgUnitApiRequestBuilder
    implements
        Builder<ListAEForOrgUnitApiRequest, ListAEForOrgUnitApiRequestBuilder> {
  _$ListAEForOrgUnitApiRequest _$v;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListAEForOrgUnitApiRequestBuilder();

  ListAEForOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAEForOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAEForOrgUnitApiRequest;
  }

  @override
  void update(void updates(ListAEForOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAEForOrgUnitApiRequest build() {
    _$ListAEForOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListAEForOrgUnitApiRequest._(
              orgUnitId: orgUnitId, search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAEForOrgUnitApiRequest', _$failedField, e.toString());
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
    ListAEForOrgUnitApiRequest,
    ListAEForOrgUnitApiRequestBuilder,
    ListAEForOrgUnitApiRequestActions> ListAEForOrgUnitApiRequestActionsOptions();

class _$ListAEForOrgUnitApiRequestActions
    extends ListAEForOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      ListAEForOrgUnitApiRequest,
      ListAEForOrgUnitApiRequestBuilder,
      ListAEForOrgUnitApiRequestActions> $options;

  final ActionDispatcher<ListAEForOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListAEForOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<ListAEForOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListAEForOrgUnitApiRequestActions(
          ListAEForOrgUnitApiRequestActionsOptions options) =>
      _$ListAEForOrgUnitApiRequestActions._(options());

  @override
  ListAEForOrgUnitApiRequest get $initial => ListAEForOrgUnitApiRequest();

  @override
  ListAEForOrgUnitApiRequestBuilder $newBuilder() =>
      ListAEForOrgUnitApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAEForOrgUnitApiRequest);
}
