// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_file_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteFileApiRequest> _$deleteFileApiRequestSerializer =
    new _$DeleteFileApiRequestSerializer();

class _$DeleteFileApiRequestSerializer
    implements StructuredSerializer<DeleteFileApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteFileApiRequest,
    _$DeleteFileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/attributable/files/DeleteFileApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeleteFileApiRequest object,
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
  DeleteFileApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteFileApiRequestBuilder();

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

class _$DeleteFileApiRequest extends DeleteFileApiRequest {
  @override
  final String fileId;

  factory _$DeleteFileApiRequest(
          [void updates(DeleteFileApiRequestBuilder b)]) =>
      (new DeleteFileApiRequestBuilder()..update(updates)).build();

  _$DeleteFileApiRequest._({this.fileId}) : super._();

  @override
  DeleteFileApiRequest rebuild(void updates(DeleteFileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteFileApiRequestBuilder toBuilder() =>
      new DeleteFileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteFileApiRequest && fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteFileApiRequest')
          ..add('fileId', fileId))
        .toString();
  }
}

class DeleteFileApiRequestBuilder
    implements Builder<DeleteFileApiRequest, DeleteFileApiRequestBuilder> {
  _$DeleteFileApiRequest _$v;

  String _fileId;
  String get fileId => _$this._fileId;
  set fileId(String fileId) => _$this._fileId = fileId;

  DeleteFileApiRequestBuilder();

  DeleteFileApiRequestBuilder get _$this {
    if (_$v != null) {
      _fileId = _$v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteFileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteFileApiRequest;
  }

  @override
  void update(void updates(DeleteFileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteFileApiRequest build() {
    final _$result = _$v ?? new _$DeleteFileApiRequest._(fileId: fileId);
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
    DeleteFileApiRequest,
    DeleteFileApiRequestBuilder,
    DeleteFileApiRequestActions> DeleteFileApiRequestActionsOptions();

class _$DeleteFileApiRequestActions extends DeleteFileApiRequestActions {
  final StatefulActionsOptions<DeleteFileApiRequest,
      DeleteFileApiRequestBuilder, DeleteFileApiRequestActions> options$;

  final ActionDispatcher<DeleteFileApiRequest> replace$;
  final FieldDispatcher<String> fileId;

  _$DeleteFileApiRequestActions._(this.options$)
      : replace$ = options$.action<DeleteFileApiRequest>(
            'replace\$', (a) => a?.replace$),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        super._();

  factory _$DeleteFileApiRequestActions(
          DeleteFileApiRequestActionsOptions options) =>
      _$DeleteFileApiRequestActions._(options());

  @override
  DeleteFileApiRequest get initialState$ => DeleteFileApiRequest();

  @override
  DeleteFileApiRequestBuilder newBuilder$() => DeleteFileApiRequestBuilder();

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
