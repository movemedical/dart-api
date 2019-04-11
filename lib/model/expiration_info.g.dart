// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expiration_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ExpirationInfo> _$expirationInfoSerializer =
    new _$ExpirationInfoSerializer();

class _$ExpirationInfoSerializer
    implements StructuredSerializer<ExpirationInfo> {
  @override
  final Iterable<Type> types = const [ExpirationInfo, _$ExpirationInfo];
  @override
  final String wireName = 'movemedical_api/model/ExpirationInfo';

  @override
  Iterable serialize(Serializers serializers, ExpirationInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expirationDate != null) {
      result
        ..add('expirationDate')
        ..add(serializers.serialize(object.expirationDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.expiresInDays != null) {
      result
        ..add('expiresInDays')
        ..add(serializers.serialize(object.expiresInDays,
            specifiedType: const FullType(int)));
    }
    if (object.expirationLevelId != null) {
      result
        ..add('expirationLevelId')
        ..add(serializers.serialize(object.expirationLevelId,
            specifiedType: const FullType(String)));
    }
    if (object.expirationLevelDisplay != null) {
      result
        ..add('expirationLevelDisplay')
        ..add(serializers.serialize(object.expirationLevelDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(ExpirationLevelColor)));
    }

    return result;
  }

  @override
  ExpirationInfo deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExpirationInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'expiresInDays':
          result.expiresInDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'expirationLevelId':
          result.expirationLevelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationLevelDisplay':
          result.expirationLevelDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
                  specifiedType: const FullType(ExpirationLevelColor))
              as ExpirationLevelColor;
          break;
      }
    }

    return result.build();
  }
}

class _$ExpirationInfo extends ExpirationInfo {
  @override
  final DateTime expirationDate;
  @override
  final int expiresInDays;
  @override
  final String expirationLevelId;
  @override
  final String expirationLevelDisplay;
  @override
  final ExpirationLevelColor color;

  factory _$ExpirationInfo([void updates(ExpirationInfoBuilder b)]) =>
      (new ExpirationInfoBuilder()..update(updates)).build();

  _$ExpirationInfo._(
      {this.expirationDate,
      this.expiresInDays,
      this.expirationLevelId,
      this.expirationLevelDisplay,
      this.color})
      : super._();

  @override
  ExpirationInfo rebuild(void updates(ExpirationInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpirationInfoBuilder toBuilder() =>
      new ExpirationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpirationInfo &&
        expirationDate == other.expirationDate &&
        expiresInDays == other.expiresInDays &&
        expirationLevelId == other.expirationLevelId &&
        expirationLevelDisplay == other.expirationLevelDisplay &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, expirationDate.hashCode), expiresInDays.hashCode),
                expirationLevelId.hashCode),
            expirationLevelDisplay.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExpirationInfo')
          ..add('expirationDate', expirationDate)
          ..add('expiresInDays', expiresInDays)
          ..add('expirationLevelId', expirationLevelId)
          ..add('expirationLevelDisplay', expirationLevelDisplay)
          ..add('color', color))
        .toString();
  }
}

class ExpirationInfoBuilder
    implements Builder<ExpirationInfo, ExpirationInfoBuilder> {
  _$ExpirationInfo _$v;

  DateTime _expirationDate;
  DateTime get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime expirationDate) =>
      _$this._expirationDate = expirationDate;

  int _expiresInDays;
  int get expiresInDays => _$this._expiresInDays;
  set expiresInDays(int expiresInDays) => _$this._expiresInDays = expiresInDays;

  String _expirationLevelId;
  String get expirationLevelId => _$this._expirationLevelId;
  set expirationLevelId(String expirationLevelId) =>
      _$this._expirationLevelId = expirationLevelId;

  String _expirationLevelDisplay;
  String get expirationLevelDisplay => _$this._expirationLevelDisplay;
  set expirationLevelDisplay(String expirationLevelDisplay) =>
      _$this._expirationLevelDisplay = expirationLevelDisplay;

  ExpirationLevelColor _color;
  ExpirationLevelColor get color => _$this._color;
  set color(ExpirationLevelColor color) => _$this._color = color;

  ExpirationInfoBuilder();

  ExpirationInfoBuilder get _$this {
    if (_$v != null) {
      _expirationDate = _$v.expirationDate;
      _expiresInDays = _$v.expiresInDays;
      _expirationLevelId = _$v.expirationLevelId;
      _expirationLevelDisplay = _$v.expirationLevelDisplay;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpirationInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExpirationInfo;
  }

  @override
  void update(void updates(ExpirationInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ExpirationInfo build() {
    final _$result = _$v ??
        new _$ExpirationInfo._(
            expirationDate: expirationDate,
            expiresInDays: expiresInDays,
            expirationLevelId: expirationLevelId,
            expirationLevelDisplay: expirationLevelDisplay,
            color: color);
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

typedef StatefulActionsOptions<ExpirationInfo, ExpirationInfoBuilder,
    ExpirationInfoActions> ExpirationInfoActionsOptions();

class _$ExpirationInfoActions extends ExpirationInfoActions {
  final StatefulActionsOptions<ExpirationInfo, ExpirationInfoBuilder,
      ExpirationInfoActions> $options;

  final ActionDispatcher<ExpirationInfo> $replace;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<int> expiresInDays;
  final FieldDispatcher<String> expirationLevelId;
  final FieldDispatcher<String> expirationLevelDisplay;
  final FieldDispatcher<ExpirationLevelColor> color;

  _$ExpirationInfoActions._(this.$options)
      : $replace =
            $options.action<ExpirationInfo>('\$replace', (a) => a?.$replace),
        expirationDate = $options.field<DateTime>(
            'expirationDate',
            (a) => a?.expirationDate,
            (s) => s?.expirationDate,
            (p, b) => p?.expirationDate = b),
        expiresInDays = $options.field<int>(
            'expiresInDays',
            (a) => a?.expiresInDays,
            (s) => s?.expiresInDays,
            (p, b) => p?.expiresInDays = b),
        expirationLevelId = $options.field<String>(
            'expirationLevelId',
            (a) => a?.expirationLevelId,
            (s) => s?.expirationLevelId,
            (p, b) => p?.expirationLevelId = b),
        expirationLevelDisplay = $options.field<String>(
            'expirationLevelDisplay',
            (a) => a?.expirationLevelDisplay,
            (s) => s?.expirationLevelDisplay,
            (p, b) => p?.expirationLevelDisplay = b),
        color = $options.field<ExpirationLevelColor>(
            'color', (a) => a?.color, (s) => s?.color, (p, b) => p?.color = b),
        super._();

  factory _$ExpirationInfoActions(ExpirationInfoActionsOptions options) =>
      _$ExpirationInfoActions._(options());

  @override
  ExpirationInfo get $initial => ExpirationInfo();

  @override
  ExpirationInfoBuilder $newBuilder() => ExpirationInfoBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expirationDate,
        this.expiresInDays,
        this.expirationLevelId,
        this.expirationLevelDisplay,
        this.color,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expirationDate.$reducer(reducer);
    expiresInDays.$reducer(reducer);
    expirationLevelId.$reducer(reducer);
    expirationLevelDisplay.$reducer(reducer);
    color.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ExpirationInfo);
}
