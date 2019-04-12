// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_mobile_api_dashboard_widget.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupMobileApiDashboardWidget>
    _$getUiSetupMobileApiDashboardWidgetSerializer =
    new _$GetUiSetupMobileApiDashboardWidgetSerializer();

class _$GetUiSetupMobileApiDashboardWidgetSerializer
    implements StructuredSerializer<GetUiSetupMobileApiDashboardWidget> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupMobileApiDashboardWidget,
    _$GetUiSetupMobileApiDashboardWidget
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupMobileApiDashboardWidget';

  @override
  Iterable serialize(
      Serializers serializers, GetUiSetupMobileApiDashboardWidget object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.widgetType != null) {
      result
        ..add('widgetType')
        ..add(serializers.serialize(object.widgetType,
            specifiedType: const FullType(MobileDashboardWidgetType)));
    }
    if (object.widgetConfig != null) {
      result
        ..add('widgetConfig')
        ..add(serializers.serialize(object.widgetConfig,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetUiSetupMobileApiDashboardWidget deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupMobileApiDashboardWidgetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'widgetType':
          result.widgetType = serializers.deserialize(value,
                  specifiedType: const FullType(MobileDashboardWidgetType))
              as MobileDashboardWidgetType;
          break;
        case 'widgetConfig':
          result.widgetConfig = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupMobileApiDashboardWidget
    extends GetUiSetupMobileApiDashboardWidget {
  @override
  final MobileDashboardWidgetType widgetType;
  @override
  final String widgetConfig;

  factory _$GetUiSetupMobileApiDashboardWidget(
          [void updates(GetUiSetupMobileApiDashboardWidgetBuilder b)]) =>
      (new GetUiSetupMobileApiDashboardWidgetBuilder()..update(updates))
          .build();

  _$GetUiSetupMobileApiDashboardWidget._({this.widgetType, this.widgetConfig})
      : super._();

  @override
  GetUiSetupMobileApiDashboardWidget rebuild(
          void updates(GetUiSetupMobileApiDashboardWidgetBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupMobileApiDashboardWidgetBuilder toBuilder() =>
      new GetUiSetupMobileApiDashboardWidgetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupMobileApiDashboardWidget &&
        widgetType == other.widgetType &&
        widgetConfig == other.widgetConfig;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, widgetType.hashCode), widgetConfig.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupMobileApiDashboardWidget')
          ..add('widgetType', widgetType)
          ..add('widgetConfig', widgetConfig))
        .toString();
  }
}

class GetUiSetupMobileApiDashboardWidgetBuilder
    implements
        Builder<GetUiSetupMobileApiDashboardWidget,
            GetUiSetupMobileApiDashboardWidgetBuilder> {
  _$GetUiSetupMobileApiDashboardWidget _$v;

  MobileDashboardWidgetType _widgetType;

  MobileDashboardWidgetType get widgetType => _$this._widgetType;

  set widgetType(MobileDashboardWidgetType widgetType) =>
      _$this._widgetType = widgetType;

  String _widgetConfig;

  String get widgetConfig => _$this._widgetConfig;

  set widgetConfig(String widgetConfig) => _$this._widgetConfig = widgetConfig;

  GetUiSetupMobileApiDashboardWidgetBuilder();

  GetUiSetupMobileApiDashboardWidgetBuilder get _$this {
    if (_$v != null) {
      _widgetType = _$v.widgetType;
      _widgetConfig = _$v.widgetConfig;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupMobileApiDashboardWidget other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupMobileApiDashboardWidget;
  }

  @override
  void update(void updates(GetUiSetupMobileApiDashboardWidgetBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupMobileApiDashboardWidget build() {
    final _$result = _$v ??
        new _$GetUiSetupMobileApiDashboardWidget._(
            widgetType: widgetType, widgetConfig: widgetConfig);
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
    GetUiSetupMobileApiDashboardWidget,
    GetUiSetupMobileApiDashboardWidgetBuilder,
    GetUiSetupMobileApiDashboardWidgetActions> GetUiSetupMobileApiDashboardWidgetActionsOptions();

class _$GetUiSetupMobileApiDashboardWidgetActions
    extends GetUiSetupMobileApiDashboardWidgetActions {
  final StatefulActionsOptions<
      GetUiSetupMobileApiDashboardWidget,
      GetUiSetupMobileApiDashboardWidgetBuilder,
      GetUiSetupMobileApiDashboardWidgetActions> $options;

  final ActionDispatcher<GetUiSetupMobileApiDashboardWidget> $replace;
  final FieldDispatcher<MobileDashboardWidgetType> widgetType;
  final FieldDispatcher<String> widgetConfig;

  _$GetUiSetupMobileApiDashboardWidgetActions._(this.$options)
      : $replace = $options.action<GetUiSetupMobileApiDashboardWidget>(
            '\$replace', (a) => a?.$replace),
        widgetType = $options.field<MobileDashboardWidgetType>(
            'widgetType',
            (a) => a?.widgetType,
            (s) => s?.widgetType,
            (p, b) => p?.widgetType = b),
        widgetConfig = $options.field<String>(
            'widgetConfig',
            (a) => a?.widgetConfig,
            (s) => s?.widgetConfig,
            (p, b) => p?.widgetConfig = b),
        super._();

  factory _$GetUiSetupMobileApiDashboardWidgetActions(
          GetUiSetupMobileApiDashboardWidgetActionsOptions options) =>
      _$GetUiSetupMobileApiDashboardWidgetActions._(options());

  @override
  GetUiSetupMobileApiDashboardWidget get $initial =>
      GetUiSetupMobileApiDashboardWidget();

  @override
  GetUiSetupMobileApiDashboardWidgetBuilder $newBuilder() =>
      GetUiSetupMobileApiDashboardWidgetBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.widgetType,
        this.widgetConfig,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    widgetType.$reducer(reducer);
    widgetConfig.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetUiSetupMobileApiDashboardWidget);
}
