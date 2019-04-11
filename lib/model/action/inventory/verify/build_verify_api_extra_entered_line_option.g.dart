// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_extra_entered_line_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiExtraEnteredLineOption>
    _$buildVerifyApiExtraEnteredLineOptionSerializer =
    new _$BuildVerifyApiExtraEnteredLineOptionSerializer();

class _$BuildVerifyApiExtraEnteredLineOptionSerializer
    implements StructuredSerializer<BuildVerifyApiExtraEnteredLineOption> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiExtraEnteredLineOption,
    _$BuildVerifyApiExtraEnteredLineOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiExtraEnteredLineOption';

  @override
  Iterable serialize(
      Serializers serializers, BuildVerifyApiExtraEnteredLineOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType:
                const FullType(BuildVerifyApiExtraEnteredLineOptionType)));
    }
    if (object.otherExpectationMatchId != null) {
      result
        ..add('otherExpectationMatchId')
        ..add(serializers.serialize(object.otherExpectationMatchId,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.swappedOutExpectedStockId != null) {
      result
        ..add('swappedOutExpectedStockId')
        ..add(serializers.serialize(object.swappedOutExpectedStockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildVerifyApiExtraEnteredLineOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiExtraEnteredLineOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildVerifyApiExtraEnteredLineOptionType))
              as BuildVerifyApiExtraEnteredLineOptionType;
          break;
        case 'otherExpectationMatchId':
          result.otherExpectationMatchId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'swappedOutExpectedStockId':
          result.swappedOutExpectedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiExtraEnteredLineOption
    extends BuildVerifyApiExtraEnteredLineOption {
  @override
  final BuildVerifyApiExtraEnteredLineOptionType type;
  @override
  final String otherExpectationMatchId;
  @override
  final String stockId;
  @override
  final String swappedOutExpectedStockId;

  factory _$BuildVerifyApiExtraEnteredLineOption(
          [void updates(BuildVerifyApiExtraEnteredLineOptionBuilder b)]) =>
      (new BuildVerifyApiExtraEnteredLineOptionBuilder()..update(updates))
          .build();

  _$BuildVerifyApiExtraEnteredLineOption._(
      {this.type,
      this.otherExpectationMatchId,
      this.stockId,
      this.swappedOutExpectedStockId})
      : super._();

  @override
  BuildVerifyApiExtraEnteredLineOption rebuild(
          void updates(BuildVerifyApiExtraEnteredLineOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiExtraEnteredLineOptionBuilder toBuilder() =>
      new BuildVerifyApiExtraEnteredLineOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiExtraEnteredLineOption &&
        type == other.type &&
        otherExpectationMatchId == other.otherExpectationMatchId &&
        stockId == other.stockId &&
        swappedOutExpectedStockId == other.swappedOutExpectedStockId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), otherExpectationMatchId.hashCode),
            stockId.hashCode),
        swappedOutExpectedStockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiExtraEnteredLineOption')
          ..add('type', type)
          ..add('otherExpectationMatchId', otherExpectationMatchId)
          ..add('stockId', stockId)
          ..add('swappedOutExpectedStockId', swappedOutExpectedStockId))
        .toString();
  }
}

class BuildVerifyApiExtraEnteredLineOptionBuilder
    implements
        Builder<BuildVerifyApiExtraEnteredLineOption,
            BuildVerifyApiExtraEnteredLineOptionBuilder> {
  _$BuildVerifyApiExtraEnteredLineOption _$v;

  BuildVerifyApiExtraEnteredLineOptionType _type;
  BuildVerifyApiExtraEnteredLineOptionType get type => _$this._type;
  set type(BuildVerifyApiExtraEnteredLineOptionType type) =>
      _$this._type = type;

  String _otherExpectationMatchId;
  String get otherExpectationMatchId => _$this._otherExpectationMatchId;
  set otherExpectationMatchId(String otherExpectationMatchId) =>
      _$this._otherExpectationMatchId = otherExpectationMatchId;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  String _swappedOutExpectedStockId;
  String get swappedOutExpectedStockId => _$this._swappedOutExpectedStockId;
  set swappedOutExpectedStockId(String swappedOutExpectedStockId) =>
      _$this._swappedOutExpectedStockId = swappedOutExpectedStockId;

  BuildVerifyApiExtraEnteredLineOptionBuilder();

  BuildVerifyApiExtraEnteredLineOptionBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _otherExpectationMatchId = _$v.otherExpectationMatchId;
      _stockId = _$v.stockId;
      _swappedOutExpectedStockId = _$v.swappedOutExpectedStockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiExtraEnteredLineOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiExtraEnteredLineOption;
  }

  @override
  void update(void updates(BuildVerifyApiExtraEnteredLineOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiExtraEnteredLineOption build() {
    final _$result = _$v ??
        new _$BuildVerifyApiExtraEnteredLineOption._(
            type: type,
            otherExpectationMatchId: otherExpectationMatchId,
            stockId: stockId,
            swappedOutExpectedStockId: swappedOutExpectedStockId);
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
    BuildVerifyApiExtraEnteredLineOption,
    BuildVerifyApiExtraEnteredLineOptionBuilder,
    BuildVerifyApiExtraEnteredLineOptionActions> BuildVerifyApiExtraEnteredLineOptionActionsOptions();

class _$BuildVerifyApiExtraEnteredLineOptionActions
    extends BuildVerifyApiExtraEnteredLineOptionActions {
  final StatefulActionsOptions<
      BuildVerifyApiExtraEnteredLineOption,
      BuildVerifyApiExtraEnteredLineOptionBuilder,
      BuildVerifyApiExtraEnteredLineOptionActions> $options;

  final ActionDispatcher<BuildVerifyApiExtraEnteredLineOption> $replace;
  final FieldDispatcher<BuildVerifyApiExtraEnteredLineOptionType> type;
  final FieldDispatcher<String> otherExpectationMatchId;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> swappedOutExpectedStockId;

  _$BuildVerifyApiExtraEnteredLineOptionActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiExtraEnteredLineOption>(
            '\$replace', (a) => a?.$replace),
        type = $options.field<BuildVerifyApiExtraEnteredLineOptionType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        otherExpectationMatchId = $options.field<String>(
            'otherExpectationMatchId',
            (a) => a?.otherExpectationMatchId,
            (s) => s?.otherExpectationMatchId,
            (p, b) => p?.otherExpectationMatchId = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        swappedOutExpectedStockId = $options.field<String>(
            'swappedOutExpectedStockId',
            (a) => a?.swappedOutExpectedStockId,
            (s) => s?.swappedOutExpectedStockId,
            (p, b) => p?.swappedOutExpectedStockId = b),
        super._();

  factory _$BuildVerifyApiExtraEnteredLineOptionActions(
          BuildVerifyApiExtraEnteredLineOptionActionsOptions options) =>
      _$BuildVerifyApiExtraEnteredLineOptionActions._(options());

  @override
  BuildVerifyApiExtraEnteredLineOption get $initial =>
      BuildVerifyApiExtraEnteredLineOption();

  @override
  BuildVerifyApiExtraEnteredLineOptionBuilder $newBuilder() =>
      BuildVerifyApiExtraEnteredLineOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.type,
        this.otherExpectationMatchId,
        this.stockId,
        this.swappedOutExpectedStockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    type.$reducer(reducer);
    otherExpectationMatchId.$reducer(reducer);
    stockId.$reducer(reducer);
    swappedOutExpectedStockId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildVerifyApiExtraEnteredLineOption);
}
