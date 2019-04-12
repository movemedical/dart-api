// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_api_web_service_log_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetWebServiceLogApiWebServiceLogDetail>
    _$getWebServiceLogApiWebServiceLogDetailSerializer =
    new _$GetWebServiceLogApiWebServiceLogDetailSerializer();

class _$GetWebServiceLogApiWebServiceLogDetailSerializer
    implements StructuredSerializer<GetWebServiceLogApiWebServiceLogDetail> {
  @override
  final Iterable<Type> types = const [
    GetWebServiceLogApiWebServiceLogDetail,
    _$GetWebServiceLogApiWebServiceLogDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/GetWebServiceLogApiWebServiceLogDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetWebServiceLogApiWebServiceLogDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.interfaceKey != null) {
      result
        ..add('interfaceKey')
        ..add(serializers.serialize(object.interfaceKey,
            specifiedType: const FullType(String)));
    }
    if (object.outcomeMessage != null) {
      result
        ..add('outcomeMessage')
        ..add(serializers.serialize(object.outcomeMessage,
            specifiedType: const FullType(String)));
    }
    if (object.request != null) {
      result
        ..add('request')
        ..add(serializers.serialize(object.request,
            specifiedType: const FullType(String)));
    }
    if (object.response != null) {
      result
        ..add('response')
        ..add(serializers.serialize(object.response,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetWebServiceLogApiWebServiceLogDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetWebServiceLogApiWebServiceLogDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'interfaceKey':
          result.interfaceKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outcomeMessage':
          result.outcomeMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'request':
          result.request = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'response':
          result.response = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetWebServiceLogApiWebServiceLogDetail
    extends GetWebServiceLogApiWebServiceLogDetail {
  @override
  final String interfaceKey;
  @override
  final String outcomeMessage;
  @override
  final String request;
  @override
  final String response;

  factory _$GetWebServiceLogApiWebServiceLogDetail(
          [void updates(GetWebServiceLogApiWebServiceLogDetailBuilder b)]) =>
      (new GetWebServiceLogApiWebServiceLogDetailBuilder()..update(updates))
          .build();

  _$GetWebServiceLogApiWebServiceLogDetail._(
      {this.interfaceKey, this.outcomeMessage, this.request, this.response})
      : super._();

  @override
  GetWebServiceLogApiWebServiceLogDetail rebuild(
          void updates(GetWebServiceLogApiWebServiceLogDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebServiceLogApiWebServiceLogDetailBuilder toBuilder() =>
      new GetWebServiceLogApiWebServiceLogDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebServiceLogApiWebServiceLogDetail &&
        interfaceKey == other.interfaceKey &&
        outcomeMessage == other.outcomeMessage &&
        request == other.request &&
        response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, interfaceKey.hashCode), outcomeMessage.hashCode),
            request.hashCode),
        response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetWebServiceLogApiWebServiceLogDetail')
          ..add('interfaceKey', interfaceKey)
          ..add('outcomeMessage', outcomeMessage)
          ..add('request', request)
          ..add('response', response))
        .toString();
  }
}

class GetWebServiceLogApiWebServiceLogDetailBuilder
    implements
        Builder<GetWebServiceLogApiWebServiceLogDetail,
            GetWebServiceLogApiWebServiceLogDetailBuilder> {
  _$GetWebServiceLogApiWebServiceLogDetail _$v;

  String _interfaceKey;

  String get interfaceKey => _$this._interfaceKey;

  set interfaceKey(String interfaceKey) => _$this._interfaceKey = interfaceKey;

  String _outcomeMessage;

  String get outcomeMessage => _$this._outcomeMessage;

  set outcomeMessage(String outcomeMessage) =>
      _$this._outcomeMessage = outcomeMessage;

  String _request;

  String get request => _$this._request;

  set request(String request) => _$this._request = request;

  String _response;

  String get response => _$this._response;

  set response(String response) => _$this._response = response;

  GetWebServiceLogApiWebServiceLogDetailBuilder();

  GetWebServiceLogApiWebServiceLogDetailBuilder get _$this {
    if (_$v != null) {
      _interfaceKey = _$v.interfaceKey;
      _outcomeMessage = _$v.outcomeMessage;
      _request = _$v.request;
      _response = _$v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWebServiceLogApiWebServiceLogDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetWebServiceLogApiWebServiceLogDetail;
  }

  @override
  void update(void updates(GetWebServiceLogApiWebServiceLogDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetWebServiceLogApiWebServiceLogDetail build() {
    final _$result = _$v ??
        new _$GetWebServiceLogApiWebServiceLogDetail._(
            interfaceKey: interfaceKey,
            outcomeMessage: outcomeMessage,
            request: request,
            response: response);
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
    GetWebServiceLogApiWebServiceLogDetail,
    GetWebServiceLogApiWebServiceLogDetailBuilder,
    GetWebServiceLogApiWebServiceLogDetailActions> GetWebServiceLogApiWebServiceLogDetailActionsOptions();

class _$GetWebServiceLogApiWebServiceLogDetailActions
    extends GetWebServiceLogApiWebServiceLogDetailActions {
  final StatefulActionsOptions<
      GetWebServiceLogApiWebServiceLogDetail,
      GetWebServiceLogApiWebServiceLogDetailBuilder,
      GetWebServiceLogApiWebServiceLogDetailActions> $options;

  final ActionDispatcher<GetWebServiceLogApiWebServiceLogDetail> $replace;
  final FieldDispatcher<String> interfaceKey;
  final FieldDispatcher<String> outcomeMessage;
  final FieldDispatcher<String> request;
  final FieldDispatcher<String> response;

  _$GetWebServiceLogApiWebServiceLogDetailActions._(this.$options)
      : $replace = $options.action<GetWebServiceLogApiWebServiceLogDetail>(
            '\$replace', (a) => a?.$replace),
        interfaceKey = $options.field<String>(
            'interfaceKey',
            (a) => a?.interfaceKey,
            (s) => s?.interfaceKey,
            (p, b) => p?.interfaceKey = b),
        outcomeMessage = $options.field<String>(
            'outcomeMessage',
            (a) => a?.outcomeMessage,
            (s) => s?.outcomeMessage,
            (p, b) => p?.outcomeMessage = b),
        request = $options.field<String>('request', (a) => a?.request,
            (s) => s?.request, (p, b) => p?.request = b),
        response = $options.field<String>('response', (a) => a?.response,
            (s) => s?.response, (p, b) => p?.response = b),
        super._();

  factory _$GetWebServiceLogApiWebServiceLogDetailActions(
          GetWebServiceLogApiWebServiceLogDetailActionsOptions options) =>
      _$GetWebServiceLogApiWebServiceLogDetailActions._(options());

  @override
  GetWebServiceLogApiWebServiceLogDetail get $initial =>
      GetWebServiceLogApiWebServiceLogDetail();

  @override
  GetWebServiceLogApiWebServiceLogDetailBuilder $newBuilder() =>
      GetWebServiceLogApiWebServiceLogDetailBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.interfaceKey,
        this.outcomeMessage,
        this.request,
        this.response,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    interfaceKey.$reducer(reducer);
    outcomeMessage.$reducer(reducer);
    request.$reducer(reducer);
    response.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetWebServiceLogApiWebServiceLogDetail);
}
