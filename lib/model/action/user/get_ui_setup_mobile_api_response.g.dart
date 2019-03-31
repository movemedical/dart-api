// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_mobile_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupMobileApiResponse>
    _$getUiSetupMobileApiResponseSerializer =
    new _$GetUiSetupMobileApiResponseSerializer();

class _$GetUiSetupMobileApiResponseSerializer
    implements StructuredSerializer<GetUiSetupMobileApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupMobileApiResponse,
    _$GetUiSetupMobileApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupMobileApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetUiSetupMobileApiResponse object,
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
                const [const FullType(GetUiSetupMobileApiDashboardWidget)])));
    }
    if (object.tabBarElements != null) {
      result
        ..add('tabBarElements')
        ..add(serializers.serialize(object.tabBarElements,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MobileNavigationElement)])));
    }
    if (object.reports != null) {
      result
        ..add('reports')
        ..add(serializers.serialize(object.reports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MobileReport)])));
    }

    return result;
  }

  @override
  GetUiSetupMobileApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupMobileApiResponseBuilder();

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
                const FullType(GetUiSetupMobileApiDashboardWidget)
              ])) as BuiltList);
          break;
        case 'tabBarElements':
          result.tabBarElements.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(MobileNavigationElement)
              ])) as BuiltList);
          break;
        case 'reports':
          result.reports.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MobileReport)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupMobileApiResponse extends GetUiSetupMobileApiResponse {
  @override
  final GetUiSetupAllApiResponse uiSetup;
  @override
  final BuiltList<GetUiSetupMobileApiDashboardWidget> dashboardWidgets;
  @override
  final BuiltList<MobileNavigationElement> tabBarElements;
  @override
  final BuiltList<MobileReport> reports;

  factory _$GetUiSetupMobileApiResponse(
          [void updates(GetUiSetupMobileApiResponseBuilder b)]) =>
      (new GetUiSetupMobileApiResponseBuilder()..update(updates)).build();

  _$GetUiSetupMobileApiResponse._(
      {this.uiSetup, this.dashboardWidgets, this.tabBarElements, this.reports})
      : super._();

  @override
  GetUiSetupMobileApiResponse rebuild(
          void updates(GetUiSetupMobileApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupMobileApiResponseBuilder toBuilder() =>
      new GetUiSetupMobileApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupMobileApiResponse &&
        uiSetup == other.uiSetup &&
        dashboardWidgets == other.dashboardWidgets &&
        tabBarElements == other.tabBarElements &&
        reports == other.reports;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, uiSetup.hashCode), dashboardWidgets.hashCode),
            tabBarElements.hashCode),
        reports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupMobileApiResponse')
          ..add('uiSetup', uiSetup)
          ..add('dashboardWidgets', dashboardWidgets)
          ..add('tabBarElements', tabBarElements)
          ..add('reports', reports))
        .toString();
  }
}

