// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_web_api_dashboard_widget.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupWebApiDashboardWidget>
    _$getUiSetupWebApiDashboardWidgetSerializer =
    new _$GetUiSetupWebApiDashboardWidgetSerializer();

class _$GetUiSetupWebApiDashboardWidgetSerializer
    implements StructuredSerializer<GetUiSetupWebApiDashboardWidget> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupWebApiDashboardWidget,
    _$GetUiSetupWebApiDashboardWidget
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupWebApiDashboardWidget';

  @override
  Iterable serialize(
      Serializers serializers, GetUiSetupWebApiDashboardWidget object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.widgetType != null) {
      result
        ..add('widgetType')
        ..add(serializers.serialize(object.widgetType,
            specifiedType: const FullType(WebDashboardWidgetType)));
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
  GetUiSetupWebApiDashboardWidget deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupWebApiDashboardWidgetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'widgetType':
          result.widgetType = serializers.deserialize(value,
                  specifiedType: const FullType(WebDashboardWidgetType))
              as WebDashboardWidgetType;
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

class _$GetUiSetupWebApiDashboardWidget
    extends GetUiSetupWebApiDashboardWidget {
  @override
  final WebDashboardWidgetType widgetType;
  @override
  final String widgetConfig;

  factory _$GetUiSetupWebApiDashboardWidget(
          [void updates(GetUiSetupWebApiDashboardWidgetBuilder b)]) =>
      (new GetUiSetupWebApiDashboardWidgetBuilder()..update(updates)).build();

  _$GetUiSetupWebApiDashboardWidget._({this.widgetType, this.widgetConfig})
      : super._();

  @override
  GetUiSetupWebApiDashboardWidget rebuild(
          void updates(GetUiSetupWebApiDashboardWidgetBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupWebApiDashboardWidgetBuilder toBuilder() =>
      new GetUiSetupWebApiDashboardWidgetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupWebApiDashboardWidget &&
        widgetType == other.widgetType &&
        widgetConfig == other.widgetConfig;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, widgetType.hashCode), widgetConfig.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupWebApiDashboardWidget')
          ..add('widgetType', widgetType)
          ..add('widgetConfig', widgetConfig))
        .toString();
  }
}

class GetUiSetupWebApiDashboardWidgetBuilder
    implements
        Builder<GetUiSetupWebApiDashboardWidget,
            GetUiSetupWebApiDashboardWidgetBuilder> {
  _$GetUiSetupWebApiDashboardWidget _$v;

  WebDashboardWidgetType _widgetType;

  WebDashboardWidgetType get widgetType => _$this._widgetType;

  set widgetType(WebDashboardWidgetType widgetType) =>
      _$this._widgetType = widgetType;

  String _widgetConfig;

  String get widgetConfig => _$this._widgetConfig;

  set widgetConfig(String widgetConfig) => _$this._widgetConfig = widgetConfig;

  GetUiSetupWebApiDashboardWidgetBuilder();

  GetUiSetupWebApiDashboardWidgetBuilder get _$this {
    if (_$v != null) {
      _widgetType = _$v.widgetType;
      _widgetConfig = _$v.widgetConfig;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupWebApiDashboardWidget other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupWebApiDashboardWidget;
  }

  @override
  void update(void updates(GetUiSetupWebApiDashboardWidgetBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupWebApiDashboardWidget build() {
    final _$result = _$v ??
        new _$GetUiSetupWebApiDashboardWidget._(
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
    GetUiSetupWebApiDashboardWidget,
    GetUiSetupWebApiDashboardWidgetBuilder,
    GetUiSetupWebApiDashboardWidgetActions> GetUiSetupWebApiDashboardWidgetActionsOptions();

class _$GetUiSetupWebApiDashboardWidgetActions
    extends GetUiSetupWebApiDashboardWidgetActions {
  final StatefulActionsOptions<
      GetUiSetupWebApiDashboardWidget,
      GetUiSetupWebApiDashboardWidgetBuilder,
      GetUiSetupWebApiDashboardWidgetActions> $options;

  final ActionDispatcher<GetUiSetupWebApiDashboardWidget> $replace;
  final FieldDispatcher<WebDashboardWidgetType> widgetType;
  final FieldDispatcher<String> widgetConfig;

  _$GetUiSetupWebApiDashboardWidgetActions._(this.$options)
      : $replace = $options.action<GetUiSetupWebApiDashboardWidget>(
            '\$replace', (a) => a?.$replace),
        widgetType = $options.field<WebDashboardWidgetType>(
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

  factory _$GetUiSetupWebApiDashboardWidgetActions(
          GetUiSetupWebApiDashboardWidgetActionsOptions options) =>
      _$GetUiSetupWebApiDashboardWidgetActions._(options());

  @override
  GetUiSetupWebApiDashboardWidget get $initial =>
      GetUiSetupWebApiDashboardWidget();

  @override
  GetUiSetupWebApiDashboardWidgetBuilder $newBuilder() =>
      GetUiSetupWebApiDashboardWidgetBuilder();

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
      _$fullType ??= FullType(GetUiSetupWebApiDashboardWidget);
}
