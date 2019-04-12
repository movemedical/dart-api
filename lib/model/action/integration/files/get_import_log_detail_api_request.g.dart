// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_detail_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetImportLogDetailApiRequest>
    _$getImportLogDetailApiRequestSerializer =
    new _$GetImportLogDetailApiRequestSerializer();

class _$GetImportLogDetailApiRequestSerializer
    implements StructuredSerializer<GetImportLogDetailApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetImportLogDetailApiRequest,
    _$GetImportLogDetailApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetImportLogDetailApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetImportLogDetailApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importLogId != null) {
      result
        ..add('importLogId')
        ..add(serializers.serialize(object.importLogId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetImportLogDetailApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetImportLogDetailApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'importLogId':
          result.importLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetImportLogDetailApiRequest extends GetImportLogDetailApiRequest {
  @override
  final String importLogId;

  factory _$GetImportLogDetailApiRequest(
          [void updates(GetImportLogDetailApiRequestBuilder b)]) =>
      (new GetImportLogDetailApiRequestBuilder()..update(updates)).build();

  _$GetImportLogDetailApiRequest._({this.importLogId}) : super._();

  @override
  GetImportLogDetailApiRequest rebuild(
          void updates(GetImportLogDetailApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetImportLogDetailApiRequestBuilder toBuilder() =>
      new GetImportLogDetailApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetImportLogDetailApiRequest &&
        importLogId == other.importLogId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, importLogId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetImportLogDetailApiRequest')
          ..add('importLogId', importLogId))
        .toString();
  }
}

class GetImportLogDetailApiRequestBuilder
    implements
        Builder<GetImportLogDetailApiRequest,
            GetImportLogDetailApiRequestBuilder> {
  _$GetImportLogDetailApiRequest _$v;

  String _importLogId;

  String get importLogId => _$this._importLogId;

  set importLogId(String importLogId) => _$this._importLogId = importLogId;

  GetImportLogDetailApiRequestBuilder();

  GetImportLogDetailApiRequestBuilder get _$this {
    if (_$v != null) {
      _importLogId = _$v.importLogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetImportLogDetailApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetImportLogDetailApiRequest;
  }

  @override
  void update(void updates(GetImportLogDetailApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetImportLogDetailApiRequest build() {
    final _$result =
        _$v ?? new _$GetImportLogDetailApiRequest._(importLogId: importLogId);
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
    GetImportLogDetailApiRequest,
    GetImportLogDetailApiRequestBuilder,
    GetImportLogDetailApiRequestActions> GetImportLogDetailApiRequestActionsOptions();

class _$GetImportLogDetailApiRequestActions
    extends GetImportLogDetailApiRequestActions {
  final StatefulActionsOptions<
      GetImportLogDetailApiRequest,
      GetImportLogDetailApiRequestBuilder,
      GetImportLogDetailApiRequestActions> $options;

  final ActionDispatcher<GetImportLogDetailApiRequest> $replace;
  final FieldDispatcher<String> importLogId;

  _$GetImportLogDetailApiRequestActions._(this.$options)
      : $replace = $options.action<GetImportLogDetailApiRequest>(
            '\$replace', (a) => a?.$replace),
        importLogId = $options.field<String>(
            'importLogId',
            (a) => a?.importLogId,
            (s) => s?.importLogId,
            (p, b) => p?.importLogId = b),
        super._();

  factory _$GetImportLogDetailApiRequestActions(
          GetImportLogDetailApiRequestActionsOptions options) =>
      _$GetImportLogDetailApiRequestActions._(options());

  @override
  GetImportLogDetailApiRequest get $initial => GetImportLogDetailApiRequest();

  @override
  GetImportLogDetailApiRequestBuilder $newBuilder() =>
      GetImportLogDetailApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.importLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    importLogId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetImportLogDetailApiRequest);
}
