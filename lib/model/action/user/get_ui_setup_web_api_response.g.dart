// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_web_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupWebApiResponse> _$getUiSetupWebApiResponseSerializer =
    new _$GetUiSetupWebApiResponseSerializer();

class _$GetUiSetupWebApiResponseSerializer
    implements StructuredSerializer<GetUiSetupWebApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupWebApiResponse,
    _$GetUiSetupWebApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupWebApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupWebApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.uiSetup != null) {
      result
        ..add('uiSetup')
        ..add(serializers.serialize(object.uiSetup,
            specifiedType: const FullType(GetUiSetupAllApiResponse)));
    }
    if (object.dashboardWidgets != null) {
      result
        ..add('dashboardWidgets')
        ..add(serializers.serialize(object.dashboardWidgets,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetUiSetupWebApiDashboardWidget)])));
    }
    if (object.navigationElements != null) {
      result
        ..add('navigationElements')
        ..add(serializers.serialize(object.navigationElements,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WebNavigationElement)])));
    }
    if (object.webReports != null) {
      result
        ..add('webReports')
        ..add(serializers.serialize(object.webReports,
            specifiedType:
                const FullType(BuiltList, const [const FullType(WebReport)])));
    }

    return result;
  }

  @override
  GetUiSetupWebApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupWebApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'uiSetup':
          result.uiSetup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupAllApiResponse))
              as GetUiSetupAllApiResponse);
          break;
        case 'dashboardWidgets':
          result.dashboardWidgets.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetUiSetupWebApiDashboardWidget)
              ])) as BuiltList);
          break;
        case 'navigationElements':
          result.navigationElements.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WebNavigationElement)]))
              as BuiltList);
          break;
        case 'webReports':
          result.webReports.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(WebReport)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupWebApiResponse extends GetUiSetupWebApiResponse {
  @override
  final GetUiSetupAllApiResponse uiSetup;
  @override
  final BuiltList<GetUiSetupWebApiDashboardWidget> dashboardWidgets;
  @override
  final BuiltList<WebNavigationElement> navigationElements;
  @override
  final BuiltList<WebReport> webReports;

  factory _$GetUiSetupWebApiResponse(
          [void updates(GetUiSetupWebApiResponseBuilder b)]) =>
      (new GetUiSetupWebApiResponseBuilder()..update(updates)).build();

  _$GetUiSetupWebApiResponse._(
      {this.uiSetup,
      this.dashboardWidgets,
      this.navigationElements,
      this.webReports})
      : super._();

  @override
  GetUiSetupWebApiResponse rebuild(
          void updates(GetUiSetupWebApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupWebApiResponseBuilder toBuilder() =>
      new GetUiSetupWebApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupWebApiResponse &&
        uiSetup == other.uiSetup &&
        dashboardWidgets == other.dashboardWidgets &&
        navigationElements == other.navigationElements &&
        webReports == other.webReports;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, uiSetup.hashCode), dashboardWidgets.hashCode),
            navigationElements.hashCode),
        webReports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupWebApiResponse')
          ..add('uiSetup', uiSetup)
          ..add('dashboardWidgets', dashboardWidgets)
          ..add('navigationElements', navigationElements)
          ..add('webReports', webReports))
        .toString();
  }
}

