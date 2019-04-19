// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_client_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UiClientConfiguration> _$uiClientConfigurationSerializer =
    new _$UiClientConfigurationSerializer();

class _$UiClientConfigurationSerializer
    implements StructuredSerializer<UiClientConfiguration> {
  @override
  final Iterable<Type> types = const [
    UiClientConfiguration,
    _$UiClientConfiguration
  ];
  @override
  final String wireName = 'movemedical_api/model/UiClientConfiguration';

  @override
  Iterable serialize(Serializers serializers, UiClientConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.configType != null) {
      result
        ..add('configType')
        ..add(serializers.serialize(object.configType,
            specifiedType: const FullType(UiClientConfigurationType)));
    }
    if (object.valueBool != null) {
      result
        ..add('valueBool')
        ..add(serializers.serialize(object.valueBool,
            specifiedType: const FullType(bool)));
    }
    if (object.valueString != null) {
      result
        ..add('valueString')
        ..add(serializers.serialize(object.valueString,
            specifiedType: const FullType(String)));
    }
    if (object.valueLong != null) {
      result
        ..add('valueLong')
        ..add(serializers.serialize(object.valueLong,
            specifiedType: const FullType(int)));
    }
    if (object.valueDouble != null) {
      result
        ..add('valueDouble')
        ..add(serializers.serialize(object.valueDouble,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  UiClientConfiguration deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UiClientConfigurationBuilder();

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
        case 'configType':
          result.configType = serializers.deserialize(value,
                  specifiedType: const FullType(UiClientConfigurationType))
              as UiClientConfigurationType;
          break;
        case 'valueBool':
          result.valueBool = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'valueString':
          result.valueString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'valueLong':
          result.valueLong = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'valueDouble':
          result.valueDouble = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$UiClientConfiguration extends UiClientConfiguration {
  @override
  final String id;
  @override
  final UiClientConfigurationType configType;
  @override
  final bool valueBool;
  @override
  final String valueString;
  @override
  final int valueLong;
  @override
  final double valueDouble;

  factory _$UiClientConfiguration(
          [void updates(UiClientConfigurationBuilder b)]) =>
      (new UiClientConfigurationBuilder()..update(updates)).build();

  _$UiClientConfiguration._(
      {this.id,
      this.configType,
      this.valueBool,
      this.valueString,
      this.valueLong,
      this.valueDouble})
      : super._();

  @override
  UiClientConfiguration rebuild(void updates(UiClientConfigurationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UiClientConfigurationBuilder toBuilder() =>
      new UiClientConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiClientConfiguration &&
        id == other.id &&
        configType == other.configType &&
        valueBool == other.valueBool &&
        valueString == other.valueString &&
        valueLong == other.valueLong &&
        valueDouble == other.valueDouble;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), configType.hashCode),
                    valueBool.hashCode),
                valueString.hashCode),
            valueLong.hashCode),
        valueDouble.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiClientConfiguration')
          ..add('id', id)
          ..add('configType', configType)
          ..add('valueBool', valueBool)
          ..add('valueString', valueString)
          ..add('valueLong', valueLong)
          ..add('valueDouble', valueDouble))
        .toString();
  }
}

class UiClientConfigurationBuilder
    implements Builder<UiClientConfiguration, UiClientConfigurationBuilder> {
  _$UiClientConfiguration _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  UiClientConfigurationType _configType;
  UiClientConfigurationType get configType => _$this._configType;
  set configType(UiClientConfigurationType configType) =>
      _$this._configType = configType;

  bool _valueBool;
  bool get valueBool => _$this._valueBool;
  set valueBool(bool valueBool) => _$this._valueBool = valueBool;

  String _valueString;
  String get valueString => _$this._valueString;
  set valueString(String valueString) => _$this._valueString = valueString;

  int _valueLong;
  int get valueLong => _$this._valueLong;
  set valueLong(int valueLong) => _$this._valueLong = valueLong;

  double _valueDouble;
  double get valueDouble => _$this._valueDouble;
  set valueDouble(double valueDouble) => _$this._valueDouble = valueDouble;

  UiClientConfigurationBuilder();

  UiClientConfigurationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _configType = _$v.configType;
      _valueBool = _$v.valueBool;
      _valueString = _$v.valueString;
      _valueLong = _$v.valueLong;
      _valueDouble = _$v.valueDouble;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiClientConfiguration other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UiClientConfiguration;
  }

  @override
  void update(void updates(UiClientConfigurationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UiClientConfiguration build() {
    final _$result = _$v ??
        new _$UiClientConfiguration._(
            id: id,
            configType: configType,
            valueBool: valueBool,
            valueString: valueString,
            valueLong: valueLong,
            valueDouble: valueDouble);
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
    UiClientConfiguration,
    UiClientConfigurationBuilder,
    UiClientConfigurationActions> UiClientConfigurationActionsOptions();

class _$UiClientConfigurationActions extends UiClientConfigurationActions {
  final StatefulActionsOptions<UiClientConfiguration,
      UiClientConfigurationBuilder, UiClientConfigurationActions> options$;

  final ActionDispatcher<UiClientConfiguration> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<UiClientConfigurationType> configType;
  final FieldDispatcher<bool> valueBool;
  final FieldDispatcher<String> valueString;
  final FieldDispatcher<int> valueLong;
  final FieldDispatcher<double> valueDouble;

  _$UiClientConfigurationActions._(this.options$)
      : replace$ = options$.action<UiClientConfiguration>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        configType = options$.field<UiClientConfigurationType>(
            'configType',
            (a) => a?.configType,
            (s) => s?.configType,
            (p, b) => p?.configType = b),
        valueBool = options$.field<bool>('valueBool', (a) => a?.valueBool,
            (s) => s?.valueBool, (p, b) => p?.valueBool = b),
        valueString = options$.field<String>(
            'valueString',
            (a) => a?.valueString,
            (s) => s?.valueString,
            (p, b) => p?.valueString = b),
        valueLong = options$.field<int>('valueLong', (a) => a?.valueLong,
            (s) => s?.valueLong, (p, b) => p?.valueLong = b),
        valueDouble = options$.field<double>(
            'valueDouble',
            (a) => a?.valueDouble,
            (s) => s?.valueDouble,
            (p, b) => p?.valueDouble = b),
        super._();

  factory _$UiClientConfigurationActions(
          UiClientConfigurationActionsOptions options) =>
      _$UiClientConfigurationActions._(options());

  @override
  UiClientConfiguration get initialState$ => UiClientConfiguration();

  @override
  UiClientConfigurationBuilder newBuilder$() => UiClientConfigurationBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.configType,
        this.valueBool,
        this.valueString,
        this.valueLong,
        this.valueDouble,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    configType.reducer$(reducer);
    valueBool.reducer$(reducer);
    valueString.reducer$(reducer);
    valueLong.reducer$(reducer);
    valueDouble.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
