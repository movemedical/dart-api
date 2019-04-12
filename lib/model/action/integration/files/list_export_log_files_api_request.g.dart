// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_log_files_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListExportLogFilesApiRequest>
    _$listExportLogFilesApiRequestSerializer =
    new _$ListExportLogFilesApiRequestSerializer();

class _$ListExportLogFilesApiRequestSerializer
    implements StructuredSerializer<ListExportLogFilesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListExportLogFilesApiRequest,
    _$ListExportLogFilesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogFilesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListExportLogFilesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.exportLogId != null) {
      result
        ..add('exportLogId')
        ..add(serializers.serialize(object.exportLogId,
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
  ListExportLogFilesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListExportLogFilesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'exportLogId':
          result.exportLogId = serializers.deserialize(value,
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

class _$ListExportLogFilesApiRequest extends ListExportLogFilesApiRequest {
  @override
  final String exportLogId;
  @override
  final PaginationParams paging;

  factory _$ListExportLogFilesApiRequest(
          [void updates(ListExportLogFilesApiRequestBuilder b)]) =>
      (new ListExportLogFilesApiRequestBuilder()..update(updates)).build();

  _$ListExportLogFilesApiRequest._({this.exportLogId, this.paging}) : super._();

  @override
  ListExportLogFilesApiRequest rebuild(
          void updates(ListExportLogFilesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListExportLogFilesApiRequestBuilder toBuilder() =>
      new ListExportLogFilesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExportLogFilesApiRequest &&
        exportLogId == other.exportLogId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, exportLogId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListExportLogFilesApiRequest')
          ..add('exportLogId', exportLogId)
          ..add('paging', paging))
        .toString();
  }
}

class ListExportLogFilesApiRequestBuilder
    implements
        Builder<ListExportLogFilesApiRequest,
            ListExportLogFilesApiRequestBuilder> {
  _$ListExportLogFilesApiRequest _$v;

  String _exportLogId;

  String get exportLogId => _$this._exportLogId;

  set exportLogId(String exportLogId) => _$this._exportLogId = exportLogId;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListExportLogFilesApiRequestBuilder();

  ListExportLogFilesApiRequestBuilder get _$this {
    if (_$v != null) {
      _exportLogId = _$v.exportLogId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListExportLogFilesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListExportLogFilesApiRequest;
  }

  @override
  void update(void updates(ListExportLogFilesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListExportLogFilesApiRequest build() {
    _$ListExportLogFilesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListExportLogFilesApiRequest._(
              exportLogId: exportLogId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListExportLogFilesApiRequest', _$failedField, e.toString());
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
    ListExportLogFilesApiRequest,
    ListExportLogFilesApiRequestBuilder,
    ListExportLogFilesApiRequestActions> ListExportLogFilesApiRequestActionsOptions();

class _$ListExportLogFilesApiRequestActions
    extends ListExportLogFilesApiRequestActions {
  final StatefulActionsOptions<
      ListExportLogFilesApiRequest,
      ListExportLogFilesApiRequestBuilder,
      ListExportLogFilesApiRequestActions> $options;

  final ActionDispatcher<ListExportLogFilesApiRequest> $replace;
  final FieldDispatcher<String> exportLogId;
  final PaginationParamsActions paging;

  _$ListExportLogFilesApiRequestActions._(this.$options)
      : $replace = $options.action<ListExportLogFilesApiRequest>(
            '\$replace', (a) => a?.$replace),
        exportLogId = $options.field<String>(
            'exportLogId',
            (a) => a?.exportLogId,
            (s) => s?.exportLogId,
            (p, b) => p?.exportLogId = b),
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

  factory _$ListExportLogFilesApiRequestActions(
          ListExportLogFilesApiRequestActionsOptions options) =>
      _$ListExportLogFilesApiRequestActions._(options());

  @override
  ListExportLogFilesApiRequest get $initial => ListExportLogFilesApiRequest();

  @override
  ListExportLogFilesApiRequestBuilder $newBuilder() =>
      ListExportLogFilesApiRequestBuilder();

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
        this.exportLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    exportLogId.$reducer(reducer);
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
      _$fullType ??= FullType(ListExportLogFilesApiRequest);
}
