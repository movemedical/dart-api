// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_case_file_upload_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PrepareCaseFileUploadApiResponse>
    _$prepareCaseFileUploadApiResponseSerializer =
    new _$PrepareCaseFileUploadApiResponseSerializer();

class _$PrepareCaseFileUploadApiResponseSerializer
    implements StructuredSerializer<PrepareCaseFileUploadApiResponse> {
  @override
  final Iterable<Type> types = const [
    PrepareCaseFileUploadApiResponse,
    _$PrepareCaseFileUploadApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/file/PrepareCaseFileUploadApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, PrepareCaseFileUploadApiResponse object,
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
  PrepareCaseFileUploadApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PrepareCaseFileUploadApiResponseBuilder();

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

class _$PrepareCaseFileUploadApiResponse
    extends PrepareCaseFileUploadApiResponse {
  @override
  final String url;
  @override
  final FileDetail file;

  factory _$PrepareCaseFileUploadApiResponse(
          [void updates(PrepareCaseFileUploadApiResponseBuilder b)]) =>
      (new PrepareCaseFileUploadApiResponseBuilder()..update(updates)).build();

  _$PrepareCaseFileUploadApiResponse._({this.url, this.file}) : super._();

  @override
  PrepareCaseFileUploadApiResponse rebuild(
          void updates(PrepareCaseFileUploadApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareCaseFileUploadApiResponseBuilder toBuilder() =>
      new PrepareCaseFileUploadApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareCaseFileUploadApiResponse &&
        url == other.url &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PrepareCaseFileUploadApiResponse')
          ..add('url', url)
          ..add('file', file))
        .toString();
  }
}

class PrepareCaseFileUploadApiResponseBuilder
    implements
        Builder<PrepareCaseFileUploadApiResponse,
            PrepareCaseFileUploadApiResponseBuilder> {
  _$PrepareCaseFileUploadApiResponse _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  FileDetailBuilder _file;
  FileDetailBuilder get file => _$this._file ??= new FileDetailBuilder();
  set file(FileDetailBuilder file) => _$this._file = file;

  PrepareCaseFileUploadApiResponseBuilder();

  PrepareCaseFileUploadApiResponseBuilder get _$this {
    if (_$v != null) {
      _url = _$v.url;
      _file = _$v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareCaseFileUploadApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PrepareCaseFileUploadApiResponse;
  }

  @override
  void update(void updates(PrepareCaseFileUploadApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PrepareCaseFileUploadApiResponse build() {
    _$PrepareCaseFileUploadApiResponse _$result;
    try {
      _$result = _$v ??
          new _$PrepareCaseFileUploadApiResponse._(
              url: url, file: _file?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PrepareCaseFileUploadApiResponse', _$failedField, e.toString());
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
    PrepareCaseFileUploadApiResponse,
    PrepareCaseFileUploadApiResponseBuilder,
    PrepareCaseFileUploadApiResponseActions> PrepareCaseFileUploadApiResponseActionsOptions();

class _$PrepareCaseFileUploadApiResponseActions
    extends PrepareCaseFileUploadApiResponseActions {
  final StatefulActionsOptions<
      PrepareCaseFileUploadApiResponse,
      PrepareCaseFileUploadApiResponseBuilder,
      PrepareCaseFileUploadApiResponseActions> $options;

  final ActionDispatcher<PrepareCaseFileUploadApiResponse> $replace;
  final FieldDispatcher<String> url;
  final FileDetailActions file;

  _$PrepareCaseFileUploadApiResponseActions._(this.$options)
      : $replace = $options.action<PrepareCaseFileUploadApiResponse>(
            '\$replace', (a) => a?.$replace),
        url = $options.actionField<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        file = FileDetailActions(() =>
            $options.stateful<FileDetail, FileDetailBuilder, FileDetailActions>(
                'file',
                (a) => a.file,
                (s) => s?.file,
                (b) => b?.file,
                (parent, builder) => parent?.file = builder)),
        super._();

  factory _$PrepareCaseFileUploadApiResponseActions(
          PrepareCaseFileUploadApiResponseActionsOptions options) =>
      _$PrepareCaseFileUploadApiResponseActions._(options());

  @override
  PrepareCaseFileUploadApiResponse get $initial =>
      PrepareCaseFileUploadApiResponse();

  @override
  PrepareCaseFileUploadApiResponseBuilder $newBuilder() =>
      PrepareCaseFileUploadApiResponseBuilder();

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

// @override
// Serializer<PrepareCaseFileUploadApiResponsePrepareCaseFileUploadApiResponseActions> get $serializer => PrepareCaseFileUploadApiResponsePrepareCaseFileUploadApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PrepareCaseFileUploadApiResponse);
}
