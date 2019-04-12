// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_service_logs_api_web_service_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListWebServiceLogsApiWebServiceLog>
    _$listWebServiceLogsApiWebServiceLogSerializer =
    new _$ListWebServiceLogsApiWebServiceLogSerializer();

class _$ListWebServiceLogsApiWebServiceLogSerializer
    implements StructuredSerializer<ListWebServiceLogsApiWebServiceLog> {
  @override
  final Iterable<Type> types = const [
    ListWebServiceLogsApiWebServiceLog,
    _$ListWebServiceLogsApiWebServiceLog
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/soap/ListWebServiceLogsApiWebServiceLog';

  @override
  Iterable serialize(
      Serializers serializers, ListWebServiceLogsApiWebServiceLog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.interfaceKey != null) {
      result
        ..add('interfaceKey')
        ..add(serializers.serialize(object.interfaceKey,
            specifiedType: const FullType(String)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.outcome != null) {
      result
        ..add('outcome')
        ..add(serializers.serialize(object.outcome,
            specifiedType: const FullType(bool)));
    }
    if (object.outcomeMessage != null) {
      result
        ..add('outcomeMessage')
        ..add(serializers.serialize(object.outcomeMessage,
            specifiedType: const FullType(String)));
    }
    if (object.webServiceType != null) {
      result
        ..add('webServiceType')
        ..add(serializers.serialize(object.webServiceType,
            specifiedType: const FullType(WebServiceType)));
    }
    if (object.direction != null) {
      result
        ..add('direction')
        ..add(serializers.serialize(object.direction,
            specifiedType: const FullType(WebServiceDirection)));
    }
    if (object.logInitiator != null) {
      result
        ..add('logInitiator')
        ..add(serializers.serialize(object.logInitiator,
            specifiedType: const FullType(WebServiceLogInitiatorType)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
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
  ListWebServiceLogsApiWebServiceLog deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListWebServiceLogsApiWebServiceLogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'interfaceKey':
          result.interfaceKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'outcome':
          result.outcome = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'outcomeMessage':
          result.outcomeMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'webServiceType':
          result.webServiceType = serializers.deserialize(value,
              specifiedType: const FullType(WebServiceType)) as WebServiceType;
          break;
        case 'direction':
          result.direction = serializers.deserialize(value,
                  specifiedType: const FullType(WebServiceDirection))
              as WebServiceDirection;
          break;
        case 'logInitiator':
          result.logInitiator = serializers.deserialize(value,
                  specifiedType: const FullType(WebServiceLogInitiatorType))
              as WebServiceLogInitiatorType;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
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

class _$ListWebServiceLogsApiWebServiceLog
    extends ListWebServiceLogsApiWebServiceLog {
  @override
  final String id;
  @override
  final String interfaceKey;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final bool outcome;
  @override
  final String outcomeMessage;
  @override
  final WebServiceType webServiceType;
  @override
  final WebServiceDirection direction;
  @override
  final WebServiceLogInitiatorType logInitiator;
  @override
  final String reference;
  @override
  final String request;
  @override
  final String response;

  factory _$ListWebServiceLogsApiWebServiceLog(
          [void updates(ListWebServiceLogsApiWebServiceLogBuilder b)]) =>
      (new ListWebServiceLogsApiWebServiceLogBuilder()..update(updates))
          .build();

  _$ListWebServiceLogsApiWebServiceLog._(
      {this.id,
      this.interfaceKey,
      this.startDate,
      this.endDate,
      this.outcome,
      this.outcomeMessage,
      this.webServiceType,
      this.direction,
      this.logInitiator,
      this.reference,
      this.request,
      this.response})
      : super._();

  @override
  ListWebServiceLogsApiWebServiceLog rebuild(
          void updates(ListWebServiceLogsApiWebServiceLogBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebServiceLogsApiWebServiceLogBuilder toBuilder() =>
      new ListWebServiceLogsApiWebServiceLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebServiceLogsApiWebServiceLog &&
        id == other.id &&
        interfaceKey == other.interfaceKey &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        outcome == other.outcome &&
        outcomeMessage == other.outcomeMessage &&
        webServiceType == other.webServiceType &&
        direction == other.direction &&
        logInitiator == other.logInitiator &&
        reference == other.reference &&
        request == other.request &&
        response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                interfaceKey.hashCode),
                                            startDate.hashCode),
                                        endDate.hashCode),
                                    outcome.hashCode),
                                outcomeMessage.hashCode),
                            webServiceType.hashCode),
                        direction.hashCode),
                    logInitiator.hashCode),
                reference.hashCode),
            request.hashCode),
        response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListWebServiceLogsApiWebServiceLog')
          ..add('id', id)
          ..add('interfaceKey', interfaceKey)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('outcome', outcome)
          ..add('outcomeMessage', outcomeMessage)
          ..add('webServiceType', webServiceType)
          ..add('direction', direction)
          ..add('logInitiator', logInitiator)
          ..add('reference', reference)
          ..add('request', request)
          ..add('response', response))
        .toString();
  }
}

