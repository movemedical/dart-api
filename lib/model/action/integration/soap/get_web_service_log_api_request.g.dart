// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetWebServiceLogApiRequest> _$getWebServiceLogApiRequestSerializer =
    new _$GetWebServiceLogApiRequestSerializer();

class _$GetWebServiceLogApiRequestSerializer
    implements StructuredSerializer<GetWebServiceLogApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetWebServiceLogApiRequest,
    _$GetWebServiceLogApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/GetWebServiceLogApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetWebServiceLogApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.webServiceLogId != null) {
      result
        ..add('webServiceLogId')
        ..add(serializers.serialize(object.webServiceLogId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetWebServiceLogApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetWebServiceLogApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'webServiceLogId':
          result.webServiceLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetWebServiceLogApiRequest extends GetWebServiceLogApiRequest {
  @override
  final String webServiceLogId;

  factory _$GetWebServiceLogApiRequest(
          [void updates(GetWebServiceLogApiRequestBuilder b)]) =>
      (new GetWebServiceLogApiRequestBuilder()..update(updates)).build();

  _$GetWebServiceLogApiRequest._({this.webServiceLogId}) : super._();

  @override
  GetWebServiceLogApiRequest rebuild(
          void updates(GetWebServiceLogApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebServiceLogApiRequestBuilder toBuilder() =>
      new GetWebServiceLogApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebServiceLogApiRequest &&
        webServiceLogId == other.webServiceLogId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, webServiceLogId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetWebServiceLogApiRequest')
          ..add('webServiceLogId', webServiceLogId))
        .toString();
  }
}

class GetWebServiceLogApiRequestBuilder
    implements
        Builder<GetWebServiceLogApiRequest, GetWebServiceLogApiRequestBuilder> {
  _$GetWebServiceLogApiRequest _$v;

  String _webServiceLogId;
  String get webServiceLogId => _$this._webServiceLogId;
  set webServiceLogId(String webServiceLogId) =>
      _$this._webServiceLogId = webServiceLogId;

  GetWebServiceLogApiRequestBuilder();

  GetWebServiceLogApiRequestBuilder get _$this {
    if (_$v != null) {
      _webServiceLogId = _$v.webServiceLogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebServiceLogApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetWebServiceLogApiRequest;
  }

  @override
  void update(void updates(GetWebServiceLogApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetWebServiceLogApiRequest build() {
    final _$result = _$v ??
        new _$GetWebServiceLogApiRequest._(webServiceLogId: webServiceLogId);
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
    GetWebServiceLogApiRequest,
    GetWebServiceLogApiRequestBuilder,
    GetWebServiceLogApiRequestActions> GetWebServiceLogApiRequestActionsOptions();

class _$GetWebServiceLogApiRequestActions
    extends GetWebServiceLogApiRequestActions {
  final StatefulActionsOptions<
      GetWebServiceLogApiRequest,
      GetWebServiceLogApiRequestBuilder,
      GetWebServiceLogApiRequestActions> $options;

  final ActionDispatcher<GetWebServiceLogApiRequest> $replace;
  final FieldDispatcher<String> webServiceLogId;

  _$GetWebServiceLogApiRequestActions._(this.$options)
      : $replace = $options.action<GetWebServiceLogApiRequest>(
            '\$replace', (a) => a?.$replace),
        webServiceLogId = $options.field<String>(
            'webServiceLogId',
            (a) => a?.webServiceLogId,
            (s) => s?.webServiceLogId,
            (p, b) => p?.webServiceLogId = b),
        super._();

  factory _$GetWebServiceLogApiRequestActions(
          GetWebServiceLogApiRequestActionsOptions options) =>
      _$GetWebServiceLogApiRequestActions._(options());

  @override
  GetWebServiceLogApiRequest get $initial => GetWebServiceLogApiRequest();

  @override
  GetWebServiceLogApiRequestBuilder $newBuilder() =>
      GetWebServiceLogApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.webServiceLogId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    webServiceLogId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetWebServiceLogApiRequest);
}
