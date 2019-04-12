// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notes_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListNotesApiRequest> _$listNotesApiRequestSerializer =
    new _$ListNotesApiRequestSerializer();

class _$ListNotesApiRequestSerializer
    implements StructuredSerializer<ListNotesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListNotesApiRequest,
    _$ListNotesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/notes/ListNotesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListNotesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.attrId != null) {
      result
        ..add('attrId')
        ..add(serializers.serialize(object.attrId,
            specifiedType: const FullType(String)));
    }
    if (object.noteIds != null) {
      result
        ..add('noteIds')
        ..add(serializers.serialize(object.noteIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
  ListNotesApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListNotesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'attrId':
          result.attrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'noteIds':
          result.noteIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
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

class _$ListNotesApiRequest extends ListNotesApiRequest {
  @override
  final String attrId;
  @override
  final BuiltList<String> noteIds;
  @override
  final PaginationParams paging;

  factory _$ListNotesApiRequest([void updates(ListNotesApiRequestBuilder b)]) =>
      (new ListNotesApiRequestBuilder()..update(updates)).build();

  _$ListNotesApiRequest._({this.attrId, this.noteIds, this.paging}) : super._();

  @override
  ListNotesApiRequest rebuild(void updates(ListNotesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNotesApiRequestBuilder toBuilder() =>
      new ListNotesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNotesApiRequest &&
        attrId == other.attrId &&
        noteIds == other.noteIds &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, attrId.hashCode), noteIds.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListNotesApiRequest')
          ..add('attrId', attrId)
          ..add('noteIds', noteIds)
          ..add('paging', paging))
        .toString();
  }
}

class ListNotesApiRequestBuilder
    implements Builder<ListNotesApiRequest, ListNotesApiRequestBuilder> {
  _$ListNotesApiRequest _$v;

  String _attrId;

  String get attrId => _$this._attrId;

  set attrId(String attrId) => _$this._attrId = attrId;

  ListBuilder<String> _noteIds;

  ListBuilder<String> get noteIds =>
      _$this._noteIds ??= new ListBuilder<String>();

  set noteIds(ListBuilder<String> noteIds) => _$this._noteIds = noteIds;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListNotesApiRequestBuilder();

  ListNotesApiRequestBuilder get _$this {
    if (_$v != null) {
      _attrId = _$v.attrId;
      _noteIds = _$v.noteIds?.toBuilder();
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNotesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListNotesApiRequest;
  }

  @override
  void update(void updates(ListNotesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListNotesApiRequest build() {
    _$ListNotesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListNotesApiRequest._(
              attrId: attrId,
              noteIds: _noteIds?.build(),
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'noteIds';
        _noteIds?.build();
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListNotesApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListNotesApiRequest, ListNotesApiRequestBuilder,
    ListNotesApiRequestActions> ListNotesApiRequestActionsOptions();

class _$ListNotesApiRequestActions extends ListNotesApiRequestActions {
  final StatefulActionsOptions<ListNotesApiRequest, ListNotesApiRequestBuilder,
      ListNotesApiRequestActions> $options;

  final ActionDispatcher<ListNotesApiRequest> $replace;
  final FieldDispatcher<String> attrId;
  final FieldDispatcher<BuiltList<String>> noteIds;
  final PaginationParamsActions paging;

  _$ListNotesApiRequestActions._(this.$options)
      : $replace = $options.action<ListNotesApiRequest>(
            '\$replace', (a) => a?.$replace),
        attrId = $options.field<String>('attrId', (a) => a?.attrId,
            (s) => s?.attrId, (p, b) => p?.attrId = b),
        noteIds = $options.field<BuiltList<String>>('noteIds',
            (a) => a?.noteIds, (s) => s?.noteIds, (p, b) => p?.noteIds = b),
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

  factory _$ListNotesApiRequestActions(
          ListNotesApiRequestActionsOptions options) =>
      _$ListNotesApiRequestActions._(options());

  @override
  ListNotesApiRequest get $initial => ListNotesApiRequest();

  @override
  ListNotesApiRequestBuilder $newBuilder() => ListNotesApiRequestBuilder();

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
        this.attrId,
        this.noteIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    attrId.$reducer(reducer);
    noteIds.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListNotesApiRequest);
}
