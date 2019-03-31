// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lots_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLotsApiRequest> _$listLotsApiRequestSerializer =
    new _$ListLotsApiRequestSerializer();

class _$ListLotsApiRequestSerializer
    implements StructuredSerializer<ListLotsApiRequest> {
  @override
  final Iterable<Type> types = const [ListLotsApiRequest, _$ListLotsApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListLotsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListLotsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
  ListLotsApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLotsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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

class _$ListLotsApiRequest extends ListLotsApiRequest {
  @override
  final String itemId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListLotsApiRequest([void updates(ListLotsApiRequestBuilder b)]) =>
      (new ListLotsApiRequestBuilder()..update(updates)).build();

  _$ListLotsApiRequest._({this.itemId, this.search, this.paging}) : super._();

  @override
  ListLotsApiRequest rebuild(void updates(ListLotsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLotsApiRequestBuilder toBuilder() =>
      new ListLotsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLotsApiRequest &&
        itemId == other.itemId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, itemId.hashCode), search.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLotsApiRequest')
          ..add('itemId', itemId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListLotsApiRequestBuilder
    implements Builder<ListLotsApiRequest, ListLotsApiRequestBuilder> {
  _$ListLotsApiRequest _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListLotsApiRequestBuilder();

  ListLotsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLotsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLotsApiRequest;
  }

  @override
  void update(void updates(ListLotsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLotsApiRequest build() {
    _$ListLotsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListLotsApiRequest._(
              itemId: itemId, search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLotsApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListLotsApiRequest, ListLotsApiRequestBuilder,
    ListLotsApiRequestActions> ListLotsApiRequestActionsOptions();

class _$ListLotsApiRequestActions extends ListLotsApiRequestActions {
  final StatefulActionsOptions<ListLotsApiRequest, ListLotsApiRequestBuilder,
      ListLotsApiRequestActions> $options;

  final ActionDispatcher<ListLotsApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListLotsApiRequestActions._(this.$options)
      : $replace = $options.action<ListLotsApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
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

  factory _$ListLotsApiRequestActions(
          ListLotsApiRequestActionsOptions options) =>
      _$ListLotsApiRequestActions._(options());

  @override
  ListLotsApiRequest get $initial => ListLotsApiRequest();

  @override
  ListLotsApiRequestBuilder $newBuilder() => ListLotsApiRequestBuilder();

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
        this.itemId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

// @override
// Serializer<ListLotsApiRequestListLotsApiRequestActions> get $serializer => ListLotsApiRequestListLotsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListLotsApiRequest);
}
