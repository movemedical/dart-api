// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_errors_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogErrorsApiRequest>
    _$listImportLogErrorsApiRequestSerializer =
    new _$ListImportLogErrorsApiRequestSerializer();

class _$ListImportLogErrorsApiRequestSerializer
    implements StructuredSerializer<ListImportLogErrorsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListImportLogErrorsApiRequest,
    _$ListImportLogErrorsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogErrorsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListImportLogErrorsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importLogFileId != null) {
      result
        ..add('importLogFileId')
        ..add(serializers.serialize(object.importLogFileId,
            specifiedType: const FullType(String)));
    }
    if (object.integrationIssueId != null) {
      result
        ..add('integrationIssueId')
        ..add(serializers.serialize(object.integrationIssueId,
            specifiedType: const FullType(String)));
    }
    if (object.skipped != null) {
      result
        ..add('skipped')
        ..add(serializers.serialize(object.skipped,
            specifiedType: const FullType(bool)));
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
  ListImportLogErrorsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogErrorsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'importLogFileId':
          result.importLogFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'integrationIssueId':
          result.integrationIssueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'skipped':
          result.skipped = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$ListImportLogErrorsApiRequest extends ListImportLogErrorsApiRequest {
  @override
  final String importLogFileId;
  @override
  final String integrationIssueId;
  @override
  final bool skipped;
  @override
  final PaginationParams paging;

  factory _$ListImportLogErrorsApiRequest(
          [void updates(ListImportLogErrorsApiRequestBuilder b)]) =>
      (new ListImportLogErrorsApiRequestBuilder()..update(updates)).build();

  _$ListImportLogErrorsApiRequest._(
      {this.importLogFileId,
      this.integrationIssueId,
      this.skipped,
      this.paging})
      : super._();

  @override
  ListImportLogErrorsApiRequest rebuild(
          void updates(ListImportLogErrorsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogErrorsApiRequestBuilder toBuilder() =>
      new ListImportLogErrorsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogErrorsApiRequest &&
        importLogFileId == other.importLogFileId &&
        integrationIssueId == other.integrationIssueId &&
        skipped == other.skipped &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, importLogFileId.hashCode), integrationIssueId.hashCode),
            skipped.hashCode),
        paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogErrorsApiRequest')
          ..add('importLogFileId', importLogFileId)
          ..add('integrationIssueId', integrationIssueId)
          ..add('skipped', skipped)
          ..add('paging', paging))
        .toString();
  }
}

class ListImportLogErrorsApiRequestBuilder
    implements
        Builder<ListImportLogErrorsApiRequest,
            ListImportLogErrorsApiRequestBuilder> {
  _$ListImportLogErrorsApiRequest _$v;

  String _importLogFileId;
  String get importLogFileId => _$this._importLogFileId;
  set importLogFileId(String importLogFileId) =>
      _$this._importLogFileId = importLogFileId;

  String _integrationIssueId;
  String get integrationIssueId => _$this._integrationIssueId;
  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  bool _skipped;
  bool get skipped => _$this._skipped;
  set skipped(bool skipped) => _$this._skipped = skipped;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListImportLogErrorsApiRequestBuilder();

  ListImportLogErrorsApiRequestBuilder get _$this {
    if (_$v != null) {
      _importLogFileId = _$v.importLogFileId;
      _integrationIssueId = _$v.integrationIssueId;
      _skipped = _$v.skipped;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogErrorsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogErrorsApiRequest;
  }

  @override
  void update(void updates(ListImportLogErrorsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogErrorsApiRequest build() {
    _$ListImportLogErrorsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListImportLogErrorsApiRequest._(
              importLogFileId: importLogFileId,
              integrationIssueId: integrationIssueId,
              skipped: skipped,
              paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListImportLogErrorsApiRequest', _$failedField, e.toString());
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
    ListImportLogErrorsApiRequest,
    ListImportLogErrorsApiRequestBuilder,
    ListImportLogErrorsApiRequestActions> ListImportLogErrorsApiRequestActionsOptions();

class _$ListImportLogErrorsApiRequestActions
    extends ListImportLogErrorsApiRequestActions {
  final StatefulActionsOptions<
      ListImportLogErrorsApiRequest,
      ListImportLogErrorsApiRequestBuilder,
      ListImportLogErrorsApiRequestActions> options$;

  final ActionDispatcher<ListImportLogErrorsApiRequest> replace$;
  final FieldDispatcher<String> importLogFileId;
  final FieldDispatcher<String> integrationIssueId;
  final FieldDispatcher<bool> skipped;
  final PaginationParamsActions paging;

  _$ListImportLogErrorsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListImportLogErrorsApiRequest>(
            'replace\$', (a) => a?.replace$),
        importLogFileId = options$.field<String>(
            'importLogFileId',
            (a) => a?.importLogFileId,
            (s) => s?.importLogFileId,
            (p, b) => p?.importLogFileId = b),
        integrationIssueId = options$.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        skipped = options$.field<bool>('skipped', (a) => a?.skipped,
            (s) => s?.skipped, (p, b) => p?.skipped = b),
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

  factory _$ListImportLogErrorsApiRequestActions(
          ListImportLogErrorsApiRequestActionsOptions options) =>
      _$ListImportLogErrorsApiRequestActions._(options());

  @override
  ListImportLogErrorsApiRequest get initialState$ =>
      ListImportLogErrorsApiRequest();

  @override
  ListImportLogErrorsApiRequestBuilder newBuilder$() =>
      ListImportLogErrorsApiRequestBuilder();

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
        this.importLogFileId,
        this.integrationIssueId,
        this.skipped,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    importLogFileId.reducer$(reducer);
    integrationIssueId.reducer$(reducer);
    skipped.reducer$(reducer);
    paging.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
  }
}
