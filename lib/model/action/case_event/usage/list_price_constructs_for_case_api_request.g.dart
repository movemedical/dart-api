// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_price_constructs_for_case_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPriceConstructsForCaseApiRequest>
    _$listPriceConstructsForCaseApiRequestSerializer =
    new _$ListPriceConstructsForCaseApiRequestSerializer();

class _$ListPriceConstructsForCaseApiRequestSerializer
    implements StructuredSerializer<ListPriceConstructsForCaseApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPriceConstructsForCaseApiRequest,
    _$ListPriceConstructsForCaseApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/ListPriceConstructsForCaseApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPriceConstructsForCaseApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
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
  ListPriceConstructsForCaseApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPriceConstructsForCaseApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
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

class _$ListPriceConstructsForCaseApiRequest
    extends ListPriceConstructsForCaseApiRequest {
  @override
  final String caseId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListPriceConstructsForCaseApiRequest(
          [void updates(ListPriceConstructsForCaseApiRequestBuilder b)]) =>
      (new ListPriceConstructsForCaseApiRequestBuilder()..update(updates))
          .build();

  _$ListPriceConstructsForCaseApiRequest._(
      {this.caseId, this.search, this.paging})
      : super._();

  @override
  ListPriceConstructsForCaseApiRequest rebuild(
          void updates(ListPriceConstructsForCaseApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPriceConstructsForCaseApiRequestBuilder toBuilder() =>
      new ListPriceConstructsForCaseApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPriceConstructsForCaseApiRequest &&
        caseId == other.caseId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, caseId.hashCode), search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPriceConstructsForCaseApiRequest')
          ..add('caseId', caseId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListPriceConstructsForCaseApiRequestBuilder
    implements
        Builder<ListPriceConstructsForCaseApiRequest,
            ListPriceConstructsForCaseApiRequestBuilder> {
  _$ListPriceConstructsForCaseApiRequest _$v;

  String _caseId;

  String get caseId => _$this._caseId;

  set caseId(String caseId) => _$this._caseId = caseId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListPriceConstructsForCaseApiRequestBuilder();

  ListPriceConstructsForCaseApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPriceConstructsForCaseApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPriceConstructsForCaseApiRequest;
  }

  @override
  void update(void updates(ListPriceConstructsForCaseApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPriceConstructsForCaseApiRequest build() {
    _$ListPriceConstructsForCaseApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListPriceConstructsForCaseApiRequest._(
              caseId: caseId, search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPriceConstructsForCaseApiRequest',
            _$failedField,
            e.toString());
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
    ListPriceConstructsForCaseApiRequest,
    ListPriceConstructsForCaseApiRequestBuilder,
    ListPriceConstructsForCaseApiRequestActions> ListPriceConstructsForCaseApiRequestActionsOptions();

class _$ListPriceConstructsForCaseApiRequestActions
    extends ListPriceConstructsForCaseApiRequestActions {
  final StatefulActionsOptions<
      ListPriceConstructsForCaseApiRequest,
      ListPriceConstructsForCaseApiRequestBuilder,
      ListPriceConstructsForCaseApiRequestActions> $options;

  final ActionDispatcher<ListPriceConstructsForCaseApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListPriceConstructsForCaseApiRequestActions._(this.$options)
      : $replace = $options.action<ListPriceConstructsForCaseApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
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

  factory _$ListPriceConstructsForCaseApiRequestActions(
          ListPriceConstructsForCaseApiRequestActionsOptions options) =>
      _$ListPriceConstructsForCaseApiRequestActions._(options());

  @override
  ListPriceConstructsForCaseApiRequest get $initial =>
      ListPriceConstructsForCaseApiRequest();

  @override
  ListPriceConstructsForCaseApiRequestBuilder $newBuilder() =>
      ListPriceConstructsForCaseApiRequestBuilder();

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
        this.caseId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
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
  FullType get $fullType =>
      _$fullType ??= FullType(ListPriceConstructsForCaseApiRequest);
}
