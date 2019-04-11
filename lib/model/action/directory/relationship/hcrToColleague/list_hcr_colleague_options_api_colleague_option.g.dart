// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_options_api_colleague_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrColleagueOptionsApiColleagueOption>
    _$listHcrColleagueOptionsApiColleagueOptionSerializer =
    new _$ListHcrColleagueOptionsApiColleagueOptionSerializer();

class _$ListHcrColleagueOptionsApiColleagueOptionSerializer
    implements StructuredSerializer<ListHcrColleagueOptionsApiColleagueOption> {
  @override
  final Iterable<Type> types = const [
    ListHcrColleagueOptionsApiColleagueOption,
    _$ListHcrColleagueOptionsApiColleagueOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToColleague/ListHcrColleagueOptionsApiColleagueOption';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrColleagueOptionsApiColleagueOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.colleagueHcrId != null) {
      result
        ..add('colleagueHcrId')
        ..add(serializers.serialize(object.colleagueHcrId,
            specifiedType: const FullType(String)));
    }
    if (object.colleagueHcrType != null) {
      result
        ..add('colleagueHcrType')
        ..add(serializers.serialize(object.colleagueHcrType,
            specifiedType: const FullType(HcrType)));
    }
    if (object.colleagueName != null) {
      result
        ..add('colleagueName')
        ..add(serializers.serialize(object.colleagueName,
            specifiedType: const FullType(String)));
    }
    if (object.colleagueEmail != null) {
      result
        ..add('colleagueEmail')
        ..add(serializers.serialize(object.colleagueEmail,
            specifiedType: const FullType(Email)));
    }

    return result;
  }

  @override
  ListHcrColleagueOptionsApiColleagueOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrColleagueOptionsApiColleagueOptionBuilder();

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
        case 'colleagueHcrId':
          result.colleagueHcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'colleagueHcrType':
          result.colleagueHcrType = serializers.deserialize(value,
              specifiedType: const FullType(HcrType)) as HcrType;
          break;
        case 'colleagueName':
          result.colleagueName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'colleagueEmail':
          result.colleagueEmail.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrColleagueOptionsApiColleagueOption
    extends ListHcrColleagueOptionsApiColleagueOption {
  @override
  final String id;
  @override
  final String colleagueHcrId;
  @override
  final HcrType colleagueHcrType;
  @override
  final String colleagueName;
  @override
  final Email colleagueEmail;

  factory _$ListHcrColleagueOptionsApiColleagueOption(
          [void updates(ListHcrColleagueOptionsApiColleagueOptionBuilder b)]) =>
      (new ListHcrColleagueOptionsApiColleagueOptionBuilder()..update(updates))
          .build();

  _$ListHcrColleagueOptionsApiColleagueOption._(
      {this.id,
      this.colleagueHcrId,
      this.colleagueHcrType,
      this.colleagueName,
      this.colleagueEmail})
      : super._();

  @override
  ListHcrColleagueOptionsApiColleagueOption rebuild(
          void updates(ListHcrColleagueOptionsApiColleagueOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrColleagueOptionsApiColleagueOptionBuilder toBuilder() =>
      new ListHcrColleagueOptionsApiColleagueOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrColleagueOptionsApiColleagueOption &&
        id == other.id &&
        colleagueHcrId == other.colleagueHcrId &&
        colleagueHcrType == other.colleagueHcrType &&
        colleagueName == other.colleagueName &&
        colleagueEmail == other.colleagueEmail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), colleagueHcrId.hashCode),
                colleagueHcrType.hashCode),
            colleagueName.hashCode),
        colleagueEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListHcrColleagueOptionsApiColleagueOption')
          ..add('id', id)
          ..add('colleagueHcrId', colleagueHcrId)
          ..add('colleagueHcrType', colleagueHcrType)
          ..add('colleagueName', colleagueName)
          ..add('colleagueEmail', colleagueEmail))
        .toString();
  }
}

