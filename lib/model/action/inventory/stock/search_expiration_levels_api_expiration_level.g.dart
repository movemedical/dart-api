// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_expiration_levels_api_expiration_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchExpirationLevelsApiExpirationLevel>
    _$searchExpirationLevelsApiExpirationLevelSerializer =
    new _$SearchExpirationLevelsApiExpirationLevelSerializer();

class _$SearchExpirationLevelsApiExpirationLevelSerializer
    implements StructuredSerializer<SearchExpirationLevelsApiExpirationLevel> {
  @override
  final Iterable<Type> types = const [
    SearchExpirationLevelsApiExpirationLevel,
    _$SearchExpirationLevelsApiExpirationLevel
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SearchExpirationLevelsApiExpirationLevel';

  @override
  Iterable serialize(
      Serializers serializers, SearchExpirationLevelsApiExpirationLevel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.groupName != null) {
      result
        ..add('groupName')
        ..add(serializers.serialize(object.groupName,
            specifiedType: const FullType(String)));
    }
    if (object.levelName != null) {
      result
        ..add('levelName')
        ..add(serializers.serialize(object.levelName,
            specifiedType: const FullType(String)));
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
  SearchExpirationLevelsApiExpirationLevel deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchExpirationLevelsApiExpirationLevelBuilder();

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
        case 'groupName':
          result.groupName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'levelName':
          result.levelName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$SearchExpirationLevelsApiExpirationLevel
    extends SearchExpirationLevelsApiExpirationLevel {
  @override
  final String id;
  @override
  final String groupName;
  @override
  final String levelName;
  @override
  final ExpirationLevelColor levelColor;

  factory _$SearchExpirationLevelsApiExpirationLevel(
          [void updates(SearchExpirationLevelsApiExpirationLevelBuilder b)]) =>
      (new SearchExpirationLevelsApiExpirationLevelBuilder()..update(updates))
          .build();

  _$SearchExpirationLevelsApiExpirationLevel._(
      {this.id, this.groupName, this.levelName, this.levelColor})
      : super._();

  @override
  SearchExpirationLevelsApiExpirationLevel rebuild(
          void updates(SearchExpirationLevelsApiExpirationLevelBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchExpirationLevelsApiExpirationLevelBuilder toBuilder() =>
      new SearchExpirationLevelsApiExpirationLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchExpirationLevelsApiExpirationLevel &&
        id == other.id &&
        groupName == other.groupName &&
        levelName == other.levelName &&
        levelColor == other.levelColor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), groupName.hashCode), levelName.hashCode),
        levelColor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SearchExpirationLevelsApiExpirationLevel')
          ..add('id', id)
          ..add('groupName', groupName)
          ..add('levelName', levelName)
          ..add('levelColor', levelColor))
        .toString();
  }
}

class SearchExpirationLevelsApiExpirationLevelBuilder
    implements
        Builder<SearchExpirationLevelsApiExpirationLevel,
            SearchExpirationLevelsApiExpirationLevelBuilder> {
  _$SearchExpirationLevelsApiExpirationLevel _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _groupName;

  String get groupName => _$this._groupName;

  set groupName(String groupName) => _$this._groupName = groupName;

  String _levelName;

  String get levelName => _$this._levelName;

  set levelName(String levelName) => _$this._levelName = levelName;

  ExpirationLevelColor _levelColor;

  ExpirationLevelColor get levelColor => _$this._levelColor;

  set levelColor(ExpirationLevelColor levelColor) =>
      _$this._levelColor = levelColor;

  SearchExpirationLevelsApiExpirationLevelBuilder();

  SearchExpirationLevelsApiExpirationLevelBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _groupName = _$v.groupName;
      _levelName = _$v.levelName;
      _levelColor = _$v.levelColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchExpirationLevelsApiExpirationLevel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchExpirationLevelsApiExpirationLevel;
  }

  @override
  void update(void updates(SearchExpirationLevelsApiExpirationLevelBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchExpirationLevelsApiExpirationLevel build() {
    final _$result = _$v ??
        new _$SearchExpirationLevelsApiExpirationLevel._(
            id: id,
            groupName: groupName,
            levelName: levelName,
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

typedef StatefulActionsOptions<
    SearchExpirationLevelsApiExpirationLevel,
    SearchExpirationLevelsApiExpirationLevelBuilder,
    SearchExpirationLevelsApiExpirationLevelActions> SearchExpirationLevelsApiExpirationLevelActionsOptions();

class _$SearchExpirationLevelsApiExpirationLevelActions
    extends SearchExpirationLevelsApiExpirationLevelActions {
  final StatefulActionsOptions<
      SearchExpirationLevelsApiExpirationLevel,
      SearchExpirationLevelsApiExpirationLevelBuilder,
      SearchExpirationLevelsApiExpirationLevelActions> options$;

  final ActionDispatcher<SearchExpirationLevelsApiExpirationLevel> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> groupName;
  final FieldDispatcher<String> levelName;
  final FieldDispatcher<ExpirationLevelColor> levelColor;

  _$SearchExpirationLevelsApiExpirationLevelActions._(this.options$)
      : replace$ = options$.action<SearchExpirationLevelsApiExpirationLevel>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        groupName = options$.field<String>('groupName', (a) => a?.groupName,
            (s) => s?.groupName, (p, b) => p?.groupName = b),
        levelName = options$.field<String>('levelName', (a) => a?.levelName,
            (s) => s?.levelName, (p, b) => p?.levelName = b),
        levelColor = options$.field<ExpirationLevelColor>(
            'levelColor',
            (a) => a?.levelColor,
            (s) => s?.levelColor,
            (p, b) => p?.levelColor = b),
        super._();

  factory _$SearchExpirationLevelsApiExpirationLevelActions(
          SearchExpirationLevelsApiExpirationLevelActionsOptions options) =>
      _$SearchExpirationLevelsApiExpirationLevelActions._(options());

  @override
  SearchExpirationLevelsApiExpirationLevel get initialState$ =>
      SearchExpirationLevelsApiExpirationLevel();

  @override
  SearchExpirationLevelsApiExpirationLevelBuilder newBuilder$() =>
      SearchExpirationLevelsApiExpirationLevelBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.groupName,
        this.levelName,
        this.levelColor,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    groupName.reducer$(reducer);
    levelName.reducer$(reducer);
    levelColor.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
