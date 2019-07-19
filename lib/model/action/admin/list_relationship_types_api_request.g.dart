// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelationshipTypesApiRequest>
    _$listRelationshipTypesApiRequestSerializer =
    new _$ListRelationshipTypesApiRequestSerializer();

class _$ListRelationshipTypesApiRequestSerializer
    implements StructuredSerializer<ListRelationshipTypesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListRelationshipTypesApiRequest,
    _$ListRelationshipTypesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListRelationshipTypesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListRelationshipTypesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListRelationshipTypesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelationshipTypesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$ListRelationshipTypesApiRequest
    extends ListRelationshipTypesApiRequest {
  @override
  final PaginationParams paging;

  factory _$ListRelationshipTypesApiRequest(
          [void updates(ListRelationshipTypesApiRequestBuilder b)]) =>
      (new ListRelationshipTypesApiRequestBuilder()..update(updates)).build();

  _$ListRelationshipTypesApiRequest._({this.paging}) : super._();

  @override
  ListRelationshipTypesApiRequest rebuild(
          void updates(ListRelationshipTypesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelationshipTypesApiRequestBuilder toBuilder() =>
      new ListRelationshipTypesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelationshipTypesApiRequest && paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListRelationshipTypesApiRequest')
          ..add('paging', paging))
        .toString();
  }
}

class ListRelationshipTypesApiRequestBuilder
    implements
        Builder<ListRelationshipTypesApiRequest,
            ListRelationshipTypesApiRequestBuilder> {
  _$ListRelationshipTypesApiRequest _$v;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListRelationshipTypesApiRequestBuilder();

  ListRelationshipTypesApiRequestBuilder get _$this {
    if (_$v != null) {
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelationshipTypesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelationshipTypesApiRequest;
  }

  @override
  void update(void updates(ListRelationshipTypesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelationshipTypesApiRequest build() {
    _$ListRelationshipTypesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListRelationshipTypesApiRequest._(paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelationshipTypesApiRequest', _$failedField, e.toString());
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
    ListRelationshipTypesApiRequest,
    ListRelationshipTypesApiRequestBuilder,
    ListRelationshipTypesApiRequestActions> ListRelationshipTypesApiRequestActionsOptions();

class _$ListRelationshipTypesApiRequestActions
    extends ListRelationshipTypesApiRequestActions {
  final StatefulActionsOptions<
      ListRelationshipTypesApiRequest,
      ListRelationshipTypesApiRequestBuilder,
      ListRelationshipTypesApiRequestActions> options$;

  final ActionDispatcher<ListRelationshipTypesApiRequest> replace$;
  final PaginationParamsActions paging;

  _$ListRelationshipTypesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListRelationshipTypesApiRequest>(
            'replace\$', (a) => a?.replace$),
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

  factory _$ListRelationshipTypesApiRequestActions(
          ListRelationshipTypesApiRequestActionsOptions options) =>
      _$ListRelationshipTypesApiRequestActions._(options());

  @override
  ListRelationshipTypesApiRequest get initialState$ =>
      ListRelationshipTypesApiRequest();

  @override
  ListRelationshipTypesApiRequestBuilder newBuilder$() =>
      ListRelationshipTypesApiRequestBuilder();

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
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
