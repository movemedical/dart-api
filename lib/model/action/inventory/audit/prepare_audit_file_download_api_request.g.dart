// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_audit_file_download_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareAuditFileDownloadApiRequest>
    _$prepareAuditFileDownloadApiRequestSerializer =
    new _$PrepareAuditFileDownloadApiRequestSerializer();

class _$PrepareAuditFileDownloadApiRequestSerializer
    implements StructuredSerializer<PrepareAuditFileDownloadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareAuditFileDownloadApiRequest,
    _$PrepareAuditFileDownloadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/PrepareAuditFileDownloadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareAuditFileDownloadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  PrepareAuditFileDownloadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareAuditFileDownloadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PrepareAuditFileDownloadApiRequest
    extends PrepareAuditFileDownloadApiRequest {
  @override
  final String fileId;

  factory _$PrepareAuditFileDownloadApiRequest(
          [void updates(PrepareAuditFileDownloadApiRequestBuilder b)]) =>
      (new PrepareAuditFileDownloadApiRequestBuilder()..update(updates))
          .build();

  _$PrepareAuditFileDownloadApiRequest._({this.fileId}) : super._();

  @override
  PrepareAuditFileDownloadApiRequest rebuild(
          void updates(PrepareAuditFileDownloadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareAuditFileDownloadApiRequestBuilder toBuilder() =>
      new PrepareAuditFileDownloadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareAuditFileDownloadApiRequest &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareAuditFileDownloadApiRequest')
          ..add('fileId', fileId))
        .toString();
  }
}

class PrepareAuditFileDownloadApiRequestBuilder
    implements
        Builder<PrepareAuditFileDownloadApiRequest,
            PrepareAuditFileDownloadApiRequestBuilder> {
  _$PrepareAuditFileDownloadApiRequest _$v;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  PrepareAuditFileDownloadApiRequestBuilder();

  PrepareAuditFileDownloadApiRequestBuilder get _$this {
    if (_$v != null) {
      _fileId = _$v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareAuditFileDownloadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareAuditFileDownloadApiRequest;
  }

  @override
  void update(void updates(PrepareAuditFileDownloadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareAuditFileDownloadApiRequest build() {
    final _$result =
        _$v ?? new _$PrepareAuditFileDownloadApiRequest._(fileId: fileId);
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
    PrepareAuditFileDownloadApiRequest,
    PrepareAuditFileDownloadApiRequestBuilder,
    PrepareAuditFileDownloadApiRequestActions> PrepareAuditFileDownloadApiRequestActionsOptions();

class _$PrepareAuditFileDownloadApiRequestActions
    extends PrepareAuditFileDownloadApiRequestActions {
  final StatefulActionsOptions<
      PrepareAuditFileDownloadApiRequest,
      PrepareAuditFileDownloadApiRequestBuilder,
      PrepareAuditFileDownloadApiRequestActions> options$;

  final ActionDispatcher<PrepareAuditFileDownloadApiRequest> replace$;
  final FieldDispatcher<String> fileId;

  _$PrepareAuditFileDownloadApiRequestActions._(this.options$)
      : replace$ = options$.action<PrepareAuditFileDownloadApiRequest>(
            'replace\$', (a) => a?.replace$),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        super._();

  factory _$PrepareAuditFileDownloadApiRequestActions(
          PrepareAuditFileDownloadApiRequestActionsOptions options) =>
      _$PrepareAuditFileDownloadApiRequestActions._(options());

  @override
  PrepareAuditFileDownloadApiRequest get initialState$ =>
      PrepareAuditFileDownloadApiRequest();

  @override
  PrepareAuditFileDownloadApiRequestBuilder newBuilder$() =>
      PrepareAuditFileDownloadApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.fileId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    fileId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
