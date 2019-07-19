// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_export_log_detail_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetExportLogDetailApiResponse>
    _$getExportLogDetailApiResponseSerializer =
    new _$GetExportLogDetailApiResponseSerializer();

class _$GetExportLogDetailApiResponseSerializer
    implements StructuredSerializer<GetExportLogDetailApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetExportLogDetailApiResponse,
    _$GetExportLogDetailApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetExportLogDetailApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetExportLogDetailApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.exportLog != null) {
      result
        ..add('exportLog')
        ..add(serializers.serialize(object.exportLog,
            specifiedType: const FullType(GetExportLogDetailApiExportLog)));
    }

    return result;
  }

  @override
  GetExportLogDetailApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetExportLogDetailApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'exportLog':
          result.exportLog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetExportLogDetailApiExportLog))
              as GetExportLogDetailApiExportLog);
          break;
      }
    }

    return result.build();
  }
}

class _$GetExportLogDetailApiResponse extends GetExportLogDetailApiResponse {
  @override
  final GetExportLogDetailApiExportLog exportLog;

  factory _$GetExportLogDetailApiResponse(
          [void updates(GetExportLogDetailApiResponseBuilder b)]) =>
      (new GetExportLogDetailApiResponseBuilder()..update(updates)).build();

  _$GetExportLogDetailApiResponse._({this.exportLog}) : super._();

  @override
  GetExportLogDetailApiResponse rebuild(
          void updates(GetExportLogDetailApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExportLogDetailApiResponseBuilder toBuilder() =>
      new GetExportLogDetailApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExportLogDetailApiResponse &&
        exportLog == other.exportLog;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exportLog.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExportLogDetailApiResponse')
          ..add('exportLog', exportLog))
        .toString();
  }
}

class GetExportLogDetailApiResponseBuilder
    implements
        Builder<GetExportLogDetailApiResponse,
            GetExportLogDetailApiResponseBuilder> {
  _$GetExportLogDetailApiResponse _$v;

  GetExportLogDetailApiExportLogBuilder _exportLog;

  GetExportLogDetailApiExportLogBuilder get exportLog =>
      _$this._exportLog ??= new GetExportLogDetailApiExportLogBuilder();

  set exportLog(GetExportLogDetailApiExportLogBuilder exportLog) =>
      _$this._exportLog = exportLog;

  GetExportLogDetailApiResponseBuilder();

  GetExportLogDetailApiResponseBuilder get _$this {
    if (_$v != null) {
      _exportLog = _$v.exportLog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetExportLogDetailApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetExportLogDetailApiResponse;
  }

  @override
  void update(void updates(GetExportLogDetailApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetExportLogDetailApiResponse build() {
    _$GetExportLogDetailApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetExportLogDetailApiResponse._(exportLog: _exportLog?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'exportLog';
        _exportLog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetExportLogDetailApiResponse', _$failedField, e.toString());
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
    GetExportLogDetailApiResponse,
    GetExportLogDetailApiResponseBuilder,
    GetExportLogDetailApiResponseActions> GetExportLogDetailApiResponseActionsOptions();

class _$GetExportLogDetailApiResponseActions
    extends GetExportLogDetailApiResponseActions {
  final StatefulActionsOptions<
      GetExportLogDetailApiResponse,
      GetExportLogDetailApiResponseBuilder,
      GetExportLogDetailApiResponseActions> options$;

  final ActionDispatcher<GetExportLogDetailApiResponse> replace$;
  final GetExportLogDetailApiExportLogActions exportLog;

  _$GetExportLogDetailApiResponseActions._(this.options$)
      : replace$ = options$.action<GetExportLogDetailApiResponse>(
            'replace\$', (a) => a?.replace$),
        exportLog = GetExportLogDetailApiExportLogActions(() =>
            options$.stateful<
                    GetExportLogDetailApiExportLog,
                    GetExportLogDetailApiExportLogBuilder,
                    GetExportLogDetailApiExportLogActions>(
                'exportLog',
                (a) => a.exportLog,
                (s) => s?.exportLog,
                (b) => b?.exportLog,
                (parent, builder) => parent?.exportLog = builder)),
        super._();

  factory _$GetExportLogDetailApiResponseActions(
          GetExportLogDetailApiResponseActionsOptions options) =>
      _$GetExportLogDetailApiResponseActions._(options());

  @override
  GetExportLogDetailApiResponse get initialState$ =>
      GetExportLogDetailApiResponse();

  @override
  GetExportLogDetailApiResponseBuilder newBuilder$() =>
      GetExportLogDetailApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.exportLog,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    exportLog.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    exportLog.middleware$(middleware);
  }
}
