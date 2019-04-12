// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delegate_options_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDelegateOptionsApiRequest>
    _$listDelegateOptionsApiRequestSerializer =
    new _$ListDelegateOptionsApiRequestSerializer();

class _$ListDelegateOptionsApiRequestSerializer
    implements StructuredSerializer<ListDelegateOptionsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListDelegateOptionsApiRequest,
    _$ListDelegateOptionsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListDelegateOptionsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListDelegateOptionsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.nonPersonType != null) {
      result
        ..add('nonPersonType')
        ..add(serializers.serialize(object.nonPersonType,
            specifiedType: const FullType(DirectoryNonPersonType)));
    }
    if (object.nonPersonId != null) {
      result
        ..add('nonPersonId')
        ..add(serializers.serialize(object.nonPersonId,
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
  ListDelegateOptionsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDelegateOptionsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'nonPersonType':
          result.nonPersonType = serializers.deserialize(value,
                  specifiedType: const FullType(DirectoryNonPersonType))
              as DirectoryNonPersonType;
          break;
        case 'nonPersonId':
          result.nonPersonId = serializers.deserialize(value,
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

class _$ListDelegateOptionsApiRequest extends ListDelegateOptionsApiRequest {
  @override
  final DirectoryNonPersonType nonPersonType;
  @override
  final String nonPersonId;
  @override
  final String search;
  @override
  final PaginationParams paging;

  factory _$ListDelegateOptionsApiRequest(
          [void updates(ListDelegateOptionsApiRequestBuilder b)]) =>
      (new ListDelegateOptionsApiRequestBuilder()..update(updates)).build();

  _$ListDelegateOptionsApiRequest._(
      {this.nonPersonType, this.nonPersonId, this.search, this.paging})
      : super._();

  @override
  ListDelegateOptionsApiRequest rebuild(
          void updates(ListDelegateOptionsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDelegateOptionsApiRequestBuilder toBuilder() =>
      new ListDelegateOptionsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDelegateOptionsApiRequest &&
        nonPersonType == other.nonPersonType &&
        nonPersonId == other.nonPersonId &&
        search == other.search &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, nonPersonType.hashCode), nonPersonId.hashCode),
            search.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDelegateOptionsApiRequest')
          ..add('nonPersonType', nonPersonType)
          ..add('nonPersonId', nonPersonId)
          ..add('search', search)
          ..add('paging', paging))
        .toString();
  }
}

class ListDelegateOptionsApiRequestBuilder
    implements
        Builder<ListDelegateOptionsApiRequest,
            ListDelegateOptionsApiRequestBuilder> {
  _$ListDelegateOptionsApiRequest _$v;

  DirectoryNonPersonType _nonPersonType;
  DirectoryNonPersonType get nonPersonType => _$this._nonPersonType;
  set nonPersonType(DirectoryNonPersonType nonPersonType) =>
      _$this._nonPersonType = nonPersonType;

  String _nonPersonId;
  String get nonPersonId => _$this._nonPersonId;
  set nonPersonId(String nonPersonId) => _$this._nonPersonId = nonPersonId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListDelegateOptionsApiRequestBuilder();

  ListDelegateOptionsApiRequestBuilder get _$this {
    if (_$v != null) {
      _nonPersonType = _$v.nonPersonType;
      _nonPersonId = _$v.nonPersonId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDelegateOptionsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDelegateOptionsApiRequest;
  }

  @override
  void update(void updates(ListDelegateOptionsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDelegateOptionsApiRequest build() {
    _$ListDelegateOptionsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListDelegateOptionsApiRequest._(
              nonPersonType: nonPersonType,
              nonPersonId: nonPersonId,
              search: search,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDelegateOptionsApiRequest', _$failedField, e.toString());
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
    ListDelegateOptionsApiRequest,
    ListDelegateOptionsApiRequestBuilder,
    ListDelegateOptionsApiRequestActions> ListDelegateOptionsApiRequestActionsOptions();

class _$ListDelegateOptionsApiRequestActions
    extends ListDelegateOptionsApiRequestActions {
  final StatefulActionsOptions<
      ListDelegateOptionsApiRequest,
      ListDelegateOptionsApiRequestBuilder,
      ListDelegateOptionsApiRequestActions> $options;

  final ActionDispatcher<ListDelegateOptionsApiRequest> $replace;
  final FieldDispatcher<DirectoryNonPersonType> nonPersonType;
  final FieldDispatcher<String> nonPersonId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;

  _$ListDelegateOptionsApiRequestActions._(this.$options)
      : $replace = $options.action<ListDelegateOptionsApiRequest>(
            '\$replace', (a) => a?.$replace),
        nonPersonType = $options.field<DirectoryNonPersonType>(
            'nonPersonType',
            (a) => a?.nonPersonType,
            (s) => s?.nonPersonType,
            (p, b) => p?.nonPersonType = b),
        nonPersonId = $options.field<String>(
            'nonPersonId',
            (a) => a?.nonPersonId,
            (s) => s?.nonPersonId,
            (p, b) => p?.nonPersonId = b),
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

  factory _$ListDelegateOptionsApiRequestActions(
          ListDelegateOptionsApiRequestActionsOptions options) =>
      _$ListDelegateOptionsApiRequestActions._(options());

  @override
  ListDelegateOptionsApiRequest get $initial => ListDelegateOptionsApiRequest();

  @override
  ListDelegateOptionsApiRequestBuilder $newBuilder() =>
      ListDelegateOptionsApiRequestBuilder();

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
        this.nonPersonType,
        this.nonPersonId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    nonPersonType.$reducer(reducer);
    nonPersonId.$reducer(reducer);
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
      _$fullType ??= FullType(ListDelegateOptionsApiRequest);
}