class GetUiSetupMobileApiResponseBuilder
    implements
        Builder<GetUiSetupMobileApiResponse,
            GetUiSetupMobileApiResponseBuilder> {
  _$GetUiSetupMobileApiResponse _$v;

  GetUiSetupAllApiResponseBuilder _uiSetup;
  GetUiSetupAllApiResponseBuilder get uiSetup =>
      _$this._uiSetup ??= new GetUiSetupAllApiResponseBuilder();
  set uiSetup(GetUiSetupAllApiResponseBuilder uiSetup) =>
      _$this._uiSetup = uiSetup;

  ListBuilder<GetUiSetupMobileApiDashboardWidget> _dashboardWidgets;
  ListBuilder<GetUiSetupMobileApiDashboardWidget> get dashboardWidgets =>
      _$this._dashboardWidgets ??=
          new ListBuilder<GetUiSetupMobileApiDashboardWidget>();
  set dashboardWidgets(
          ListBuilder<GetUiSetupMobileApiDashboardWidget> dashboardWidgets) =>
      _$this._dashboardWidgets = dashboardWidgets;

  ListBuilder<MobileNavigationElement> _tabBarElements;
  ListBuilder<MobileNavigationElement> get tabBarElements =>
      _$this._tabBarElements ??= new ListBuilder<MobileNavigationElement>();
  set tabBarElements(ListBuilder<MobileNavigationElement> tabBarElements) =>
      _$this._tabBarElements = tabBarElements;

  ListBuilder<MobileReport> _reports;
  ListBuilder<MobileReport> get reports =>
      _$this._reports ??= new ListBuilder<MobileReport>();
  set reports(ListBuilder<MobileReport> reports) => _$this._reports = reports;

  GetUiSetupMobileApiResponseBuilder();

  GetUiSetupMobileApiResponseBuilder get _$this {
    if (_$v != null) {
      _uiSetup = _$v.uiSetup?.toBuilder();
      _dashboardWidgets = _$v.dashboardWidgets?.toBuilder();
      _tabBarElements = _$v.tabBarElements?.toBuilder();
      _reports = _$v.reports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupMobileApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupMobileApiResponse;
  }

  @override
  void update(void updates(GetUiSetupMobileApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupMobileApiResponse build() {
    _$GetUiSetupMobileApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUiSetupMobileApiResponse._(
              uiSetup: _uiSetup?.build(),
              dashboardWidgets: _dashboardWidgets?.build(),
              tabBarElements: _tabBarElements?.build(),
              reports: _reports?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'uiSetup';
        _uiSetup?.build();
        _$failedField = 'dashboardWidgets';
        _dashboardWidgets?.build();
        _$failedField = 'tabBarElements';
        _tabBarElements?.build();
        _$failedField = 'reports';
        _reports?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetUiSetupMobileApiResponse', _$failedField, e.toString());
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
    GetUiSetupMobileApiResponse,
    GetUiSetupMobileApiResponseBuilder,
    GetUiSetupMobileApiResponseActions> GetUiSetupMobileApiResponseActionsOptions();

class _$GetUiSetupMobileApiResponseActions
    extends GetUiSetupMobileApiResponseActions {
  final StatefulActionsOptions<
      GetUiSetupMobileApiResponse,
      GetUiSetupMobileApiResponseBuilder,
      GetUiSetupMobileApiResponseActions> $options;

  final ActionDispatcher<GetUiSetupMobileApiResponse> $replace;
  final GetUiSetupAllApiResponseActions uiSetup;
  final FieldDispatcher<BuiltList<GetUiSetupMobileApiDashboardWidget>>
      dashboardWidgets;
  final FieldDispatcher<BuiltList<MobileNavigationElement>> tabBarElements;
  final FieldDispatcher<BuiltList<MobileReport>> reports;

  _$GetUiSetupMobileApiResponseActions._(this.$options)
      : $replace = $options.action<GetUiSetupMobileApiResponse>(
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
            $options.actionField<BuiltList<GetUiSetupMobileApiDashboardWidget>>(
                'dashboardWidgets',
                (a) => a?.dashboardWidgets,
                (s) => s?.dashboardWidgets,
                (p, b) => p?.dashboardWidgets = b),
        tabBarElements =
            $options.actionField<BuiltList<MobileNavigationElement>>(
                'tabBarElements',
                (a) => a?.tabBarElements,
                (s) => s?.tabBarElements,
                (p, b) => p?.tabBarElements = b),
        reports = $options.actionField<BuiltList<MobileReport>>('reports',
            (a) => a?.reports, (s) => s?.reports, (p, b) => p?.reports = b),
        super._();

  factory _$GetUiSetupMobileApiResponseActions(
          GetUiSetupMobileApiResponseActionsOptions options) =>
      _$GetUiSetupMobileApiResponseActions._(options());

  @override
  GetUiSetupMobileApiResponse get $initial => GetUiSetupMobileApiResponse();

  @override
  GetUiSetupMobileApiResponseBuilder $newBuilder() =>
      GetUiSetupMobileApiResponseBuilder();

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
        this.tabBarElements,
        this.reports,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    uiSetup.$reducer(reducer);
    dashboardWidgets.$reducer(reducer);
    tabBarElements.$reducer(reducer);
    reports.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    uiSetup.$middleware(middleware);
  }

// @override
// Serializer<GetUiSetupMobileApiResponseGetUiSetupMobileApiResponseActions> get $serializer => GetUiSetupMobileApiResponseGetUiSetupMobileApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetUiSetupMobileApiResponse);
}
