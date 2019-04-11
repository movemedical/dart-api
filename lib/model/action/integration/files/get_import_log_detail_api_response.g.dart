// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_detail_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetImportLogDetailApiResponse>
    _$getImportLogDetailApiResponseSerializer =
    new _$GetImportLogDetailApiResponseSerializer();

class _$GetImportLogDetailApiResponseSerializer
    implements StructuredSerializer<GetImportLogDetailApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetImportLogDetailApiResponse,
    _$GetImportLogDetailApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetImportLogDetailApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetImportLogDetailApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.importLog != null) {
      result
        ..add('importLog')
        ..add(serializers.serialize(object.importLog,
            specifiedType: const FullType(GetImportLogDetailApiImportLog)));
    }

    return result;
  }

  @override
  GetImportLogDetailApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetImportLogDetailApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'importLog':
          result.importLog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetImportLogDetailApiImportLog))
              as GetImportLogDetailApiImportLog);
          break;
      }
    }

    return result.build();
  }
}

class _$GetImportLogDetailApiResponse extends GetImportLogDetailApiResponse {
  @override
  final GetImportLogDetailApiImportLog importLog;

  factory _$GetImportLogDetailApiResponse(
          [void updates(GetImportLogDetailApiResponseBuilder b)]) =>
      (new GetImportLogDetailApiResponseBuilder()..update(updates)).build();

  _$GetImportLogDetailApiResponse._({this.importLog}) : super._();

  @override
  GetImportLogDetailApiResponse rebuild(
          void updates(GetImportLogDetailApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetImportLogDetailApiResponseBuilder toBuilder() =>
      new GetImportLogDetailApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetImportLogDetailApiResponse &&
        importLog == other.importLog;
  }

  @override
  int get hashCode {
    return $jf($jc(0, importLog.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetImportLogDetailApiResponse')
          ..add('importLog', importLog))
        .toString();
  }
}

class GetImportLogDetailApiResponseBuilder
    implements
        Builder<GetImportLogDetailApiResponse,
            GetImportLogDetailApiResponseBuilder> {
  _$GetImportLogDetailApiResponse _$v;

  GetImportLogDetailApiImportLogBuilder _importLog;
  GetImportLogDetailApiImportLogBuilder get importLog =>
      _$this._importLog ??= new GetImportLogDetailApiImportLogBuilder();
  set importLog(GetImportLogDetailApiImportLogBuilder importLog) =>
      _$this._importLog = importLog;

  GetImportLogDetailApiResponseBuilder();

  GetImportLogDetailApiResponseBuilder get _$this {
    if (_$v != null) {
      _importLog = _$v.importLog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetImportLogDetailApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetImportLogDetailApiResponse;
  }

  @override
  void update(void updates(GetImportLogDetailApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetImportLogDetailApiResponse build() {
    _$GetImportLogDetailApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetImportLogDetailApiResponse._(importLog: _importLog?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'importLog';
        _importLog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetImportLogDetailApiResponse', _$failedField, e.toString());
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
    GetImportLogDetailApiResponse,
    GetImportLogDetailApiResponseBuilder,
    GetImportLogDetailApiResponseActions> GetImportLogDetailApiResponseActionsOptions();

class _$GetImportLogDetailApiResponseActions
    extends GetImportLogDetailApiResponseActions {
  final StatefulActionsOptions<
      GetImportLogDetailApiResponse,
      GetImportLogDetailApiResponseBuilder,
      GetImportLogDetailApiResponseActions> $options;

  final ActionDispatcher<GetImportLogDetailApiResponse> $replace;
  final GetImportLogDetailApiImportLogActions importLog;

  _$GetImportLogDetailApiResponseActions._(this.$options)
      : $replace = $options.action<GetImportLogDetailApiResponse>(
            '\$replace', (a) => a?.$replace),
        importLog = GetImportLogDetailApiImportLogActions(() =>
            $options.stateful<
                    GetImportLogDetailApiImportLog,
                    GetImportLogDetailApiImportLogBuilder,
                    GetImportLogDetailApiImportLogActions>(
                'importLog',
                (a) => a.importLog,
                (s) => s?.importLog,
                (b) => b?.importLog,
                (parent, builder) => parent?.importLog = builder)),
        super._();

  factory _$GetImportLogDetailApiResponseActions(
          GetImportLogDetailApiResponseActionsOptions options) =>
      _$GetImportLogDetailApiResponseActions._(options());

  @override
  GetImportLogDetailApiResponse get $initial => GetImportLogDetailApiResponse();

  @override
  GetImportLogDetailApiResponseBuilder $newBuilder() =>
      GetImportLogDetailApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.importLog,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    importLog.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    importLog.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetImportLogDetailApiResponse);
}
