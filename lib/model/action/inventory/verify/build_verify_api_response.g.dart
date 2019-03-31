// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiResponse> _$buildVerifyApiResponseSerializer =
    new _$BuildVerifyApiResponseSerializer();

class _$BuildVerifyApiResponseSerializer
    implements StructuredSerializer<BuildVerifyApiResponse> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiResponse,
    _$BuildVerifyApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiResponse';

  @override
  Iterable serialize(Serializers serializers, BuildVerifyApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmedExpectations != null) {
      result
        ..add('confirmedExpectations')
        ..add(serializers.serialize(object.confirmedExpectations,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiExpectation)])));
    }
    if (object.potentialExpectations != null) {
      result
        ..add('potentialExpectations')
        ..add(serializers.serialize(object.potentialExpectations,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiPotentialExpectation)])));
    }
    if (object.looseLines != null) {
      result
        ..add('looseLines')
        ..add(serializers.serialize(object.looseLines,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }
    if (object.scanSequence != null) {
      result
        ..add('scanSequence')
        ..add(serializers.serialize(object.scanSequence,
            specifiedType: const FullType(int)));
    }
    if (object.supportingInfo != null) {
      result
        ..add('supportingInfo')
        ..add(serializers.serialize(object.supportingInfo,
            specifiedType: const FullType(BuildVerifyApiSupportingInfo)));
    }
    if (object.inProgressUserId != null) {
      result
        ..add('inProgressUserId')
        ..add(serializers.serialize(object.inProgressUserId,
            specifiedType: const FullType(String)));
    }
    if (object.inProgressUserDisplay != null) {
      result
        ..add('inProgressUserDisplay')
        ..add(serializers.serialize(object.inProgressUserDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.inProgressTimestamp != null) {
      result
        ..add('inProgressTimestamp')
        ..add(serializers.serialize(object.inProgressTimestamp,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  BuildVerifyApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmedExpectations':
          result.confirmedExpectations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExpectation)
              ])) as BuiltList);
          break;
        case 'potentialExpectations':
          result.potentialExpectations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiPotentialExpectation)
              ])) as BuiltList);
          break;
        case 'looseLines':
          result.looseLines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
        case 'scanSequence':
          result.scanSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'supportingInfo':
          result.supportingInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildVerifyApiSupportingInfo))
              as BuildVerifyApiSupportingInfo);
          break;
        case 'inProgressUserId':
          result.inProgressUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inProgressUserDisplay':
          result.inProgressUserDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inProgressTimestamp':
          result.inProgressTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiResponse extends BuildVerifyApiResponse {
  @override
  final BuiltList<BuildVerifyApiExpectation> confirmedExpectations;
  @override
  final BuiltList<BuildVerifyApiPotentialExpectation> potentialExpectations;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> looseLines;
  @override
  final int scanSequence;
  @override
  final BuildVerifyApiSupportingInfo supportingInfo;
  @override
  final String inProgressUserId;
  @override
  final String inProgressUserDisplay;
  @override
  final DateTime inProgressTimestamp;

  factory _$BuildVerifyApiResponse(
          [void updates(BuildVerifyApiResponseBuilder b)]) =>
      (new BuildVerifyApiResponseBuilder()..update(updates)).build();

  _$BuildVerifyApiResponse._(
      {this.confirmedExpectations,
      this.potentialExpectations,
      this.looseLines,
      this.scanSequence,
      this.supportingInfo,
      this.inProgressUserId,
      this.inProgressUserDisplay,
      this.inProgressTimestamp})
      : super._();

  @override
  BuildVerifyApiResponse rebuild(
          void updates(BuildVerifyApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiResponseBuilder toBuilder() =>
      new BuildVerifyApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiResponse &&
        confirmedExpectations == other.confirmedExpectations &&
        potentialExpectations == other.potentialExpectations &&
        looseLines == other.looseLines &&
        scanSequence == other.scanSequence &&
        supportingInfo == other.supportingInfo &&
        inProgressUserId == other.inProgressUserId &&
        inProgressUserDisplay == other.inProgressUserDisplay &&
        inProgressTimestamp == other.inProgressTimestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, confirmedExpectations.hashCode),
                                potentialExpectations.hashCode),
                            looseLines.hashCode),
                        scanSequence.hashCode),
                    supportingInfo.hashCode),
                inProgressUserId.hashCode),
            inProgressUserDisplay.hashCode),
        inProgressTimestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiResponse')
          ..add('confirmedExpectations', confirmedExpectations)
          ..add('potentialExpectations', potentialExpectations)
          ..add('looseLines', looseLines)
          ..add('scanSequence', scanSequence)
          ..add('supportingInfo', supportingInfo)
          ..add('inProgressUserId', inProgressUserId)
          ..add('inProgressUserDisplay', inProgressUserDisplay)
          ..add('inProgressTimestamp', inProgressTimestamp))
        .toString();
  }
}

