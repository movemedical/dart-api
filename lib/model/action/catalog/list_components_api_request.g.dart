// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_components_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListComponentsApiRequest> _$listComponentsApiRequestSerializer =
    new _$ListComponentsApiRequestSerializer();

class _$ListComponentsApiRequestSerializer
    implements StructuredSerializer<ListComponentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListComponentsApiRequest,
    _$ListComponentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListComponentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListComponentsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
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
  ListComponentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListComponentsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
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

class _$ListComponentsApiRequest extends ListComponentsApiRequest {
  @override
  final String itemVersionId;
  @override
  final PaginationParams paging;

  factory _$ListComponentsApiRequest(
          [void updates(ListComponentsApiRequestBuilder b)]) =>
      (new ListComponentsApiRequestBuilder()..update(updates)).build();

  _$ListComponentsApiRequest._({this.itemVersionId, this.paging}) : super._();

  @override
  ListComponentsApiRequest rebuild(
          void updates(ListComponentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListComponentsApiRequestBuilder toBuilder() =>
      new ListComponentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListComponentsApiRequest &&
        itemVersionId == other.itemVersionId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemVersionId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListComponentsApiRequest')
          ..add('itemVersionId', itemVersionId)
          ..add('paging', paging))
        .toString();
  }
}

class ListComponentsApiRequestBuilder
    implements
        Builder<ListComponentsApiRequest, ListComponentsApiRequestBuilder> {
  _$ListComponentsApiRequest _$v;

  String _itemVersionId;

  String get itemVersionId => _$this._itemVersionId;

  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListComponentsApiRequestBuilder();

  ListComponentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemVersionId = _$v.itemVersionId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListComponentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListComponentsApiRequest;
  }

  @override
  void update(void updates(ListComponentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListComponentsApiRequest build() {
    _$ListComponentsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListComponentsApiRequest._(
              itemVersionId: itemVersionId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListComponentsApiRequest', _$failedField, e.toString());
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
    ListComponentsApiRequest,
    ListComponentsApiRequestBuilder,
    ListComponentsApiRequestActions> ListComponentsApiRequestActionsOptions();

class _$ListComponentsApiRequestActions
    extends ListComponentsApiRequestActions {
  final StatefulActionsOptions<
      ListComponentsApiRequest,
      ListComponentsApiRequestBuilder,
      ListComponentsApiRequestActions> options$;

  final ActionDispatcher<ListComponentsApiRequest> replace$;
  final FieldDispatcher<String> itemVersionId;
  final PaginationParamsActions paging;

  _$ListComponentsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListComponentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
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

  factory _$ListComponentsApiRequestActions(
          ListComponentsApiRequestActionsOptions options) =>
      _$ListComponentsApiRequestActions._(options());

  @override
  ListComponentsApiRequest get initialState$ => ListComponentsApiRequest();

  @override
  ListComponentsApiRequestBuilder newBuilder$() =>
      ListComponentsApiRequestBuilder();

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
        this.itemVersionId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
