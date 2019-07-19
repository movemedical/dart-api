// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_item_file_download_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareItemFileDownloadApiRequest>
    _$prepareItemFileDownloadApiRequestSerializer =
    new _$PrepareItemFileDownloadApiRequestSerializer();

class _$PrepareItemFileDownloadApiRequestSerializer
    implements StructuredSerializer<PrepareItemFileDownloadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareItemFileDownloadApiRequest,
    _$PrepareItemFileDownloadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/item_files/PrepareItemFileDownloadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareItemFileDownloadApiRequest object,
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
  PrepareItemFileDownloadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareItemFileDownloadApiRequestBuilder();

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

class _$PrepareItemFileDownloadApiRequest
    extends PrepareItemFileDownloadApiRequest {
  @override
  final String fileId;

  factory _$PrepareItemFileDownloadApiRequest(
          [void updates(PrepareItemFileDownloadApiRequestBuilder b)]) =>
      (new PrepareItemFileDownloadApiRequestBuilder()..update(updates)).build();

  _$PrepareItemFileDownloadApiRequest._({this.fileId}) : super._();

  @override
  PrepareItemFileDownloadApiRequest rebuild(
          void updates(PrepareItemFileDownloadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareItemFileDownloadApiRequestBuilder toBuilder() =>
      new PrepareItemFileDownloadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareItemFileDownloadApiRequest && fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareItemFileDownloadApiRequest')
          ..add('fileId', fileId))
        .toString();
  }
}

class PrepareItemFileDownloadApiRequestBuilder
    implements
        Builder<PrepareItemFileDownloadApiRequest,
            PrepareItemFileDownloadApiRequestBuilder> {
  _$PrepareItemFileDownloadApiRequest _$v;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  PrepareItemFileDownloadApiRequestBuilder();

  PrepareItemFileDownloadApiRequestBuilder get _$this {
    if (_$v != null) {
      _fileId = _$v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareItemFileDownloadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareItemFileDownloadApiRequest;
  }

  @override
  void update(void updates(PrepareItemFileDownloadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareItemFileDownloadApiRequest build() {
    final _$result =
        _$v ?? new _$PrepareItemFileDownloadApiRequest._(fileId: fileId);
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
    PrepareItemFileDownloadApiRequest,
    PrepareItemFileDownloadApiRequestBuilder,
    PrepareItemFileDownloadApiRequestActions> PrepareItemFileDownloadApiRequestActionsOptions();

class _$PrepareItemFileDownloadApiRequestActions
    extends PrepareItemFileDownloadApiRequestActions {
  final StatefulActionsOptions<
      PrepareItemFileDownloadApiRequest,
      PrepareItemFileDownloadApiRequestBuilder,
      PrepareItemFileDownloadApiRequestActions> options$;

  final ActionDispatcher<PrepareItemFileDownloadApiRequest> replace$;
  final FieldDispatcher<String> fileId;

  _$PrepareItemFileDownloadApiRequestActions._(this.options$)
      : replace$ = options$.action<PrepareItemFileDownloadApiRequest>(
            'replace\$', (a) => a?.replace$),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        super._();

  factory _$PrepareItemFileDownloadApiRequestActions(
          PrepareItemFileDownloadApiRequestActionsOptions options) =>
      _$PrepareItemFileDownloadApiRequestActions._(options());

  @override
  PrepareItemFileDownloadApiRequest get initialState$ =>
      PrepareItemFileDownloadApiRequest();

  @override
  PrepareItemFileDownloadApiRequestBuilder newBuilder$() =>
      PrepareItemFileDownloadApiRequestBuilder();

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
