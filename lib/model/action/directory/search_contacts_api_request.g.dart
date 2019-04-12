// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_contacts_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchContactsApiRequest> _$searchContactsApiRequestSerializer =
    new _$SearchContactsApiRequestSerializer();

class _$SearchContactsApiRequestSerializer
    implements StructuredSerializer<SearchContactsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchContactsApiRequest,
    _$SearchContactsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchContactsApiRequest';

  @override
  Iterable serialize(Serializers serializers, SearchContactsApiRequest object,
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
    if (object.contactIds != null) {
      result
        ..add('contactIds')
        ..add(serializers.serialize(object.contactIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
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
    if (object.openSearch != null) {
      result
        ..add('openSearch')
        ..add(serializers.serialize(object.openSearch,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  SearchContactsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchContactsApiRequestBuilder();

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
        case 'contactIds':
          result.contactIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'openSearch':
          result.openSearch = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchContactsApiRequest extends SearchContactsApiRequest {
  @override
  final BuiltList<String> bizUnitIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<GeneralContactType> contactTypes;
  @override
  final BuiltList<String> contactIds;
  @override
  final String search;
  @override
  final bool active;
  @override
  final bool openSearch;

  factory _$SearchContactsApiRequest(
          [void updates(SearchContactsApiRequestBuilder b)]) =>
      (new SearchContactsApiRequestBuilder()..update(updates)).build();

  _$SearchContactsApiRequest._(
      {this.bizUnitIds,
      this.orgUnitIds,
      this.contactTypes,
      this.contactIds,
      this.search,
      this.active,
      this.openSearch})
      : super._();

  @override
  SearchContactsApiRequest rebuild(
          void updates(SearchContactsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchContactsApiRequestBuilder toBuilder() =>
      new SearchContactsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchContactsApiRequest &&
        bizUnitIds == other.bizUnitIds &&
        orgUnitIds == other.orgUnitIds &&
        contactTypes == other.contactTypes &&
        contactIds == other.contactIds &&
        search == other.search &&
        active == other.active &&
        openSearch == other.openSearch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, bizUnitIds.hashCode), orgUnitIds.hashCode),
                        contactTypes.hashCode),
                    contactIds.hashCode),
                search.hashCode),
            active.hashCode),
        openSearch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchContactsApiRequest')
          ..add('bizUnitIds', bizUnitIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('contactTypes', contactTypes)
          ..add('contactIds', contactIds)
          ..add('search', search)
          ..add('active', active)
          ..add('openSearch', openSearch))
        .toString();
  }
}

class SearchContactsApiRequestBuilder
    implements
        Builder<SearchContactsApiRequest, SearchContactsApiRequestBuilder> {
  _$SearchContactsApiRequest _$v;

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

  ListBuilder<String> _contactIds;
  ListBuilder<String> get contactIds =>
      _$this._contactIds ??= new ListBuilder<String>();
  set contactIds(ListBuilder<String> contactIds) =>
      _$this._contactIds = contactIds;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _openSearch;
  bool get openSearch => _$this._openSearch;
  set openSearch(bool openSearch) => _$this._openSearch = openSearch;

  SearchContactsApiRequestBuilder();

  SearchContactsApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitIds = _$v.bizUnitIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _contactTypes = _$v.contactTypes?.toBuilder();
      _contactIds = _$v.contactIds?.toBuilder();
      _search = _$v.search;
      _active = _$v.active;
      _openSearch = _$v.openSearch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchContactsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchContactsApiRequest;
  }

  @override
  void update(void updates(SearchContactsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchContactsApiRequest build() {
    _$SearchContactsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchContactsApiRequest._(
              bizUnitIds: _bizUnitIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              contactTypes: _contactTypes?.build(),
              contactIds: _contactIds?.build(),
              search: search,
              active: active,
              openSearch: openSearch);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bizUnitIds';
        _bizUnitIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'contactTypes';
        _contactTypes?.build();
        _$failedField = 'contactIds';
        _contactIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchContactsApiRequest', _$failedField, e.toString());
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
    SearchContactsApiRequest,
    SearchContactsApiRequestBuilder,
    SearchContactsApiRequestActions> SearchContactsApiRequestActionsOptions();

class _$SearchContactsApiRequestActions
    extends SearchContactsApiRequestActions {
  final StatefulActionsOptions<
      SearchContactsApiRequest,
      SearchContactsApiRequestBuilder,
      SearchContactsApiRequestActions> $options;

  final ActionDispatcher<SearchContactsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> bizUnitIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<GeneralContactType>> contactTypes;
  final FieldDispatcher<BuiltList<String>> contactIds;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> openSearch;

  _$SearchContactsApiRequestActions._(this.$options)
      : $replace = $options.action<SearchContactsApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitIds = $options.field<BuiltList<String>>(
            'bizUnitIds',
            (a) => a?.bizUnitIds,
            (s) => s?.bizUnitIds,
            (p, b) => p?.bizUnitIds = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        contactTypes = $options.field<BuiltList<GeneralContactType>>(
            'contactTypes',
            (a) => a?.contactTypes,
            (s) => s?.contactTypes,
            (p, b) => p?.contactTypes = b),
        contactIds = $options.field<BuiltList<String>>(
            'contactIds',
            (a) => a?.contactIds,
            (s) => s?.contactIds,
            (p, b) => p?.contactIds = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        openSearch = $options.field<bool>('openSearch', (a) => a?.openSearch,
            (s) => s?.openSearch, (p, b) => p?.openSearch = b),
        super._();

  factory _$SearchContactsApiRequestActions(
          SearchContactsApiRequestActionsOptions options) =>
      _$SearchContactsApiRequestActions._(options());

  @override
  SearchContactsApiRequest get $initial => SearchContactsApiRequest();

  @override
  SearchContactsApiRequestBuilder $newBuilder() =>
      SearchContactsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitIds,
        this.orgUnitIds,
        this.contactTypes,
        this.contactIds,
        this.search,
        this.active,
        this.openSearch,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitIds.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    contactTypes.$reducer(reducer);
    contactIds.$reducer(reducer);
    search.$reducer(reducer);
    active.$reducer(reducer);
    openSearch.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SearchContactsApiRequest);
}
