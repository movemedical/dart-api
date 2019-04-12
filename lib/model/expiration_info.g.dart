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
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
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
    if (object.profileId != null) {
      result
        ..add('profileId')
        ..add(serializers.serialize(object.profileId,
            specifiedType: const FullType(String)));
    }
    if (object.profileName != null) {
      result
        ..add('profileName')
        ..add(serializers.serialize(object.profileName,
            specifiedType: const FullType(String)));
    }
    if (object.specId != null) {
      result
        ..add('specId')
        ..add(serializers.serialize(object.specId,
            specifiedType: const FullType(String)));
    }
    if (object.levelGroupId != null) {
      result
        ..add('levelGroupId')
        ..add(serializers.serialize(object.levelGroupId,
            specifiedType: const FullType(String)));
    }
    if (object.levelGroupName != null) {
      result
        ..add('levelGroupName')
        ..add(serializers.serialize(object.levelGroupName,
            specifiedType: const FullType(String)));
    }
    if (object.levelId != null) {
      result
        ..add('levelId')
        ..add(serializers.serialize(object.levelId,
            specifiedType: const FullType(String)));
    }
    if (object.levelName != null) {
      result
        ..add('levelName')
        ..add(serializers.serialize(object.levelName,
            specifiedType: const FullType(String)));
    }
    if (object.levelSequence != null) {
      result
        ..add('levelSequence')
        ..add(serializers.serialize(object.levelSequence,
            specifiedType: const FullType(int)));
    }
    if (object.levelColor != null) {
      result
        ..add('levelColor')
        ..add(serializers.serialize(object.levelColor,
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
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expirationDate':
          result.expirationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'expiresInDays':
          result.expiresInDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'profileId':
          result.profileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'profileName':
          result.profileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'specId':
          result.specId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'levelGroupId':
          result.levelGroupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'levelGroupName':
          result.levelGroupName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'levelId':
          result.levelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'levelName':
          result.levelName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'levelSequence':
          result.levelSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'levelColor':
          result.levelColor = serializers.deserialize(value,
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
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final DateTime expirationDate;
  @override
  final int expiresInDays;
  @override
  final String profileId;
  @override
  final String profileName;
  @override
  final String specId;
  @override
  final String levelGroupId;
  @override
  final String levelGroupName;
  @override
  final String levelId;
  @override
  final String levelName;
  @override
  final int levelSequence;
  @override
  final ExpirationLevelColor levelColor;

  factory _$ExpirationInfo([void updates(ExpirationInfoBuilder b)]) =>
      (new ExpirationInfoBuilder()..update(updates)).build();

  _$ExpirationInfo._(
      {this.itemId,
      this.lotId,
      this.serialId,
      this.expirationDate,
      this.expiresInDays,
      this.profileId,
      this.profileName,
      this.specId,
      this.levelGroupId,
      this.levelGroupName,
      this.levelId,
      this.levelName,
      this.levelSequence,
      this.levelColor})
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
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        expirationDate == other.expirationDate &&
        expiresInDays == other.expiresInDays &&
        profileId == other.profileId &&
        profileName == other.profileName &&
        specId == other.specId &&
        levelGroupId == other.levelGroupId &&
        levelGroupName == other.levelGroupName &&
        levelId == other.levelId &&
        levelName == other.levelName &&
        levelSequence == other.levelSequence &&
        levelColor == other.levelColor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, itemId.hashCode),
                                                        lotId.hashCode),
                                                    serialId.hashCode),
                                                expirationDate.hashCode),
                                            expiresInDays.hashCode),
                                        profileId.hashCode),
                                    profileName.hashCode),
                                specId.hashCode),
                            levelGroupId.hashCode),
                        levelGroupName.hashCode),
                    levelId.hashCode),
                levelName.hashCode),
            levelSequence.hashCode),
        levelColor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExpirationInfo')
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('expirationDate', expirationDate)
          ..add('expiresInDays', expiresInDays)
          ..add('profileId', profileId)
          ..add('profileName', profileName)
          ..add('specId', specId)
          ..add('levelGroupId', levelGroupId)
          ..add('levelGroupName', levelGroupName)
          ..add('levelId', levelId)
          ..add('levelName', levelName)
          ..add('levelSequence', levelSequence)
          ..add('levelColor', levelColor))
        .toString();
  }
}

