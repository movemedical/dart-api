// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_package_file_upload_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PreparePackageFileUploadApiResponse>
    _$preparePackageFileUploadApiResponseSerializer =
    new _$PreparePackageFileUploadApiResponseSerializer();

class _$PreparePackageFileUploadApiResponseSerializer
    implements StructuredSerializer<PreparePackageFileUploadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PreparePackageFileUploadApiResponse,
    _$PreparePackageFileUploadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/file/PreparePackageFileUploadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PreparePackageFileUploadApiResponse object,
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
  PreparePackageFileUploadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PreparePackageFileUploadApiResponseBuilder();

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

class _$PreparePackageFileUploadApiResponse
    extends PreparePackageFileUploadApiResponse {
  @override
  final String url;
  @override
  final FileDetail file;

  factory _$PreparePackageFileUploadApiResponse(
          [void updates(PreparePackageFileUploadApiResponseBuilder b)]) =>
      (new PreparePackageFileUploadApiResponseBuilder()..update(updates))
          .build();

  _$PreparePackageFileUploadApiResponse._({this.url, this.file}) : super._();

  @override
  PreparePackageFileUploadApiResponse rebuild(
          void updates(PreparePackageFileUploadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PreparePackageFileUploadApiResponseBuilder toBuilder() =>
      new PreparePackageFileUploadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreparePackageFileUploadApiResponse &&
        url == other.url &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PreparePackageFileUploadApiResponse')
          ..add('url', url)
          ..add('file', file))
        .toString();
  }
}

class PreparePackageFileUploadApiResponseBuilder
    implements
        Builder<PreparePackageFileUploadApiResponse,
            PreparePackageFileUploadApiResponseBuilder> {
  _$PreparePackageFileUploadApiResponse _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  FileDetailBuilder _file;
  FileDetailBuilder get file => _$this._file ??= new FileDetailBuilder();
  set file(FileDetailBuilder file) => _$this._file = file;

  PreparePackageFileUploadApiResponseBuilder();

  PreparePackageFileUploadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _file = _$v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreparePackageFileUploadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PreparePackageFileUploadApiResponse;
  }

  @override
  void update(void updates(PreparePackageFileUploadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PreparePackageFileUploadApiResponse build() {
    _$PreparePackageFileUploadApiResponse _$result;
    try {
      _$result = _$v ??
          new _$PreparePackageFileUploadApiResponse._(
              url: url, file: _file?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PreparePackageFileUploadApiResponse', _$failedField, e.toString());
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
    PreparePackageFileUploadApiResponse,
    PreparePackageFileUploadApiResponseBuilder,
    PreparePackageFileUploadApiResponseActions> PreparePackageFileUploadApiResponseActionsOptions();

class _$PreparePackageFileUploadApiResponseActions
    extends PreparePackageFileUploadApiResponseActions {
  final StatefulActionsOptions<
      PreparePackageFileUploadApiResponse,
      PreparePackageFileUploadApiResponseBuilder,
      PreparePackageFileUploadApiResponseActions> options$;

  final ActionDispatcher<PreparePackageFileUploadApiResponse> replace$;
  final FieldDispatcher<String> url;
  final FileDetailActions file;

  _$PreparePackageFileUploadApiResponseActions._(this.options$)
      : replace$ = options$.action<PreparePackageFileUploadApiResponse>(
            'replace\$', (a) => a?.replace$),
        url = options$.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        file = FileDetailActions(() =>
            options$.stateful<FileDetail, FileDetailBuilder, FileDetailActions>(
                'file',
                (a) => a.file,
                (s) => s?.file,
                (b) => b?.file,
                (parent, builder) => parent?.file = builder)),
        super._();

  factory _$PreparePackageFileUploadApiResponseActions(
          PreparePackageFileUploadApiResponseActionsOptions options) =>
      _$PreparePackageFileUploadApiResponseActions._(options());

  @override
  PreparePackageFileUploadApiResponse get initialState$ =>
      PreparePackageFileUploadApiResponse();

  @override
  PreparePackageFileUploadApiResponseBuilder newBuilder$() =>
      PreparePackageFileUploadApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.file,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.url,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    url.reducer$(reducer);
    file.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    file.middleware$(middleware);
  }
}
