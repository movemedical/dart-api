// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_file_detail_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetImportLogFileDetailApiRequest>
    _$getImportLogFileDetailApiRequestSerializer =
    new _$GetImportLogFileDetailApiRequestSerializer();

class _$GetImportLogFileDetailApiRequestSerializer
    implements StructuredSerializer<GetImportLogFileDetailApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetImportLogFileDetailApiRequest,
    _$GetImportLogFileDetailApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetImportLogFileDetailApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetImportLogFileDetailApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importLogFileId != null) {
      result
        ..add('importLogFileId')
        ..add(serializers.serialize(object.importLogFileId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetImportLogFileDetailApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetImportLogFileDetailApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GetImportLogFileDetailApiRequest
    extends GetImportLogFileDetailApiRequest {
  @override
  final String importLogFileId;

  factory _$GetImportLogFileDetailApiRequest(
          [void updates(GetImportLogFileDetailApiRequestBuilder b)]) =>
      (new GetImportLogFileDetailApiRequestBuilder()..update(updates)).build();

  _$GetImportLogFileDetailApiRequest._({this.importLogFileId}) : super._();

  @override
  GetImportLogFileDetailApiRequest rebuild(
          void updates(GetImportLogFileDetailApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetImportLogFileDetailApiRequestBuilder toBuilder() =>
      new GetImportLogFileDetailApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetImportLogFileDetailApiRequest &&
        importLogFileId == other.importLogFileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, importLogFileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetImportLogFileDetailApiRequest')
          ..add('importLogFileId', importLogFileId))
        .toString();
  }
}

class GetImportLogFileDetailApiRequestBuilder
    implements
        Builder<GetImportLogFileDetailApiRequest,
            GetImportLogFileDetailApiRequestBuilder> {
  _$GetImportLogFileDetailApiRequest _$v;

  String _importLogFileId;
  String get importLogFileId => _$this._importLogFileId;
  set importLogFileId(String importLogFileId) =>
      _$this._importLogFileId = importLogFileId;

  GetImportLogFileDetailApiRequestBuilder();

  GetImportLogFileDetailApiRequestBuilder get _$this {
    if (_$v != null) {
      _importLogFileId = _$v.importLogFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetImportLogFileDetailApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetImportLogFileDetailApiRequest;
  }

  @override
  void update(void updates(GetImportLogFileDetailApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetImportLogFileDetailApiRequest build() {
    final _$result = _$v ??
        new _$GetImportLogFileDetailApiRequest._(
            importLogFileId: importLogFileId);
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
    GetImportLogFileDetailApiRequest,
    GetImportLogFileDetailApiRequestBuilder,
    GetImportLogFileDetailApiRequestActions> GetImportLogFileDetailApiRequestActionsOptions();

class _$GetImportLogFileDetailApiRequestActions
    extends GetImportLogFileDetailApiRequestActions {
  final StatefulActionsOptions<
      GetImportLogFileDetailApiRequest,
      GetImportLogFileDetailApiRequestBuilder,
      GetImportLogFileDetailApiRequestActions> options$;

  final ActionDispatcher<GetImportLogFileDetailApiRequest> replace$;
  final FieldDispatcher<String> importLogFileId;

  _$GetImportLogFileDetailApiRequestActions._(this.options$)
      : replace$ = options$.action<GetImportLogFileDetailApiRequest>(
            'replace\$', (a) => a?.replace$),
        importLogFileId = options$.field<String>(
            'importLogFileId',
            (a) => a?.importLogFileId,
            (s) => s?.importLogFileId,
            (p, b) => p?.importLogFileId = b),
        super._();

  factory _$GetImportLogFileDetailApiRequestActions(
          GetImportLogFileDetailApiRequestActionsOptions options) =>
      _$GetImportLogFileDetailApiRequestActions._(options());

  @override
  GetImportLogFileDetailApiRequest get initialState$ =>
      GetImportLogFileDetailApiRequest();

  @override
  GetImportLogFileDetailApiRequestBuilder newBuilder$() =>
      GetImportLogFileDetailApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.importLogFileId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    importLogFileId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
