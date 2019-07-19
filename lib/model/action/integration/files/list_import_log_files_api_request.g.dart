// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_files_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogFilesApiRequest>
    _$listImportLogFilesApiRequestSerializer =
    new _$ListImportLogFilesApiRequestSerializer();

class _$ListImportLogFilesApiRequestSerializer
    implements StructuredSerializer<ListImportLogFilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListImportLogFilesApiRequest,
    _$ListImportLogFilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogFilesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListImportLogFilesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importLogId != null) {
      result
        ..add('importLogId')
        ..add(serializers.serialize(object.importLogId,
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
  ListImportLogFilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogFilesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'importLogId':
          result.importLogId = serializers.deserialize(value,
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

class _$ListImportLogFilesApiRequest extends ListImportLogFilesApiRequest {
  @override
  final String importLogId;
  @override
  final PaginationParams paging;

  factory _$ListImportLogFilesApiRequest(
          [void updates(ListImportLogFilesApiRequestBuilder b)]) =>
      (new ListImportLogFilesApiRequestBuilder()..update(updates)).build();

  _$ListImportLogFilesApiRequest._({this.importLogId, this.paging}) : super._();

  @override
  ListImportLogFilesApiRequest rebuild(
          void updates(ListImportLogFilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogFilesApiRequestBuilder toBuilder() =>
      new ListImportLogFilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogFilesApiRequest &&
        importLogId == other.importLogId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, importLogId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogFilesApiRequest')
          ..add('importLogId', importLogId)
          ..add('paging', paging))
        .toString();
  }
}

class ListImportLogFilesApiRequestBuilder
    implements
        Builder<ListImportLogFilesApiRequest,
            ListImportLogFilesApiRequestBuilder> {
  _$ListImportLogFilesApiRequest _$v;

  String _importLogId;

  String get importLogId => _$this._importLogId;

  set importLogId(String importLogId) => _$this._importLogId = importLogId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListImportLogFilesApiRequestBuilder();

  ListImportLogFilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _importLogId = _$v.importLogId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogFilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogFilesApiRequest;
  }

  @override
  void update(void updates(ListImportLogFilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogFilesApiRequest build() {
    _$ListImportLogFilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListImportLogFilesApiRequest._(
              importLogId: importLogId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListImportLogFilesApiRequest', _$failedField, e.toString());
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
    ListImportLogFilesApiRequest,
    ListImportLogFilesApiRequestBuilder,
    ListImportLogFilesApiRequestActions> ListImportLogFilesApiRequestActionsOptions();

class _$ListImportLogFilesApiRequestActions
    extends ListImportLogFilesApiRequestActions {
  final StatefulActionsOptions<
      ListImportLogFilesApiRequest,
      ListImportLogFilesApiRequestBuilder,
      ListImportLogFilesApiRequestActions> options$;

  final ActionDispatcher<ListImportLogFilesApiRequest> replace$;
  final FieldDispatcher<String> importLogId;
  final PaginationParamsActions paging;

  _$ListImportLogFilesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListImportLogFilesApiRequest>(
            'replace\$', (a) => a?.replace$),
        importLogId = options$.field<String>(
            'importLogId',
            (a) => a?.importLogId,
            (s) => s?.importLogId,
            (p, b) => p?.importLogId = b),
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

  factory _$ListImportLogFilesApiRequestActions(
          ListImportLogFilesApiRequestActionsOptions options) =>
      _$ListImportLogFilesApiRequestActions._(options());

  @override
  ListImportLogFilesApiRequest get initialState$ =>
      ListImportLogFilesApiRequest();

  @override
  ListImportLogFilesApiRequestBuilder newBuilder$() =>
      ListImportLogFilesApiRequestBuilder();

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
        this.importLogId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    importLogId.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
