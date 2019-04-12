// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_packing_list_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestPackingListApiResponse>
    _$requestPackingListApiResponseSerializer =
    new _$RequestPackingListApiResponseSerializer();

class _$RequestPackingListApiResponseSerializer
    implements StructuredSerializer<RequestPackingListApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestPackingListApiResponse,
    _$RequestPackingListApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/packing_list/RequestPackingListApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestPackingListApiResponse object,
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
  RequestPackingListApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestPackingListApiResponseBuilder();

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

class _$RequestPackingListApiResponse extends RequestPackingListApiResponse {
  @override
  final String docReportId;

  factory _$RequestPackingListApiResponse(
          [void updates(RequestPackingListApiResponseBuilder b)]) =>
      (new RequestPackingListApiResponseBuilder()..update(updates)).build();

  _$RequestPackingListApiResponse._({this.docReportId}) : super._();

  @override
  RequestPackingListApiResponse rebuild(
          void updates(RequestPackingListApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPackingListApiResponseBuilder toBuilder() =>
      new RequestPackingListApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPackingListApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestPackingListApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestPackingListApiResponseBuilder
    implements
        Builder<RequestPackingListApiResponse,
            RequestPackingListApiResponseBuilder> {
  _$RequestPackingListApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestPackingListApiResponseBuilder();

  RequestPackingListApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPackingListApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestPackingListApiResponse;
  }

  @override
  void update(void updates(RequestPackingListApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestPackingListApiResponse build() {
    final _$result =
        _$v ?? new _$RequestPackingListApiResponse._(docReportId: docReportId);
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
    RequestPackingListApiResponse,
    RequestPackingListApiResponseBuilder,
    RequestPackingListApiResponseActions> RequestPackingListApiResponseActionsOptions();

class _$RequestPackingListApiResponseActions
    extends RequestPackingListApiResponseActions {
  final StatefulActionsOptions<
      RequestPackingListApiResponse,
      RequestPackingListApiResponseBuilder,
      RequestPackingListApiResponseActions> $options;

  final ActionDispatcher<RequestPackingListApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$RequestPackingListApiResponseActions._(this.$options)
      : $replace = $options.action<RequestPackingListApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestPackingListApiResponseActions(
          RequestPackingListApiResponseActionsOptions options) =>
      _$RequestPackingListApiResponseActions._(options());

  @override
  RequestPackingListApiResponse get $initial => RequestPackingListApiResponse();

  @override
  RequestPackingListApiResponseBuilder $newBuilder() =>
      RequestPackingListApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.docReportId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReportId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestPackingListApiResponse);
}
