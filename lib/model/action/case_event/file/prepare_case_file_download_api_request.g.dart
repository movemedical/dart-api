// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_case_file_download_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareCaseFileDownloadApiRequest>
    _$prepareCaseFileDownloadApiRequestSerializer =
    new _$PrepareCaseFileDownloadApiRequestSerializer();

class _$PrepareCaseFileDownloadApiRequestSerializer
    implements StructuredSerializer<PrepareCaseFileDownloadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareCaseFileDownloadApiRequest,
    _$PrepareCaseFileDownloadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/file/PrepareCaseFileDownloadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareCaseFileDownloadApiRequest object,
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
  PrepareCaseFileDownloadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareCaseFileDownloadApiRequestBuilder();

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

class _$PrepareCaseFileDownloadApiRequest
    extends PrepareCaseFileDownloadApiRequest {
  @override
  final String fileId;

  factory _$PrepareCaseFileDownloadApiRequest(
          [void updates(PrepareCaseFileDownloadApiRequestBuilder b)]) =>
      (new PrepareCaseFileDownloadApiRequestBuilder()..update(updates)).build();

  _$PrepareCaseFileDownloadApiRequest._({this.fileId}) : super._();

  @override
  PrepareCaseFileDownloadApiRequest rebuild(
          void updates(PrepareCaseFileDownloadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareCaseFileDownloadApiRequestBuilder toBuilder() =>
      new PrepareCaseFileDownloadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareCaseFileDownloadApiRequest && fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareCaseFileDownloadApiRequest')
          ..add('fileId', fileId))
        .toString();
  }
}

class PrepareCaseFileDownloadApiRequestBuilder
    implements
        Builder<PrepareCaseFileDownloadApiRequest,
            PrepareCaseFileDownloadApiRequestBuilder> {
  _$PrepareCaseFileDownloadApiRequest _$v;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  PrepareCaseFileDownloadApiRequestBuilder();

  PrepareCaseFileDownloadApiRequestBuilder get _$this {
    if (_$v != null) {
      _fileId = _$v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareCaseFileDownloadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareCaseFileDownloadApiRequest;
  }

  @override
  void update(void updates(PrepareCaseFileDownloadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareCaseFileDownloadApiRequest build() {
    final _$result =
        _$v ?? new _$PrepareCaseFileDownloadApiRequest._(fileId: fileId);
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
    PrepareCaseFileDownloadApiRequest,
    PrepareCaseFileDownloadApiRequestBuilder,
    PrepareCaseFileDownloadApiRequestActions> PrepareCaseFileDownloadApiRequestActionsOptions();

class _$PrepareCaseFileDownloadApiRequestActions
    extends PrepareCaseFileDownloadApiRequestActions {
  final StatefulActionsOptions<
      PrepareCaseFileDownloadApiRequest,
      PrepareCaseFileDownloadApiRequestBuilder,
      PrepareCaseFileDownloadApiRequestActions> options$;

  final ActionDispatcher<PrepareCaseFileDownloadApiRequest> replace$;
  final FieldDispatcher<String> fileId;

  _$PrepareCaseFileDownloadApiRequestActions._(this.options$)
      : replace$ = options$.action<PrepareCaseFileDownloadApiRequest>(
            'replace\$', (a) => a?.replace$),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        super._();

  factory _$PrepareCaseFileDownloadApiRequestActions(
          PrepareCaseFileDownloadApiRequestActionsOptions options) =>
      _$PrepareCaseFileDownloadApiRequestActions._(options());

  @override
  PrepareCaseFileDownloadApiRequest get initialState$ =>
      PrepareCaseFileDownloadApiRequest();

  @override
  PrepareCaseFileDownloadApiRequestBuilder newBuilder$() =>
      PrepareCaseFileDownloadApiRequestBuilder();

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