class ExpirationInfoBuilder
    implements Builder<ExpirationInfo, ExpirationInfoBuilder> {
  _$ExpirationInfo _$v;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  DateTime _expirationDate;

  DateTime get expirationDate => _$this._expirationDate;

  set expirationDate(DateTime expirationDate) =>
      _$this._expirationDate = expirationDate;

  int _expiresInDays;

  int get expiresInDays => _$this._expiresInDays;

  set expiresInDays(int expiresInDays) => _$this._expiresInDays = expiresInDays;

  String _profileId;

  String get profileId => _$this._profileId;

  set profileId(String profileId) => _$this._profileId = profileId;

  String _profileName;

  String get profileName => _$this._profileName;

  set profileName(String profileName) => _$this._profileName = profileName;

  String _specId;

  String get specId => _$this._specId;

  set specId(String specId) => _$this._specId = specId;

  String _levelGroupId;

  String get levelGroupId => _$this._levelGroupId;

  set levelGroupId(String levelGroupId) => _$this._levelGroupId = levelGroupId;

  String _levelGroupName;

  String get levelGroupName => _$this._levelGroupName;

  set levelGroupName(String levelGroupName) =>
      _$this._levelGroupName = levelGroupName;

  String _levelId;

  String get levelId => _$this._levelId;

  set levelId(String levelId) => _$this._levelId = levelId;

  String _levelName;

  String get levelName => _$this._levelName;

  set levelName(String levelName) => _$this._levelName = levelName;

  int _levelSequence;

  int get levelSequence => _$this._levelSequence;

  set levelSequence(int levelSequence) => _$this._levelSequence = levelSequence;

  ExpirationLevelColor _levelColor;

  ExpirationLevelColor get levelColor => _$this._levelColor;

  set levelColor(ExpirationLevelColor levelColor) =>
      _$this._levelColor = levelColor;

  ExpirationInfoBuilder();

  ExpirationInfoBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _expirationDate = _$v.expirationDate;
      _expiresInDays = _$v.expiresInDays;
      _profileId = _$v.profileId;
      _profileName = _$v.profileName;
      _specId = _$v.specId;
      _levelGroupId = _$v.levelGroupId;
      _levelGroupName = _$v.levelGroupName;
      _levelId = _$v.levelId;
      _levelName = _$v.levelName;
      _levelSequence = _$v.levelSequence;
      _levelColor = _$v.levelColor;
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
            itemId: itemId,
            lotId: lotId,
            serialId: serialId,
            expirationDate: expirationDate,
            expiresInDays: expiresInDays,
            profileId: profileId,
            profileName: profileName,
            specId: specId,
            levelGroupId: levelGroupId,
            levelGroupName: levelGroupName,
            levelId: levelId,
            levelName: levelName,
            levelSequence: levelSequence,
            levelColor: levelColor);
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
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<DateTime> expirationDate;
  final FieldDispatcher<int> expiresInDays;
  final FieldDispatcher<String> profileId;
  final FieldDispatcher<String> profileName;
  final FieldDispatcher<String> specId;
  final FieldDispatcher<String> levelGroupId;
  final FieldDispatcher<String> levelGroupName;
  final FieldDispatcher<String> levelId;
  final FieldDispatcher<String> levelName;
  final FieldDispatcher<int> levelSequence;
  final FieldDispatcher<ExpirationLevelColor> levelColor;

  _$ExpirationInfoActions._(this.$options)
      : $replace =
            $options.action<ExpirationInfo>('\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
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
        profileId = $options.field<String>('profileId', (a) => a?.profileId,
            (s) => s?.profileId, (p, b) => p?.profileId = b),
        profileName = $options.field<String>(
            'profileName',
            (a) => a?.profileName,
            (s) => s?.profileName,
            (p, b) => p?.profileName = b),
        specId = $options.field<String>('specId', (a) => a?.specId,
            (s) => s?.specId, (p, b) => p?.specId = b),
        levelGroupId = $options.field<String>(
            'levelGroupId',
            (a) => a?.levelGroupId,
            (s) => s?.levelGroupId,
            (p, b) => p?.levelGroupId = b),
        levelGroupName = $options.field<String>(
            'levelGroupName',
            (a) => a?.levelGroupName,
            (s) => s?.levelGroupName,
            (p, b) => p?.levelGroupName = b),
        levelId = $options.field<String>('levelId', (a) => a?.levelId,
            (s) => s?.levelId, (p, b) => p?.levelId = b),
        levelName = $options.field<String>('levelName', (a) => a?.levelName,
            (s) => s?.levelName, (p, b) => p?.levelName = b),
        levelSequence = $options.field<int>(
            'levelSequence',
            (a) => a?.levelSequence,
            (s) => s?.levelSequence,
            (p, b) => p?.levelSequence = b),
        levelColor = $options.field<ExpirationLevelColor>(
            'levelColor',
            (a) => a?.levelColor,
            (s) => s?.levelColor,
            (p, b) => p?.levelColor = b),
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
        this.itemId,
        this.lotId,
        this.serialId,
        this.expirationDate,
        this.expiresInDays,
        this.profileId,
        this.profileName,
        this.specId,
        this.levelGroupId,
        this.levelGroupName,
        this.levelId,
        this.levelName,
        this.levelSequence,
        this.levelColor,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    expirationDate.$reducer(reducer);
    expiresInDays.$reducer(reducer);
    profileId.$reducer(reducer);
    profileName.$reducer(reducer);
    specId.$reducer(reducer);
    levelGroupId.$reducer(reducer);
    levelGroupName.$reducer(reducer);
    levelId.$reducer(reducer);
    levelName.$reducer(reducer);
    levelSequence.$reducer(reducer);
    levelColor.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ExpirationInfo);
}
