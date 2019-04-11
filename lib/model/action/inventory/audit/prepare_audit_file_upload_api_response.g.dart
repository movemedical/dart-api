// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_audit_file_upload_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareAuditFileUploadApiResponse>
    _$prepareAuditFileUploadApiResponseSerializer =
    new _$PrepareAuditFileUploadApiResponseSerializer();

class _$PrepareAuditFileUploadApiResponseSerializer
    implements StructuredSerializer<PrepareAuditFileUploadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PrepareAuditFileUploadApiResponse,
    _$PrepareAuditFileUploadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/PrepareAuditFileUploadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PrepareAuditFileUploadApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.file != null) {
      result
        ..add('file')
        ..add(serializers.serialize(object.file,
            specifiedType: const FullType(FileDetail)));
    }

    return result;
  }

  @override
  PrepareAuditFileUploadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareAuditFileUploadApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'file':
          result.file.replace(serializers.deserialize(value,
              specifiedType: const FullType(FileDetail)) as FileDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$PrepareAuditFileUploadApiResponse
    extends PrepareAuditFileUploadApiResponse {
  @override
  final String url;
  @override
  final FileDetail file;

  factory _$PrepareAuditFileUploadApiResponse(
          [void updates(PrepareAuditFileUploadApiResponseBuilder b)]) =>
      (new PrepareAuditFileUploadApiResponseBuilder()..update(updates)).build();

  _$PrepareAuditFileUploadApiResponse._({this.url, this.file}) : super._();

  @override
  PrepareAuditFileUploadApiResponse rebuild(
          void updates(PrepareAuditFileUploadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareAuditFileUploadApiResponseBuilder toBuilder() =>
      new PrepareAuditFileUploadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareAuditFileUploadApiResponse &&
        url == other.url &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareAuditFileUploadApiResponse')
          ..add('url', url)
          ..add('file', file))
        .toString();
  }
}

class PrepareAuditFileUploadApiResponseBuilder
    implements
        Builder<PrepareAuditFileUploadApiResponse,
            PrepareAuditFileUploadApiResponseBuilder> {
  _$PrepareAuditFileUploadApiResponse _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  FileDetailBuilder _file;
  FileDetailBuilder get file => _$this._file ??= new FileDetailBuilder();
  set file(FileDetailBuilder file) => _$this._file = file;

  PrepareAuditFileUploadApiResponseBuilder();

  PrepareAuditFileUploadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _file = _$v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareAuditFileUploadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareAuditFileUploadApiResponse;
  }

  @override
  void update(void updates(PrepareAuditFileUploadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareAuditFileUploadApiResponse build() {
    _$PrepareAuditFileUploadApiResponse _$result;
    try {
      _$result = _$v ??
          new _$PrepareAuditFileUploadApiResponse._(
              url: url, file: _file?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PrepareAuditFileUploadApiResponse', _$failedField, e.toString());
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
    PrepareAuditFileUploadApiResponse,
    PrepareAuditFileUploadApiResponseBuilder,
    PrepareAuditFileUploadApiResponseActions> PrepareAuditFileUploadApiResponseActionsOptions();

class _$PrepareAuditFileUploadApiResponseActions
    extends PrepareAuditFileUploadApiResponseActions {
  final StatefulActionsOptions<
      PrepareAuditFileUploadApiResponse,
      PrepareAuditFileUploadApiResponseBuilder,
      PrepareAuditFileUploadApiResponseActions> $options;

  final ActionDispatcher<PrepareAuditFileUploadApiResponse> $replace;
  final FieldDispatcher<String> url;
  final FileDetailActions file;

  _$PrepareAuditFileUploadApiResponseActions._(this.$options)
      : $replace = $options.action<PrepareAuditFileUploadApiResponse>(
            '\$replace', (a) => a?.$replace),
        url = $options.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        file = FileDetailActions(() =>
            $options.stateful<FileDetail, FileDetailBuilder, FileDetailActions>(
                'file',
                (a) => a.file,
                (s) => s?.file,
                (b) => b?.file,
                (parent, builder) => parent?.file = builder)),
        super._();

  factory _$PrepareAuditFileUploadApiResponseActions(
          PrepareAuditFileUploadApiResponseActionsOptions options) =>
      _$PrepareAuditFileUploadApiResponseActions._(options());

  @override
  PrepareAuditFileUploadApiResponse get $initial =>
      PrepareAuditFileUploadApiResponse();

  @override
  PrepareAuditFileUploadApiResponseBuilder $newBuilder() =>
      PrepareAuditFileUploadApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.file,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.url,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    url.$reducer(reducer);
    file.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    file.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareAuditFileUploadApiResponse);
}