class GetUiSetupWebApiResponseBuilder
    implements
        Builder<GetUiSetupWebApiResponse, GetUiSetupWebApiResponseBuilder> {
  _$GetUiSetupWebApiResponse _$v;

  GetUiSetupAllApiResponseBuilder _uiSetup;
  GetUiSetupAllApiResponseBuilder get uiSetup =>
      _$this._uiSetup ??= new GetUiSetupAllApiResponseBuilder();
  set uiSetup(GetUiSetupAllApiResponseBuilder uiSetup) =>
      _$this._uiSetup = uiSetup;

  ListBuilder<GetUiSetupWebApiDashboardWidget> _dashboardWidgets;
  ListBuilder<GetUiSetupWebApiDashboardWidget> get dashboardWidgets =>
      _$this._dashboardWidgets ??=
          new ListBuilder<GetUiSetupWebApiDashboardWidget>();
  set dashboardWidgets(
          ListBuilder<GetUiSetupWebApiDashboardWidget> dashboardWidgets) =>
      _$this._dashboardWidgets = dashboardWidgets;

  ListBuilder<WebNavigationElement> _navigationElements;
  ListBuilder<WebNavigationElement> get navigationElements =>
      _$this._navigationElements ??= new ListBuilder<WebNavigationElement>();
  set navigationElements(
          ListBuilder<WebNavigationElement> navigationElements) =>
      _$this._navigationElements = navigationElements;

  ListBuilder<WebReport> _webReports;
  ListBuilder<WebReport> get webReports =>
      _$this._webReports ??= new ListBuilder<WebReport>();
  set webReports(ListBuilder<WebReport> webReports) =>
      _$this._webReports = webReports;

  GetUiSetupWebApiResponseBuilder();

  GetUiSetupWebApiResponseBuilder get _$this {
    if (_$v != null) {
      _uiSetup = _$v.uiSetup?.toBuilder();
      _dashboardWidgets = _$v.dashboardWidgets?.toBuilder();
      _navigationElements = _$v.navigationElements?.toBuilder();
      _webReports = _$v.webReports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupWebApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupWebApiResponse;
  }

  @override
  void update(void updates(GetUiSetupWebApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupWebApiResponse build() {
    _$GetUiSetupWebApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUiSetupWebApiResponse._(
              uiSetup: _uiSetup?.build(),
              dashboardWidgets: _dashboardWidgets?.build(),
              navigationElements: _navigationElements?.build(),
              webReports: _webReports?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'uiSetup';
        _uiSetup?.build();
        _$failedField = 'dashboardWidgets';
        _dashboardWidgets?.build();
        _$failedField = 'navigationElements';
        _navigationElements?.build();
        _$failedField = 'webReports';
        _webReports?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetUiSetupWebApiResponse', _$failedField, e.toString());
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
    GetUiSetupWebApiResponse,
    GetUiSetupWebApiResponseBuilder,
    GetUiSetupWebApiResponseActions> GetUiSetupWebApiResponseActionsOptions();

class _$GetUiSetupWebApiResponseActions
    extends GetUiSetupWebApiResponseActions {
  final StatefulActionsOptions<
      GetUiSetupWebApiResponse,
      GetUiSetupWebApiResponseBuilder,
      GetUiSetupWebApiResponseActions> $options;

  final ActionDispatcher<GetUiSetupWebApiResponse> $replace;
  final GetUiSetupAllApiResponseActions uiSetup;
  final FieldDispatcher<BuiltList<GetUiSetupWebApiDashboardWidget>>
      dashboardWidgets;
  final FieldDispatcher<BuiltList<WebNavigationElement>> navigationElements;
  final FieldDispatcher<BuiltList<WebReport>> webReports;

  _$GetUiSetupWebApiResponseActions._(this.$options)
      : $replace = $options.action<GetUiSetupWebApiResponse>(
            '\$replace', (a) => a?.$replace),
        uiSetup = GetUiSetupAllApiResponseActions(() => $options.stateful<
                GetUiSetupAllApiResponse,
                GetUiSetupAllApiResponseBuilder,
                GetUiSetupAllApiResponseActions>(
            'uiSetup',
            (a) => a.uiSetup,
            (s) => s?.uiSetup,
            (b) => b?.uiSetup,
            (parent, builder) => parent?.uiSetup = builder)),
        dashboardWidgets =
            $options.field<BuiltList<GetUiSetupWebApiDashboardWidget>>(
                'dashboardWidgets',
                (a) => a?.dashboardWidgets,
                (s) => s?.dashboardWidgets,
                (p, b) => p?.dashboardWidgets = b),
        navigationElements = $options.field<BuiltList<WebNavigationElement>>(
            'navigationElements',
            (a) => a?.navigationElements,
            (s) => s?.navigationElements,
            (p, b) => p?.navigationElements = b),
        webReports = $options.field<BuiltList<WebReport>>(
            'webReports',
            (a) => a?.webReports,
            (s) => s?.webReports,
            (p, b) => p?.webReports = b),
        super._();

  factory _$GetUiSetupWebApiResponseActions(
          GetUiSetupWebApiResponseActionsOptions options) =>
      _$GetUiSetupWebApiResponseActions._(options());

  @override
  GetUiSetupWebApiResponse get $initial => GetUiSetupWebApiResponse();

  @override
  GetUiSetupWebApiResponseBuilder $newBuilder() =>
      GetUiSetupWebApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.uiSetup,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.dashboardWidgets,
        this.navigationElements,
        this.webReports,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    uiSetup.$reducer(reducer);
    dashboardWidgets.$reducer(reducer);
    navigationElements.$reducer(reducer);
    webReports.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    uiSetup.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetUiSetupWebApiResponse);
}
