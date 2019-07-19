// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_expiring_items_api_expiration_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetExpiringItemsApiExpirationLevel>
    _$getExpiringItemsApiExpirationLevelSerializer =
    new _$GetExpiringItemsApiExpirationLevelSerializer();

class _$GetExpiringItemsApiExpirationLevelSerializer
    implements StructuredSerializer<GetExpiringItemsApiExpirationLevel> {
  @override
  final Iterable<Type> types = const [
    GetExpiringItemsApiExpirationLevel,
    _$GetExpiringItemsApiExpirationLevel
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetExpiringItemsApiExpirationLevel';

  @override
  Iterable serialize(
      Serializers serializers, GetExpiringItemsApiExpirationLevel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expirationLevelId != null) {
      result
        ..add('expirationLevelId')
        ..add(serializers.serialize(object.expirationLevelId,
            specifiedType: const FullType(String)));
    }
    if (object.expirationLevelName != null) {
      result
        ..add('expirationLevelName')
        ..add(serializers.serialize(object.expirationLevelName,
            specifiedType: const FullType(String)));
    }
    if (object.expirationLevelSequence != null) {
      result
        ..add('expirationLevelSequence')
        ..add(serializers.serialize(object.expirationLevelSequence,
            specifiedType: const FullType(int)));
    }
    if (object.expirationLevelColor != null) {
      result
        ..add('expirationLevelColor')
        ..add(serializers.serialize(object.expirationLevelColor,
            specifiedType: const FullType(ExpirationLevelColor)));
    }
    if (object.quantityStockExpired != null) {
      result
        ..add('quantityStockExpired')
        ..add(serializers.serialize(object.quantityStockExpired,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetExpiringItemsApiExpirationLevel deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetExpiringItemsApiExpirationLevelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expirationLevelId':
          result.expirationLevelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationLevelName':
          result.expirationLevelName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationLevelSequence':
          result.expirationLevelSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'expirationLevelColor':
          result.expirationLevelColor = serializers.deserialize(value,
                  specifiedType: const FullType(ExpirationLevelColor))
              as ExpirationLevelColor;
          break;
        case 'quantityStockExpired':
          result.quantityStockExpired = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetExpiringItemsApiExpirationLevel
    extends GetExpiringItemsApiExpirationLevel {
  @override
  final String expirationLevelId;
  @override
  final String expirationLevelName;
  @override
  final int expirationLevelSequence;
  @override
  final ExpirationLevelColor expirationLevelColor;
  @override
  final int quantityStockExpired;

  factory _$GetExpiringItemsApiExpirationLevel(
          [void updates(GetExpiringItemsApiExpirationLevelBuilder b)]) =>
      (new GetExpiringItemsApiExpirationLevelBuilder()..update(updates))
          .build();

  _$GetExpiringItemsApiExpirationLevel._(
      {this.expirationLevelId,
      this.expirationLevelName,
      this.expirationLevelSequence,
      this.expirationLevelColor,
      this.quantityStockExpired})
      : super._();

  @override
  GetExpiringItemsApiExpirationLevel rebuild(
          void updates(GetExpiringItemsApiExpirationLevelBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExpiringItemsApiExpirationLevelBuilder toBuilder() =>
      new GetExpiringItemsApiExpirationLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExpiringItemsApiExpirationLevel &&
        expirationLevelId == other.expirationLevelId &&
        expirationLevelName == other.expirationLevelName &&
        expirationLevelSequence == other.expirationLevelSequence &&
        expirationLevelColor == other.expirationLevelColor &&
        quantityStockExpired == other.quantityStockExpired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, expirationLevelId.hashCode),
                    expirationLevelName.hashCode),
                expirationLevelSequence.hashCode),
            expirationLevelColor.hashCode),
        quantityStockExpired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExpiringItemsApiExpirationLevel')
          ..add('expirationLevelId', expirationLevelId)
          ..add('expirationLevelName', expirationLevelName)
          ..add('expirationLevelSequence', expirationLevelSequence)
          ..add('expirationLevelColor', expirationLevelColor)
          ..add('quantityStockExpired', quantityStockExpired))
        .toString();
  }
}

class GetExpiringItemsApiExpirationLevelBuilder
    implements
        Builder<GetExpiringItemsApiExpirationLevel,
            GetExpiringItemsApiExpirationLevelBuilder> {
  _$GetExpiringItemsApiExpirationLevel _$v;

  String _expirationLevelId;

  String get expirationLevelId => _$this._expirationLevelId;

  set expirationLevelId(String expirationLevelId) =>
      _$this._expirationLevelId = expirationLevelId;

  String _expirationLevelName;

  String get expirationLevelName => _$this._expirationLevelName;

  set expirationLevelName(String expirationLevelName) =>
      _$this._expirationLevelName = expirationLevelName;

  int _expirationLevelSequence;

  int get expirationLevelSequence => _$this._expirationLevelSequence;

  set expirationLevelSequence(int expirationLevelSequence) =>
      _$this._expirationLevelSequence = expirationLevelSequence;

  ExpirationLevelColor _expirationLevelColor;

  ExpirationLevelColor get expirationLevelColor => _$this._expirationLevelColor;

  set expirationLevelColor(ExpirationLevelColor expirationLevelColor) =>
      _$this._expirationLevelColor = expirationLevelColor;

  int _quantityStockExpired;

  int get quantityStockExpired => _$this._quantityStockExpired;

  set quantityStockExpired(int quantityStockExpired) =>
      _$this._quantityStockExpired = quantityStockExpired;

  GetExpiringItemsApiExpirationLevelBuilder();

  GetExpiringItemsApiExpirationLevelBuilder get _$this {
    if (_$v != null) {
      _expirationLevelId = _$v.expirationLevelId;
      _expirationLevelName = _$v.expirationLevelName;
      _expirationLevelSequence = _$v.expirationLevelSequence;
      _expirationLevelColor = _$v.expirationLevelColor;
      _quantityStockExpired = _$v.quantityStockExpired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetExpiringItemsApiExpirationLevel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetExpiringItemsApiExpirationLevel;
  }

  @override
  void update(void updates(GetExpiringItemsApiExpirationLevelBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetExpiringItemsApiExpirationLevel build() {
    final _$result = _$v ??
        new _$GetExpiringItemsApiExpirationLevel._(
            expirationLevelId: expirationLevelId,
            expirationLevelName: expirationLevelName,
            expirationLevelSequence: expirationLevelSequence,
            expirationLevelColor: expirationLevelColor,
            quantityStockExpired: quantityStockExpired);
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
    GetExpiringItemsApiExpirationLevel,
    GetExpiringItemsApiExpirationLevelBuilder,
    GetExpiringItemsApiExpirationLevelActions> GetExpiringItemsApiExpirationLevelActionsOptions();

class _$GetExpiringItemsApiExpirationLevelActions
    extends GetExpiringItemsApiExpirationLevelActions {
  final StatefulActionsOptions<
      GetExpiringItemsApiExpirationLevel,
      GetExpiringItemsApiExpirationLevelBuilder,
      GetExpiringItemsApiExpirationLevelActions> options$;

  final ActionDispatcher<GetExpiringItemsApiExpirationLevel> replace$;
  final FieldDispatcher<String> expirationLevelId;
  final FieldDispatcher<String> expirationLevelName;
  final FieldDispatcher<int> expirationLevelSequence;
  final FieldDispatcher<ExpirationLevelColor> expirationLevelColor;
  final FieldDispatcher<int> quantityStockExpired;

  _$GetExpiringItemsApiExpirationLevelActions._(this.options$)
      : replace$ = options$.action<GetExpiringItemsApiExpirationLevel>(
            'replace\$', (a) => a?.replace$),
        expirationLevelId = options$.field<String>(
            'expirationLevelId',
            (a) => a?.expirationLevelId,
            (s) => s?.expirationLevelId,
            (p, b) => p?.expirationLevelId = b),
        expirationLevelName = options$.field<String>(
            'expirationLevelName',
            (a) => a?.expirationLevelName,
            (s) => s?.expirationLevelName,
            (p, b) => p?.expirationLevelName = b),
        expirationLevelSequence = options$.field<int>(
            'expirationLevelSequence',
            (a) => a?.expirationLevelSequence,
            (s) => s?.expirationLevelSequence,
            (p, b) => p?.expirationLevelSequence = b),
        expirationLevelColor = options$.field<ExpirationLevelColor>(
            'expirationLevelColor',
            (a) => a?.expirationLevelColor,
            (s) => s?.expirationLevelColor,
            (p, b) => p?.expirationLevelColor = b),
        quantityStockExpired = options$.field<int>(
            'quantityStockExpired',
            (a) => a?.quantityStockExpired,
            (s) => s?.quantityStockExpired,
            (p, b) => p?.quantityStockExpired = b),
        super._();

  factory _$GetExpiringItemsApiExpirationLevelActions(
          GetExpiringItemsApiExpirationLevelActionsOptions options) =>
      _$GetExpiringItemsApiExpirationLevelActions._(options());

  @override
  GetExpiringItemsApiExpirationLevel get initialState$ =>
      GetExpiringItemsApiExpirationLevel();

  @override
  GetExpiringItemsApiExpirationLevelBuilder newBuilder$() =>
      GetExpiringItemsApiExpirationLevelBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.expirationLevelId,
        this.expirationLevelName,
        this.expirationLevelSequence,
        this.expirationLevelColor,
        this.quantityStockExpired,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    expirationLevelId.reducer$(reducer);
    expirationLevelName.reducer$(reducer);
    expirationLevelSequence.reducer$(reducer);
    expirationLevelColor.reducer$(reducer);
    quantityStockExpired.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
