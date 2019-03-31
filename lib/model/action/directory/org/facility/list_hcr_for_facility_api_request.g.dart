// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHCRForFacilityApiRequest>
    _$listHCRForFacilityApiRequestSerializer =
    new _$ListHCRForFacilityApiRequestSerializer();

class _$ListHCRForFacilityApiRequestSerializer
    implements StructuredSerializer<ListHCRForFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHCRForFacilityApiRequest,
    _$ListHCRForFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/ListHCRForFacilityApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHCRForFacilityApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
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
  ListHCRForFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHCRForFacilityApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
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

class _$ListHCRForFacilityApiRequest extends ListHCRForFacilityApiRequest {
  @override
  final String facilityId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListHCRForFacilityApiRequest(
          [void updates(ListHCRForFacilityApiRequestBuilder b)]) =>
      (new ListHCRForFacilityApiRequestBuilder()..update(updates)).build();

  _$ListHCRForFacilityApiRequest._({this.facilityId, this.search, this.paging})
      : super._();

  @override
  ListHCRForFacilityApiRequest rebuild(
          void updates(ListHCRForFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHCRForFacilityApiRequestBuilder toBuilder() =>
      new ListHCRForFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHCRForFacilityApiRequest &&
        facilityId == other.facilityId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, facilityId.hashCode), search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHCRForFacilityApiRequest')
          ..add('facilityId', facilityId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListHCRForFacilityApiRequestBuilder
    implements
        Builder<ListHCRForFacilityApiRequest,
            ListHCRForFacilityApiRequestBuilder> {
  _$ListHCRForFacilityApiRequest _$v;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListHCRForFacilityApiRequestBuilder();

  ListHCRForFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHCRForFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHCRForFacilityApiRequest;
  }

  @override
  void update(void updates(ListHCRForFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHCRForFacilityApiRequest build() {
    _$ListHCRForFacilityApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHCRForFacilityApiRequest._(
              facilityId: facilityId, search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHCRForFacilityApiRequest', _$failedField, e.toString());
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
    ListHCRForFacilityApiRequest,
    ListHCRForFacilityApiRequestBuilder,
    ListHCRForFacilityApiRequestActions> ListHCRForFacilityApiRequestActionsOptions();

class _$ListHCRForFacilityApiRequestActions
    extends ListHCRForFacilityApiRequestActions {
  final StatefulActionsOptions<
      ListHCRForFacilityApiRequest,
      ListHCRForFacilityApiRequestBuilder,
      ListHCRForFacilityApiRequestActions> $options;

  final ActionDispatcher<ListHCRForFacilityApiRequest> $replace;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListHCRForFacilityApiRequestActions._(this.$options)
      : $replace = $options.action<ListHCRForFacilityApiRequest>(
            '\$replace', (a) => a?.$replace),
        facilityId = $options.actionField<String>(
            'facilityId',
            (a) => a?.facilityId,
            (s) => s?.facilityId,
            (p, b) => p?.facilityId = b),
        search = $options.actionField<String>('search', (a) => a?.search,
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

  factory _$ListHCRForFacilityApiRequestActions(
          ListHCRForFacilityApiRequestActionsOptions options) =>
      _$ListHCRForFacilityApiRequestActions._(options());

  @override
  ListHCRForFacilityApiRequest get $initial => ListHCRForFacilityApiRequest();

  @override
  ListHCRForFacilityApiRequestBuilder $newBuilder() =>
      ListHCRForFacilityApiRequestBuilder();

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
        this.facilityId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    facilityId.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

// @override
// Serializer<ListHCRForFacilityApiRequestListHCRForFacilityApiRequestActions> get $serializer => ListHCRForFacilityApiRequestListHCRForFacilityApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListHCRForFacilityApiRequest);
}
