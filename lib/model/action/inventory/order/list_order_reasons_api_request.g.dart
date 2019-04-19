// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_reasons_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderReasonsApiRequest> _$listOrderReasonsApiRequestSerializer =
    new _$ListOrderReasonsApiRequestSerializer();

class _$ListOrderReasonsApiRequestSerializer
    implements StructuredSerializer<ListOrderReasonsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrderReasonsApiRequest,
    _$ListOrderReasonsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderReasonsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOrderReasonsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.reasonGroups != null) {
      result
        ..add('reasonGroups')
        ..add(serializers.serialize(object.reasonGroups,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderReasonGroup)])));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.forCreate != null) {
      result
        ..add('forCreate')
        ..add(serializers.serialize(object.forCreate,
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
  ListOrderReasonsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderReasonsApiRequestBuilder();

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
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reasonGroups':
          result.reasonGroups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderReasonGroup)]))
              as BuiltList);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'forCreate':
          result.forCreate = serializers.deserialize(value,
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

class _$ListOrderReasonsApiRequest extends ListOrderReasonsApiRequest {
  @override
  final String search;
  @override
  final String bizUnitId;
  @override
  final BuiltList<OrderReasonGroup> reasonGroups;
  @override
  final bool active;
  @override
  final bool forCreate;
  @override
  final PaginationParams paging;

  factory _$ListOrderReasonsApiRequest(
          [void updates(ListOrderReasonsApiRequestBuilder b)]) =>
      (new ListOrderReasonsApiRequestBuilder()..update(updates)).build();

  _$ListOrderReasonsApiRequest._(
      {this.search,
      this.bizUnitId,
      this.reasonGroups,
      this.active,
      this.forCreate,
      this.paging})
      : super._();

  @override
  ListOrderReasonsApiRequest rebuild(
          void updates(ListOrderReasonsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderReasonsApiRequestBuilder toBuilder() =>
      new ListOrderReasonsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderReasonsApiRequest &&
        search == other.search &&
        bizUnitId == other.bizUnitId &&
        reasonGroups == other.reasonGroups &&
        active == other.active &&
        forCreate == other.forCreate &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, search.hashCode), bizUnitId.hashCode),
                    reasonGroups.hashCode),
                active.hashCode),
            forCreate.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderReasonsApiRequest')
          ..add('search', search)
          ..add('bizUnitId', bizUnitId)
          ..add('reasonGroups', reasonGroups)
          ..add('active', active)
          ..add('forCreate', forCreate)
          ..add('paging', paging))
        .toString();
  }
}

class ListOrderReasonsApiRequestBuilder
    implements
        Builder<ListOrderReasonsApiRequest, ListOrderReasonsApiRequestBuilder> {
  _$ListOrderReasonsApiRequest _$v;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  ListBuilder<OrderReasonGroup> _reasonGroups;
  ListBuilder<OrderReasonGroup> get reasonGroups =>
      _$this._reasonGroups ??= new ListBuilder<OrderReasonGroup>();
  set reasonGroups(ListBuilder<OrderReasonGroup> reasonGroups) =>
      _$this._reasonGroups = reasonGroups;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _forCreate;
  bool get forCreate => _$this._forCreate;
  set forCreate(bool forCreate) => _$this._forCreate = forCreate;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListOrderReasonsApiRequestBuilder();

  ListOrderReasonsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _bizUnitId = _$v.bizUnitId;
      _reasonGroups = _$v.reasonGroups?.toBuilder();
      _active = _$v.active;
      _forCreate = _$v.forCreate;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderReasonsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderReasonsApiRequest;
  }

  @override
  void update(void updates(ListOrderReasonsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderReasonsApiRequest build() {
    _$ListOrderReasonsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrderReasonsApiRequest._(
              search: search,
              bizUnitId: bizUnitId,
              reasonGroups: _reasonGroups?.build(),
              active: active,
              forCreate: forCreate,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'reasonGroups';
        _reasonGroups?.build();

        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderReasonsApiRequest', _$failedField, e.toString());
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
    ListOrderReasonsApiRequest,
    ListOrderReasonsApiRequestBuilder,
    ListOrderReasonsApiRequestActions> ListOrderReasonsApiRequestActionsOptions();

class _$ListOrderReasonsApiRequestActions
    extends ListOrderReasonsApiRequestActions {
  final StatefulActionsOptions<
      ListOrderReasonsApiRequest,
      ListOrderReasonsApiRequestBuilder,
      ListOrderReasonsApiRequestActions> options$;

  final ActionDispatcher<ListOrderReasonsApiRequest> replace$;
  final FieldDispatcher<String> search;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<BuiltList<OrderReasonGroup>> reasonGroups;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> forCreate;
  final PaginationParamsActions paging;

  _$ListOrderReasonsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListOrderReasonsApiRequest>(
            'replace\$', (a) => a?.replace$),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        reasonGroups = options$.field<BuiltList<OrderReasonGroup>>(
            'reasonGroups',
            (a) => a?.reasonGroups,
            (s) => s?.reasonGroups,
            (p, b) => p?.reasonGroups = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        forCreate = options$.field<bool>('forCreate', (a) => a?.forCreate,
            (s) => s?.forCreate, (p, b) => p?.forCreate = b),
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

  factory _$ListOrderReasonsApiRequestActions(
          ListOrderReasonsApiRequestActionsOptions options) =>
      _$ListOrderReasonsApiRequestActions._(options());

  @override
  ListOrderReasonsApiRequest get initialState$ => ListOrderReasonsApiRequest();

  @override
  ListOrderReasonsApiRequestBuilder newBuilder$() =>
      ListOrderReasonsApiRequestBuilder();

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
        this.bizUnitId,
        this.reasonGroups,
        this.active,
        this.forCreate,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    search.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    reasonGroups.reducer$(reducer);
    active.reducer$(reducer);
    forCreate.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
