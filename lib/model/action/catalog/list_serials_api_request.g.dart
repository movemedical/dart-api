// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serials_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSerialsApiRequest> _$listSerialsApiRequestSerializer =
    new _$ListSerialsApiRequestSerializer();

class _$ListSerialsApiRequestSerializer
    implements StructuredSerializer<ListSerialsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSerialsApiRequest,
    _$ListSerialsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListSerialsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListSerialsApiRequest object,
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
  ListSerialsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSerialsApiRequestBuilder();

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

class _$ListSerialsApiRequest extends ListSerialsApiRequest {
  @override
  final String itemId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListSerialsApiRequest(
          [void updates(ListSerialsApiRequestBuilder b)]) =>
      (new ListSerialsApiRequestBuilder()..update(updates)).build();

  _$ListSerialsApiRequest._({this.itemId, this.search, this.paging})
      : super._();

  @override
  ListSerialsApiRequest rebuild(void updates(ListSerialsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSerialsApiRequestBuilder toBuilder() =>
      new ListSerialsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSerialsApiRequest &&
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
    return (newBuiltValueToStringHelper('ListSerialsApiRequest')
          ..add('itemId', itemId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListSerialsApiRequestBuilder
    implements Builder<ListSerialsApiRequest, ListSerialsApiRequestBuilder> {
  _$ListSerialsApiRequest _$v;

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

  ListSerialsApiRequestBuilder();

  ListSerialsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSerialsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSerialsApiRequest;
  }

  @override
  void update(void updates(ListSerialsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSerialsApiRequest build() {
    _$ListSerialsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListSerialsApiRequest._(
              itemId: itemId, search: search, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSerialsApiRequest', _$failedField, e.toString());
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
    ListSerialsApiRequest,
    ListSerialsApiRequestBuilder,
    ListSerialsApiRequestActions> ListSerialsApiRequestActionsOptions();

class _$ListSerialsApiRequestActions extends ListSerialsApiRequestActions {
  final StatefulActionsOptions<ListSerialsApiRequest,
      ListSerialsApiRequestBuilder, ListSerialsApiRequestActions> $options;

  final ActionDispatcher<ListSerialsApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListSerialsApiRequestActions._(this.$options)
      : $replace = $options.action<ListSerialsApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
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

  factory _$ListSerialsApiRequestActions(
          ListSerialsApiRequestActionsOptions options) =>
      _$ListSerialsApiRequestActions._(options());

  @override
  ListSerialsApiRequest get $initial => ListSerialsApiRequest();

  @override
  ListSerialsApiRequestBuilder $newBuilder() => ListSerialsApiRequestBuilder();

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

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListSerialsApiRequest);
}
