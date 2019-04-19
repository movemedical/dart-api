// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_for_search_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContactsForSearchApiRequest>
    _$listContactsForSearchApiRequestSerializer =
    new _$ListContactsForSearchApiRequestSerializer();

class _$ListContactsForSearchApiRequestSerializer
    implements StructuredSerializer<ListContactsForSearchApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListContactsForSearchApiRequest,
    _$ListContactsForSearchApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/ListContactsForSearchApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListContactsForSearchApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitIds != null) {
      result
        ..add('bizUnitIds')
        ..add(serializers.serialize(object.bizUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.contactTypes != null) {
      result
        ..add('contactTypes')
        ..add(serializers.serialize(object.contactTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GeneralContactType)])));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.export != null) {
      result
        ..add('export')
        ..add(serializers.serialize(object.export,
            specifiedType: const FullType(bool)));
    }
    if (object.activeChoice != null) {
      result
        ..add('activeChoice')
        ..add(serializers.serialize(object.activeChoice,
            specifiedType:
                const FullType(ListContactsForSearchApiActiveStatus)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListContactsForSearchApiOrderBy)])));
    }

    return result;
  }

  @override
  ListContactsForSearchApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContactsForSearchApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitIds':
          result.bizUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'contactTypes':
          result.contactTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GeneralContactType)]))
              as BuiltList);
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'export':
          result.export = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'activeChoice':
          result.activeChoice = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListContactsForSearchApiActiveStatus))
              as ListContactsForSearchApiActiveStatus;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListContactsForSearchApiOrderBy)
              ])) as OrderByParams<ListContactsForSearchApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListContactsForSearchApiRequest
    extends ListContactsForSearchApiRequest {
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<GeneralContactType> contactTypes;
  @override
  final String search;
  @override
  final bool export;
  @override
  final ListContactsForSearchApiActiveStatus activeChoice;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListContactsForSearchApiOrderBy> orderBy;

  factory _$ListContactsForSearchApiRequest(
          [void updates(ListContactsForSearchApiRequestBuilder b)]) =>
      (new ListContactsForSearchApiRequestBuilder()..update(updates)).build();

  _$ListContactsForSearchApiRequest._(
      {this.bizUnitIds,
      this.orgUnitIds,
      this.contactTypes,
      this.search,
      this.export,
      this.activeChoice,
      this.paging,
      this.orderBy})
      : super._();

  @override
  ListContactsForSearchApiRequest rebuild(
          void updates(ListContactsForSearchApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContactsForSearchApiRequestBuilder toBuilder() =>
      new ListContactsForSearchApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContactsForSearchApiRequest &&
        bizUnitIds == other.bizUnitIds &&
        orgUnitIds == other.orgUnitIds &&
        contactTypes == other.contactTypes &&
        search == other.search &&
        export == other.export &&
        activeChoice == other.activeChoice &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, bizUnitIds.hashCode),
                                orgUnitIds.hashCode),
                            contactTypes.hashCode),
                        search.hashCode),
                    export.hashCode),
                activeChoice.hashCode),
            paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContactsForSearchApiRequest')
          ..add('bizUnitIds', bizUnitIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('contactTypes', contactTypes)
          ..add('search', search)
          ..add('export', export)
          ..add('activeChoice', activeChoice)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListContactsForSearchApiRequestBuilder
    implements
        Builder<ListContactsForSearchApiRequest,
            ListContactsForSearchApiRequestBuilder> {
  _$ListContactsForSearchApiRequest _$v;

  ListBuilder<String> _bizUnitIds;
  ListBuilder<String> get bizUnitIds =>
      _$this._bizUnitIds ??= new ListBuilder<String>();
  set bizUnitIds(ListBuilder<String> bizUnitIds) =>
      _$this._bizUnitIds = bizUnitIds;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<GeneralContactType> _contactTypes;
  ListBuilder<GeneralContactType> get contactTypes =>
      _$this._contactTypes ??= new ListBuilder<GeneralContactType>();
  set contactTypes(ListBuilder<GeneralContactType> contactTypes) =>
      _$this._contactTypes = contactTypes;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _export;
  bool get export => _$this._export;
  set export(bool export) => _$this._export = export;

  ListContactsForSearchApiActiveStatus _activeChoice;
  ListContactsForSearchApiActiveStatus get activeChoice => _$this._activeChoice;
  set activeChoice(ListContactsForSearchApiActiveStatus activeChoice) =>
      _$this._activeChoice = activeChoice;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListContactsForSearchApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListContactsForSearchApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListContactsForSearchApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListContactsForSearchApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListContactsForSearchApiRequestBuilder();

  ListContactsForSearchApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _contactTypes = _$v.contactTypes?.toBuilder();
      _search = _$v.search;
      _export = _$v.export;
      _activeChoice = _$v.activeChoice;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContactsForSearchApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContactsForSearchApiRequest;
  }

  @override
  void update(void updates(ListContactsForSearchApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContactsForSearchApiRequest build() {
    _$ListContactsForSearchApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListContactsForSearchApiRequest._(
              bizUnitIds: _bizUnitIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              contactTypes: _contactTypes?.build(),
              search: search,
              export: export,
              activeChoice: activeChoice,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'contactTypes';
        _contactTypes?.build();

        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContactsForSearchApiRequest', _$failedField, e.toString());
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
    ListContactsForSearchApiRequest,
    ListContactsForSearchApiRequestBuilder,
    ListContactsForSearchApiRequestActions> ListContactsForSearchApiRequestActionsOptions();

class _$ListContactsForSearchApiRequestActions
    extends ListContactsForSearchApiRequestActions {
  final StatefulActionsOptions<
      ListContactsForSearchApiRequest,
      ListContactsForSearchApiRequestBuilder,
      ListContactsForSearchApiRequestActions> options$;

  final ActionDispatcher<ListContactsForSearchApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<GeneralContactType>> contactTypes;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> export;
  final FieldDispatcher<ListContactsForSearchApiActiveStatus> activeChoice;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListContactsForSearchApiOrderBy> orderBy;

  _$ListContactsForSearchApiRequestActions._(this.options$)
      : replace$ = options$.action<ListContactsForSearchApiRequest>(
            'replace\$', (a) => a?.replace$),
        bizUnitIds = options$.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        contactTypes = options$.field<BuiltList<GeneralContactType>>(
            'contactTypes',
            (a) => a?.contactTypes,
            (s) => s?.contactTypes,
            (p, b) => p?.contactTypes = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        export = options$.field<bool>('export', (a) => a?.export,
            (s) => s?.export, (p, b) => p?.export = b),
        activeChoice = options$.field<ListContactsForSearchApiActiveStatus>(
            'activeChoice',
            (a) => a?.activeChoice,
            (s) => s?.activeChoice,
            (p, b) => p?.activeChoice = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListContactsForSearchApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListContactsForSearchApiOrderBy>,
                    OrderByParamsBuilder<ListContactsForSearchApiOrderBy>,
                    OrderByParamsActions<ListContactsForSearchApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListContactsForSearchApiRequestActions(
          ListContactsForSearchApiRequestActionsOptions options) =>
      _$ListContactsForSearchApiRequestActions._(options());

  @override
  ListContactsForSearchApiRequest get initialState$ =>
      ListContactsForSearchApiRequest();

  @override
  ListContactsForSearchApiRequestBuilder newBuilder$() =>
      ListContactsForSearchApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.bizUnitIds,
        this.orgUnitIds,
        this.contactTypes,
        this.search,
        this.export,
        this.activeChoice,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    bizUnitIds.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
    contactTypes.reducer$(reducer);
    search.reducer$(reducer);
    export.reducer$(reducer);
    activeChoice.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
