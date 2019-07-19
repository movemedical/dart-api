// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_permissions_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestUserPermissionsReportApiResponse>
    _$requestUserPermissionsReportApiResponseSerializer =
    new _$RequestUserPermissionsReportApiResponseSerializer();

class _$RequestUserPermissionsReportApiResponseSerializer
    implements StructuredSerializer<RequestUserPermissionsReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestUserPermissionsReportApiResponse,
    _$RequestUserPermissionsReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/user/RequestUserPermissionsReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestUserPermissionsReportApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestUserPermissionsReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestUserPermissionsReportApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestUserPermissionsReportApiResponse
    extends RequestUserPermissionsReportApiResponse {
  @override
  final String docReportId;

  factory _$RequestUserPermissionsReportApiResponse(
          [void updates(RequestUserPermissionsReportApiResponseBuilder b)]) =>
      (new RequestUserPermissionsReportApiResponseBuilder()..update(updates))
          .build();

  _$RequestUserPermissionsReportApiResponse._({this.docReportId}) : super._();

  @override
  RequestUserPermissionsReportApiResponse rebuild(
          void updates(RequestUserPermissionsReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserPermissionsReportApiResponseBuilder toBuilder() =>
      new RequestUserPermissionsReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserPermissionsReportApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestUserPermissionsReportApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestUserPermissionsReportApiResponseBuilder
    implements
        Builder<RequestUserPermissionsReportApiResponse,
            RequestUserPermissionsReportApiResponseBuilder> {
  _$RequestUserPermissionsReportApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestUserPermissionsReportApiResponseBuilder();

  RequestUserPermissionsReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserPermissionsReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestUserPermissionsReportApiResponse;
  }

  @override
  void update(void updates(RequestUserPermissionsReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestUserPermissionsReportApiResponse build() {
    final _$result = _$v ??
        new _$RequestUserPermissionsReportApiResponse._(
            docReportId: docReportId);
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
    RequestUserPermissionsReportApiResponse,
    RequestUserPermissionsReportApiResponseBuilder,
    RequestUserPermissionsReportApiResponseActions> RequestUserPermissionsReportApiResponseActionsOptions();

class _$RequestUserPermissionsReportApiResponseActions
    extends RequestUserPermissionsReportApiResponseActions {
  final StatefulActionsOptions<
      RequestUserPermissionsReportApiResponse,
      RequestUserPermissionsReportApiResponseBuilder,
      RequestUserPermissionsReportApiResponseActions> options$;

  final ActionDispatcher<RequestUserPermissionsReportApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestUserPermissionsReportApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestUserPermissionsReportApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestUserPermissionsReportApiResponseActions(
          RequestUserPermissionsReportApiResponseActionsOptions options) =>
      _$RequestUserPermissionsReportApiResponseActions._(options());

  @override
  RequestUserPermissionsReportApiResponse get initialState$ =>
      RequestUserPermissionsReportApiResponse();

  @override
  RequestUserPermissionsReportApiResponseBuilder newBuilder$() =>
      RequestUserPermissionsReportApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
