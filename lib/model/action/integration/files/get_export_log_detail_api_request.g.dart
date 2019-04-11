// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_export_log_detail_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetExportLogDetailApiRequest>
    _$getExportLogDetailApiRequestSerializer =
    new _$GetExportLogDetailApiRequestSerializer();

class _$GetExportLogDetailApiRequestSerializer
    implements StructuredSerializer<GetExportLogDetailApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetExportLogDetailApiRequest,
    _$GetExportLogDetailApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetExportLogDetailApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetExportLogDetailApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.exportLogId != null) {
      result
        ..add('exportLogId')
        ..add(serializers.serialize(object.exportLogId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetExportLogDetailApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetExportLogDetailApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'exportLogId':
          result.exportLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetExportLogDetailApiRequest extends GetExportLogDetailApiRequest {
  @override
  final String exportLogId;

  factory _$GetExportLogDetailApiRequest(
          [void updates(GetExportLogDetailApiRequestBuilder b)]) =>
      (new GetExportLogDetailApiRequestBuilder()..update(updates)).build();

  _$GetExportLogDetailApiRequest._({this.exportLogId}) : super._();

  @override
  GetExportLogDetailApiRequest rebuild(
          void updates(GetExportLogDetailApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExportLogDetailApiRequestBuilder toBuilder() =>
      new GetExportLogDetailApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExportLogDetailApiRequest &&
        exportLogId == other.exportLogId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exportLogId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExportLogDetailApiRequest')
          ..add('exportLogId', exportLogId))
        .toString();
  }
}

class GetExportLogDetailApiRequestBuilder
    implements
        Builder<GetExportLogDetailApiRequest,
            GetExportLogDetailApiRequestBuilder> {
  _$GetExportLogDetailApiRequest _$v;

  String _exportLogId;
  String get exportLogId => _$this._exportLogId;
  set exportLogId(String exportLogId) => _$this._exportLogId = exportLogId;

  GetExportLogDetailApiRequestBuilder();

  GetExportLogDetailApiRequestBuilder get _$this {
    if (_$v != null) {
      _exportLogId = _$v.exportLogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetExportLogDetailApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetExportLogDetailApiRequest;
  }

  @override
  void update(void updates(GetExportLogDetailApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetExportLogDetailApiRequest build() {
    final _$result =
        _$v ?? new _$GetExportLogDetailApiRequest._(exportLogId: exportLogId);
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
    GetExportLogDetailApiRequest,
    GetExportLogDetailApiRequestBuilder,
    GetExportLogDetailApiRequestActions> GetExportLogDetailApiRequestActionsOptions();

class _$GetExportLogDetailApiRequestActions
    extends GetExportLogDetailApiRequestActions {
  final StatefulActionsOptions<
      GetExportLogDetailApiRequest,
      GetExportLogDetailApiRequestBuilder,
      GetExportLogDetailApiRequestActions> $options;

  final ActionDispatcher<GetExportLogDetailApiRequest> $replace;
  final FieldDispatcher<String> exportLogId;

  _$GetExportLogDetailApiRequestActions._(this.$options)
      : $replace = $options.action<GetExportLogDetailApiRequest>(
            '\$replace', (a) => a?.$replace),
        exportLogId = $options.field<String>(
            'exportLogId',
            (a) => a?.exportLogId,
            (s) => s?.exportLogId,
            (p, b) => p?.exportLogId = b),
        super._();

  factory _$GetExportLogDetailApiRequestActions(
          GetExportLogDetailApiRequestActionsOptions options) =>
      _$GetExportLogDetailApiRequestActions._(options());

  @override
  GetExportLogDetailApiRequest get $initial => GetExportLogDetailApiRequest();

  @override
  GetExportLogDetailApiRequestBuilder $newBuilder() =>
      GetExportLogDetailApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.exportLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    exportLogId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetExportLogDetailApiRequest);
}