class BuildVerifyApiResponseBuilder
    implements Builder<BuildVerifyApiResponse, BuildVerifyApiResponseBuilder> {
  _$BuildVerifyApiResponse _$v;

  ListBuilder<BuildVerifyApiExpectation> _confirmedExpectations;
  ListBuilder<BuildVerifyApiExpectation> get confirmedExpectations =>
      _$this._confirmedExpectations ??=
          new ListBuilder<BuildVerifyApiExpectation>();
  set confirmedExpectations(
          ListBuilder<BuildVerifyApiExpectation> confirmedExpectations) =>
      _$this._confirmedExpectations = confirmedExpectations;

  ListBuilder<BuildVerifyApiPotentialExpectation> _potentialExpectations;
  ListBuilder<BuildVerifyApiPotentialExpectation> get potentialExpectations =>
      _$this._potentialExpectations ??=
          new ListBuilder<BuildVerifyApiPotentialExpectation>();
  set potentialExpectations(
          ListBuilder<BuildVerifyApiPotentialExpectation>
              potentialExpectations) =>
      _$this._potentialExpectations = potentialExpectations;

  ListBuilder<BuildVerifyApiEnteredLine> _looseLines;
  ListBuilder<BuildVerifyApiEnteredLine> get looseLines =>
      _$this._looseLines ??= new ListBuilder<BuildVerifyApiEnteredLine>();
  set looseLines(ListBuilder<BuildVerifyApiEnteredLine> looseLines) =>
      _$this._looseLines = looseLines;

  int _scanSequence;
  int get scanSequence => _$this._scanSequence;
  set scanSequence(int scanSequence) => _$this._scanSequence = scanSequence;

  BuildVerifyApiSupportingInfoBuilder _supportingInfo;
  BuildVerifyApiSupportingInfoBuilder get supportingInfo =>
      _$this._supportingInfo ??= new BuildVerifyApiSupportingInfoBuilder();
  set supportingInfo(BuildVerifyApiSupportingInfoBuilder supportingInfo) =>
      _$this._supportingInfo = supportingInfo;

  String _inProgressUserId;
  String get inProgressUserId => _$this._inProgressUserId;
  set inProgressUserId(String inProgressUserId) =>
      _$this._inProgressUserId = inProgressUserId;

  String _inProgressUserDisplay;
  String get inProgressUserDisplay => _$this._inProgressUserDisplay;
  set inProgressUserDisplay(String inProgressUserDisplay) =>
      _$this._inProgressUserDisplay = inProgressUserDisplay;

  DateTime _inProgressTimestamp;
  DateTime get inProgressTimestamp => _$this._inProgressTimestamp;
  set inProgressTimestamp(DateTime inProgressTimestamp) =>
      _$this._inProgressTimestamp = inProgressTimestamp;

  BuildVerifyApiResponseBuilder();

  BuildVerifyApiResponseBuilder get _$this {
    if (_$v != null) {
      _confirmedExpectations = _$v.confirmedExpectations?.toBuilder();
      _potentialExpectations = _$v.potentialExpectations?.toBuilder();
      _looseLines = _$v.looseLines?.toBuilder();
      _scanSequence = _$v.scanSequence;
      _supportingInfo = _$v.supportingInfo?.toBuilder();
      _inProgressUserId = _$v.inProgressUserId;
      _inProgressUserDisplay = _$v.inProgressUserDisplay;
      _inProgressTimestamp = _$v.inProgressTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiResponse;
  }

  @override
  void update(void updates(BuildVerifyApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiResponse build() {
    _$BuildVerifyApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiResponse._(
              confirmedExpectations: _confirmedExpectations?.build(),
              potentialExpectations: _potentialExpectations?.build(),
              looseLines: _looseLines?.build(),
              scanSequence: scanSequence,
              supportingInfo: _supportingInfo?.build(),
              inProgressUserId: inProgressUserId,
              inProgressUserDisplay: inProgressUserDisplay,
              inProgressTimestamp: inProgressTimestamp);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'confirmedExpectations';
        _confirmedExpectations?.build();
        _$failedField = 'potentialExpectations';
        _potentialExpectations?.build();
        _$failedField = 'looseLines';
        _looseLines?.build();

        _$failedField = 'supportingInfo';
        _supportingInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiResponse', _$failedField, e.toString());
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
    BuildVerifyApiResponse,
    BuildVerifyApiResponseBuilder,
    BuildVerifyApiResponseActions> BuildVerifyApiResponseActionsOptions();

class _$BuildVerifyApiResponseActions extends BuildVerifyApiResponseActions {
  final StatefulActionsOptions<BuildVerifyApiResponse,
      BuildVerifyApiResponseBuilder, BuildVerifyApiResponseActions> $options;

  final ActionDispatcher<BuildVerifyApiResponse> $replace;
  final FieldDispatcher<BuiltList<BuildVerifyApiExpectation>>
      confirmedExpectations;
  final FieldDispatcher<BuiltList<BuildVerifyApiPotentialExpectation>>
      potentialExpectations;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> looseLines;
  final FieldDispatcher<int> scanSequence;
  final BuildVerifyApiSupportingInfoActions supportingInfo;
  final FieldDispatcher<String> inProgressUserId;
  final FieldDispatcher<String> inProgressUserDisplay;
  final FieldDispatcher<DateTime> inProgressTimestamp;

  _$BuildVerifyApiResponseActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiResponse>(
            '\$replace', (a) => a?.$replace),
        confirmedExpectations =
            $options.actionField<BuiltList<BuildVerifyApiExpectation>>(
                'confirmedExpectations',
                (a) => a?.confirmedExpectations,
                (s) => s?.confirmedExpectations,
                (p, b) => p?.confirmedExpectations = b),
        potentialExpectations =
            $options.actionField<BuiltList<BuildVerifyApiPotentialExpectation>>(
                'potentialExpectations',
                (a) => a?.potentialExpectations,
                (s) => s?.potentialExpectations,
                (p, b) => p?.potentialExpectations = b),
        looseLines = $options.actionField<BuiltList<BuildVerifyApiEnteredLine>>(
            'looseLines',
            (a) => a?.looseLines,
            (s) => s?.looseLines,
            (p, b) => p?.looseLines = b),
        scanSequence = $options.actionField<int>(
            'scanSequence',
            (a) => a?.scanSequence,
            (s) => s?.scanSequence,
            (p, b) => p?.scanSequence = b),
        supportingInfo = BuildVerifyApiSupportingInfoActions(() =>
            $options.stateful<
                    BuildVerifyApiSupportingInfo,
                    BuildVerifyApiSupportingInfoBuilder,
                    BuildVerifyApiSupportingInfoActions>(
                'supportingInfo',
                (a) => a.supportingInfo,
                (s) => s?.supportingInfo,
                (b) => b?.supportingInfo,
                (parent, builder) => parent?.supportingInfo = builder)),
        inProgressUserId = $options.actionField<String>(
            'inProgressUserId',
            (a) => a?.inProgressUserId,
            (s) => s?.inProgressUserId,
            (p, b) => p?.inProgressUserId = b),
        inProgressUserDisplay = $options.actionField<String>(
            'inProgressUserDisplay',
            (a) => a?.inProgressUserDisplay,
            (s) => s?.inProgressUserDisplay,
            (p, b) => p?.inProgressUserDisplay = b),
        inProgressTimestamp = $options.actionField<DateTime>(
            'inProgressTimestamp',
            (a) => a?.inProgressTimestamp,
            (s) => s?.inProgressTimestamp,
            (p, b) => p?.inProgressTimestamp = b),
        super._();

  factory _$BuildVerifyApiResponseActions(
          BuildVerifyApiResponseActionsOptions options) =>
      _$BuildVerifyApiResponseActions._(options());

  @override
  BuildVerifyApiResponse get $initial => BuildVerifyApiResponse();

  @override
  BuildVerifyApiResponseBuilder $newBuilder() =>
      BuildVerifyApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.supportingInfo,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.confirmedExpectations,
        this.potentialExpectations,
        this.looseLines,
        this.scanSequence,
        this.inProgressUserId,
        this.inProgressUserDisplay,
        this.inProgressTimestamp,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    confirmedExpectations.$reducer(reducer);
    potentialExpectations.$reducer(reducer);
    looseLines.$reducer(reducer);
    scanSequence.$reducer(reducer);
    supportingInfo.$reducer(reducer);
    inProgressUserId.$reducer(reducer);
    inProgressUserDisplay.$reducer(reducer);
    inProgressTimestamp.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    supportingInfo.$middleware(middleware);
  }

// @override
// Serializer<BuildVerifyApiResponseBuildVerifyApiResponseActions> get $serializer => BuildVerifyApiResponseBuildVerifyApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildVerifyApiResponse);
}
