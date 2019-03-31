// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unbilled_report_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestUnbilledReportApiResponse>
    _$requestUnbilledReportApiResponseSerializer =
    new _$RequestUnbilledReportApiResponseSerializer();

class _$RequestUnbilledReportApiResponseSerializer
    implements StructuredSerializer<RequestUnbilledReportApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestUnbilledReportApiResponse,
    _$RequestUnbilledReportApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/unbilled/RequestUnbilledReportApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestUnbilledReportApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }
    if (object.hcrTeam != null) {
      result
        ..add('hcrTeam')
        ..add(serializers.serialize(object.hcrTeam,
            specifiedType: const FullType(HcrTeam)));
    }
    if (object.hospital != null) {
      result
        ..add('hospital')
        ..add(serializers.serialize(object.hospital,
            specifiedType: const FullType(Location)));
    }

    return result;
  }

  @override
  RequestUnbilledReportApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestUnbilledReportApiResponseBuilder();

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
        case 'hcrTeam':
          result.hcrTeam.replace(serializers.deserialize(value,
              specifiedType: const FullType(HcrTeam)) as HcrTeam);
          break;
        case 'hospital':
          result.hospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestUnbilledReportApiResponse
    extends RequestUnbilledReportApiResponse {
  @override
  final String docReportId;
  @override
  final HcrTeam hcrTeam;
  @override
  final Location hospital;

  factory _$RequestUnbilledReportApiResponse(
          [void updates(RequestUnbilledReportApiResponseBuilder b)]) =>
      (new RequestUnbilledReportApiResponseBuilder()..update(updates)).build();

  _$RequestUnbilledReportApiResponse._(
      {this.docReportId, this.hcrTeam, this.hospital})
      : super._();

  @override
  RequestUnbilledReportApiResponse rebuild(
          void updates(RequestUnbilledReportApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUnbilledReportApiResponseBuilder toBuilder() =>
      new RequestUnbilledReportApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUnbilledReportApiResponse &&
        docReportId == other.docReportId &&
        hcrTeam == other.hcrTeam &&
        hospital == other.hospital;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, docReportId.hashCode), hcrTeam.hashCode),
        hospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestUnbilledReportApiResponse')
          ..add('docReportId', docReportId)
          ..add('hcrTeam', hcrTeam)
          ..add('hospital', hospital))
        .toString();
  }
}

class RequestUnbilledReportApiResponseBuilder
    implements
        Builder<RequestUnbilledReportApiResponse,
            RequestUnbilledReportApiResponseBuilder> {
  _$RequestUnbilledReportApiResponse _$v;

  String _docReportId;
  String get docReportId => _$this._docReportId;
  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  HcrTeamBuilder _hcrTeam;
  HcrTeamBuilder get hcrTeam => _$this._hcrTeam ??= new HcrTeamBuilder();
  set hcrTeam(HcrTeamBuilder hcrTeam) => _$this._hcrTeam = hcrTeam;

  LocationBuilder _hospital;
  LocationBuilder get hospital => _$this._hospital ??= new LocationBuilder();
  set hospital(LocationBuilder hospital) => _$this._hospital = hospital;

  RequestUnbilledReportApiResponseBuilder();

  RequestUnbilledReportApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _hcrTeam = _$v.hcrTeam?.toBuilder();
      _hospital = _$v.hospital?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUnbilledReportApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestUnbilledReportApiResponse;
  }

  @override
  void update(void updates(RequestUnbilledReportApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestUnbilledReportApiResponse build() {
    _$RequestUnbilledReportApiResponse _$result;
    try {
      _$result = _$v ??
          new _$RequestUnbilledReportApiResponse._(
              docReportId: docReportId,
              hcrTeam: _hcrTeam?.build(),
              hospital: _hospital?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hcrTeam';
        _hcrTeam?.build();
        _$failedField = 'hospital';
        _hospital?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestUnbilledReportApiResponse', _$failedField, e.toString());
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
    RequestUnbilledReportApiResponse,
    RequestUnbilledReportApiResponseBuilder,
    RequestUnbilledReportApiResponseActions> RequestUnbilledReportApiResponseActionsOptions();

class _$RequestUnbilledReportApiResponseActions
    extends RequestUnbilledReportApiResponseActions {
  final StatefulActionsOptions<
      RequestUnbilledReportApiResponse,
      RequestUnbilledReportApiResponseBuilder,
      RequestUnbilledReportApiResponseActions> $options;

  final ActionDispatcher<RequestUnbilledReportApiResponse> $replace;
  final FieldDispatcher<String> docReportId;
  final HcrTeamActions hcrTeam;
  final LocationActions hospital;

  _$RequestUnbilledReportApiResponseActions._(this.$options)
      : $replace = $options.action<RequestUnbilledReportApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.actionField<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        hcrTeam = HcrTeamActions(() =>
            $options.stateful<HcrTeam, HcrTeamBuilder, HcrTeamActions>(
                'hcrTeam',
                (a) => a.hcrTeam,
                (s) => s?.hcrTeam,
                (b) => b?.hcrTeam,
                (parent, builder) => parent?.hcrTeam = builder)),
        hospital = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'hospital',
                (a) => a.hospital,
                (s) => s?.hospital,
                (b) => b?.hospital,
                (parent, builder) => parent?.hospital = builder)),
        super._();

  factory _$RequestUnbilledReportApiResponseActions(
          RequestUnbilledReportApiResponseActionsOptions options) =>
      _$RequestUnbilledReportApiResponseActions._(options());

  @override
  RequestUnbilledReportApiResponse get $initial =>
      RequestUnbilledReportApiResponse();

  @override
  RequestUnbilledReportApiResponseBuilder $newBuilder() =>
      RequestUnbilledReportApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.hcrTeam,
        this.hospital,
      ]);

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
    hcrTeam.$reducer(reducer);
    hospital.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    hcrTeam.$middleware(middleware);
    hospital.$middleware(middleware);
  }

// @override
// Serializer<RequestUnbilledReportApiResponseRequestUnbilledReportApiResponseActions> get $serializer => RequestUnbilledReportApiResponseRequestUnbilledReportApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestUnbilledReportApiResponse);
}