class ListHcrColleagueOptionsApiColleagueOptionBuilder
    implements
        Builder<ListHcrColleagueOptionsApiColleagueOption,
            ListHcrColleagueOptionsApiColleagueOptionBuilder> {
  _$ListHcrColleagueOptionsApiColleagueOption _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _colleagueHcrId;
  String get colleagueHcrId => _$this._colleagueHcrId;
  set colleagueHcrId(String colleagueHcrId) =>
      _$this._colleagueHcrId = colleagueHcrId;

  HcrType _colleagueHcrType;
  HcrType get colleagueHcrType => _$this._colleagueHcrType;
  set colleagueHcrType(HcrType colleagueHcrType) =>
      _$this._colleagueHcrType = colleagueHcrType;

  String _colleagueName;
  String get colleagueName => _$this._colleagueName;
  set colleagueName(String colleagueName) =>
      _$this._colleagueName = colleagueName;

  EmailBuilder _colleagueEmail;
  EmailBuilder get colleagueEmail =>
      _$this._colleagueEmail ??= new EmailBuilder();
  set colleagueEmail(EmailBuilder colleagueEmail) =>
      _$this._colleagueEmail = colleagueEmail;

  ListHcrColleagueOptionsApiColleagueOptionBuilder();

  ListHcrColleagueOptionsApiColleagueOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _colleagueHcrId = _$v.colleagueHcrId;
      _colleagueHcrType = _$v.colleagueHcrType;
      _colleagueName = _$v.colleagueName;
      _colleagueEmail = _$v.colleagueEmail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrColleagueOptionsApiColleagueOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrColleagueOptionsApiColleagueOption;
  }

  @override
  void update(
      void updates(ListHcrColleagueOptionsApiColleagueOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrColleagueOptionsApiColleagueOption build() {
    _$ListHcrColleagueOptionsApiColleagueOption _$result;
    try {
      _$result = _$v ??
          new _$ListHcrColleagueOptionsApiColleagueOption._(
              id: id,
              colleagueHcrId: colleagueHcrId,
              colleagueHcrType: colleagueHcrType,
              colleagueName: colleagueName,
              colleagueEmail: _colleagueEmail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'colleagueEmail';
        _colleagueEmail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrColleagueOptionsApiColleagueOption',
            _$failedField,
            e.toString());
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
    ListHcrColleagueOptionsApiColleagueOption,
    ListHcrColleagueOptionsApiColleagueOptionBuilder,
    ListHcrColleagueOptionsApiColleagueOptionActions> ListHcrColleagueOptionsApiColleagueOptionActionsOptions();

class _$ListHcrColleagueOptionsApiColleagueOptionActions
    extends ListHcrColleagueOptionsApiColleagueOptionActions {
  final StatefulActionsOptions<
      ListHcrColleagueOptionsApiColleagueOption,
      ListHcrColleagueOptionsApiColleagueOptionBuilder,
      ListHcrColleagueOptionsApiColleagueOptionActions> $options;

  final ActionDispatcher<ListHcrColleagueOptionsApiColleagueOption> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> colleagueHcrId;
  final FieldDispatcher<HcrType> colleagueHcrType;
  final FieldDispatcher<String> colleagueName;
  final EmailActions colleagueEmail;

  _$ListHcrColleagueOptionsApiColleagueOptionActions._(this.$options)
      : $replace = $options.action<ListHcrColleagueOptionsApiColleagueOption>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        colleagueHcrId = $options.field<String>(
            'colleagueHcrId',
            (a) => a?.colleagueHcrId,
            (s) => s?.colleagueHcrId,
            (p, b) => p?.colleagueHcrId = b),
        colleagueHcrType = $options.field<HcrType>(
            'colleagueHcrType',
            (a) => a?.colleagueHcrType,
            (s) => s?.colleagueHcrType,
            (p, b) => p?.colleagueHcrType = b),
        colleagueName = $options.field<String>(
            'colleagueName',
            (a) => a?.colleagueName,
            (s) => s?.colleagueName,
            (p, b) => p?.colleagueName = b),
        colleagueEmail = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'colleagueEmail',
                (a) => a.colleagueEmail,
                (s) => s?.colleagueEmail,
                (b) => b?.colleagueEmail,
                (parent, builder) => parent?.colleagueEmail = builder)),
        super._();

  factory _$ListHcrColleagueOptionsApiColleagueOptionActions(
          ListHcrColleagueOptionsApiColleagueOptionActionsOptions options) =>
      _$ListHcrColleagueOptionsApiColleagueOptionActions._(options());

  @override
  ListHcrColleagueOptionsApiColleagueOption get $initial =>
      ListHcrColleagueOptionsApiColleagueOption();

  @override
  ListHcrColleagueOptionsApiColleagueOptionBuilder $newBuilder() =>
      ListHcrColleagueOptionsApiColleagueOptionBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.colleagueEmail,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.colleagueHcrId,
        this.colleagueHcrType,
        this.colleagueName,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    colleagueHcrId.$reducer(reducer);
    colleagueHcrType.$reducer(reducer);
    colleagueName.$reducer(reducer);
    colleagueEmail.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    colleagueEmail.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListHcrColleagueOptionsApiColleagueOption);
}
