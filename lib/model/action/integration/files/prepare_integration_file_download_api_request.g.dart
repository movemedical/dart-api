// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_integration_file_download_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareIntegrationFileDownloadApiRequest>
    _$prepareIntegrationFileDownloadApiRequestSerializer =
    new _$PrepareIntegrationFileDownloadApiRequestSerializer();

class _$PrepareIntegrationFileDownloadApiRequestSerializer
    implements StructuredSerializer<PrepareIntegrationFileDownloadApiRequest> {
  @override
  final Iterable<Type> types = const [
    PrepareIntegrationFileDownloadApiRequest,
    _$PrepareIntegrationFileDownloadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/PrepareIntegrationFileDownloadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, PrepareIntegrationFileDownloadApiRequest object,
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
  PrepareIntegrationFileDownloadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareIntegrationFileDownloadApiRequestBuilder();

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

class _$PrepareIntegrationFileDownloadApiRequest
    extends PrepareIntegrationFileDownloadApiRequest {
  @override
  final String fileId;

  factory _$PrepareIntegrationFileDownloadApiRequest(
          [void updates(PrepareIntegrationFileDownloadApiRequestBuilder b)]) =>
      (new PrepareIntegrationFileDownloadApiRequestBuilder()..update(updates))
          .build();

  _$PrepareIntegrationFileDownloadApiRequest._({this.fileId}) : super._();

  @override
  PrepareIntegrationFileDownloadApiRequest rebuild(
          void updates(PrepareIntegrationFileDownloadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareIntegrationFileDownloadApiRequestBuilder toBuilder() =>
      new PrepareIntegrationFileDownloadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareIntegrationFileDownloadApiRequest &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PrepareIntegrationFileDownloadApiRequest')
          ..add('fileId', fileId))
        .toString();
  }
}

class PrepareIntegrationFileDownloadApiRequestBuilder
    implements
        Builder<PrepareIntegrationFileDownloadApiRequest,
            PrepareIntegrationFileDownloadApiRequestBuilder> {
  _$PrepareIntegrationFileDownloadApiRequest _$v;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  PrepareIntegrationFileDownloadApiRequestBuilder();

  PrepareIntegrationFileDownloadApiRequestBuilder get _$this {
    if (_$v != null) {
      _fileId = _$v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareIntegrationFileDownloadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareIntegrationFileDownloadApiRequest;
  }

  @override
  void update(void updates(PrepareIntegrationFileDownloadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareIntegrationFileDownloadApiRequest build() {
    final _$result =
        _$v ?? new _$PrepareIntegrationFileDownloadApiRequest._(fileId: fileId);
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
    PrepareIntegrationFileDownloadApiRequest,
    PrepareIntegrationFileDownloadApiRequestBuilder,
    PrepareIntegrationFileDownloadApiRequestActions> PrepareIntegrationFileDownloadApiRequestActionsOptions();

class _$PrepareIntegrationFileDownloadApiRequestActions
    extends PrepareIntegrationFileDownloadApiRequestActions {
  final StatefulActionsOptions<
      PrepareIntegrationFileDownloadApiRequest,
      PrepareIntegrationFileDownloadApiRequestBuilder,
      PrepareIntegrationFileDownloadApiRequestActions> $options;

  final ActionDispatcher<PrepareIntegrationFileDownloadApiRequest> $replace;
  final FieldDispatcher<String> fileId;

  _$PrepareIntegrationFileDownloadApiRequestActions._(this.$options)
      : $replace = $options.action<PrepareIntegrationFileDownloadApiRequest>(
            '\$replace', (a) => a?.$replace),
        fileId = $options.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        super._();

  factory _$PrepareIntegrationFileDownloadApiRequestActions(
          PrepareIntegrationFileDownloadApiRequestActionsOptions options) =>
      _$PrepareIntegrationFileDownloadApiRequestActions._(options());

  @override
  PrepareIntegrationFileDownloadApiRequest get $initial =>
      PrepareIntegrationFileDownloadApiRequest();

  @override
  PrepareIntegrationFileDownloadApiRequestBuilder $newBuilder() =>
      PrepareIntegrationFileDownloadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.fileId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    fileId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareIntegrationFileDownloadApiRequest);
}