class ListWebServiceLogsApiWebServiceLogBuilder
    implements
        Builder<ListWebServiceLogsApiWebServiceLog,
            ListWebServiceLogsApiWebServiceLogBuilder> {
  _$ListWebServiceLogsApiWebServiceLog _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _interfaceKey;
  String get interfaceKey => _$this._interfaceKey;
  set interfaceKey(String interfaceKey) => _$this._interfaceKey = interfaceKey;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  bool _outcome;
  bool get outcome => _$this._outcome;
  set outcome(bool outcome) => _$this._outcome = outcome;

  String _outcomeMessage;
  String get outcomeMessage => _$this._outcomeMessage;
  set outcomeMessage(String outcomeMessage) =>
      _$this._outcomeMessage = outcomeMessage;

  WebServiceType _webServiceType;
  WebServiceType get webServiceType => _$this._webServiceType;
  set webServiceType(WebServiceType webServiceType) =>
      _$this._webServiceType = webServiceType;

  WebServiceDirection _direction;
  WebServiceDirection get direction => _$this._direction;
  set direction(WebServiceDirection direction) => _$this._direction = direction;

  WebServiceLogInitiatorType _logInitiator;
  WebServiceLogInitiatorType get logInitiator => _$this._logInitiator;
  set logInitiator(WebServiceLogInitiatorType logInitiator) =>
      _$this._logInitiator = logInitiator;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  String _request;
  String get request => _$this._request;
  set request(String request) => _$this._request = request;

  String _response;
  String get response => _$this._response;
  set response(String response) => _$this._response = response;

  ListWebServiceLogsApiWebServiceLogBuilder();

  ListWebServiceLogsApiWebServiceLogBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _interfaceKey = _$v.interfaceKey;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _outcome = _$v.outcome;
      _outcomeMessage = _$v.outcomeMessage;
      _webServiceType = _$v.webServiceType;
      _direction = _$v.direction;
      _logInitiator = _$v.logInitiator;
      _reference = _$v.reference;
      _request = _$v.request;
      _response = _$v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWebServiceLogsApiWebServiceLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListWebServiceLogsApiWebServiceLog;
  }

  @override
  void update(void updates(ListWebServiceLogsApiWebServiceLogBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListWebServiceLogsApiWebServiceLog build() {
    final _$result = _$v ??
        new _$ListWebServiceLogsApiWebServiceLog._(
            id: id,
            interfaceKey: interfaceKey,
            startDate: startDate,
            endDate: endDate,
            outcome: outcome,
            outcomeMessage: outcomeMessage,
            webServiceType: webServiceType,
            direction: direction,
            logInitiator: logInitiator,
            reference: reference,
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
    ListWebServiceLogsApiWebServiceLog,
    ListWebServiceLogsApiWebServiceLogBuilder,
    ListWebServiceLogsApiWebServiceLogActions> ListWebServiceLogsApiWebServiceLogActionsOptions();

class _$ListWebServiceLogsApiWebServiceLogActions
    extends ListWebServiceLogsApiWebServiceLogActions {
  final StatefulActionsOptions<
      ListWebServiceLogsApiWebServiceLog,
      ListWebServiceLogsApiWebServiceLogBuilder,
      ListWebServiceLogsApiWebServiceLogActions> $options;

  final ActionDispatcher<ListWebServiceLogsApiWebServiceLog> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> interfaceKey;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<bool> outcome;
  final FieldDispatcher<String> outcomeMessage;
  final FieldDispatcher<WebServiceType> webServiceType;
  final FieldDispatcher<WebServiceDirection> direction;
  final FieldDispatcher<WebServiceLogInitiatorType> logInitiator;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> request;
  final FieldDispatcher<String> response;

  _$ListWebServiceLogsApiWebServiceLogActions._(this.$options)
      : $replace = $options.action<ListWebServiceLogsApiWebServiceLog>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        interfaceKey = $options.field<String>(
            'interfaceKey',
            (a) => a?.interfaceKey,
            (s) => s?.interfaceKey,
            (p, b) => p?.interfaceKey = b),
        startDate = $options.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = $options.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        outcome = $options.field<bool>('outcome', (a) => a?.outcome,
            (s) => s?.outcome, (p, b) => p?.outcome = b),
        outcomeMessage = $options.field<String>(
            'outcomeMessage',
            (a) => a?.outcomeMessage,
            (s) => s?.outcomeMessage,
            (p, b) => p?.outcomeMessage = b),
        webServiceType = $options.field<WebServiceType>(
            'webServiceType',
            (a) => a?.webServiceType,
            (s) => s?.webServiceType,
            (p, b) => p?.webServiceType = b),
        direction = $options.field<WebServiceDirection>(
            'direction',
            (a) => a?.direction,
            (s) => s?.direction,
            (p, b) => p?.direction = b),
        logInitiator = $options.field<WebServiceLogInitiatorType>(
            'logInitiator',
            (a) => a?.logInitiator,
            (s) => s?.logInitiator,
            (p, b) => p?.logInitiator = b),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        request = $options.field<String>('request', (a) => a?.request,
            (s) => s?.request, (p, b) => p?.request = b),
        response = $options.field<String>('response', (a) => a?.response,
            (s) => s?.response, (p, b) => p?.response = b),
        super._();

  factory _$ListWebServiceLogsApiWebServiceLogActions(
          ListWebServiceLogsApiWebServiceLogActionsOptions options) =>
      _$ListWebServiceLogsApiWebServiceLogActions._(options());

  @override
  ListWebServiceLogsApiWebServiceLog get $initial =>
      ListWebServiceLogsApiWebServiceLog();

  @override
  ListWebServiceLogsApiWebServiceLogBuilder $newBuilder() =>
      ListWebServiceLogsApiWebServiceLogBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.interfaceKey,
        this.startDate,
        this.endDate,
        this.outcome,
        this.outcomeMessage,
        this.webServiceType,
        this.direction,
        this.logInitiator,
        this.reference,
        this.request,
        this.response,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    interfaceKey.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    outcome.$reducer(reducer);
    outcomeMessage.$reducer(reducer);
    webServiceType.$reducer(reducer);
    direction.$reducer(reducer);
    logInitiator.$reducer(reducer);
    reference.$reducer(reducer);
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
      _$fullType ??= FullType(ListWebServiceLogsApiWebServiceLog);
}
