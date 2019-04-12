// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonName> _$personNameSerializer = new _$PersonNameSerializer();

class _$PersonNameSerializer implements StructuredSerializer<PersonName> {
  @override
  final Iterable<Type> types = const [PersonName, _$PersonName];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/PersonName';

  @override
  Iterable serialize(Serializers serializers, PersonName object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.givenName != null) {
      result
        ..add('givenName')
        ..add(serializers.serialize(object.givenName,
            specifiedType: const FullType(String)));
    }
    if (object.middleName != null) {
      result
        ..add('middleName')
        ..add(serializers.serialize(object.middleName,
            specifiedType: const FullType(String)));
    }
    if (object.familyName != null) {
      result
        ..add('familyName')
        ..add(serializers.serialize(object.familyName,
            specifiedType: const FullType(String)));
    }
    if (object.suffix != null) {
      result
        ..add('suffix')
        ..add(serializers.serialize(object.suffix,
            specifiedType: const FullType(String)));
    }
    if (object.fullName != null) {
      result
        ..add('fullName')
        ..add(serializers.serialize(object.fullName,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add('locale')
        ..add(serializers.serialize(object.locale,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  PersonName deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PersonNameBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'givenName':
          result.givenName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'middleName':
          result.middleName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'familyName':
          result.familyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PersonName extends PersonName {
  @override
  final String title;
  @override
  final String givenName;
  @override
  final String middleName;
  @override
  final String familyName;
  @override
  final String suffix;
  @override
  final String fullName;
  @override
  final String displayName;
  @override
  final int locale;

  factory _$PersonName([void updates(PersonNameBuilder b)]) =>
      (new PersonNameBuilder()..update(updates)).build();

  _$PersonName._(
      {this.title,
      this.givenName,
      this.middleName,
      this.familyName,
      this.suffix,
      this.fullName,
      this.displayName,
      this.locale})
      : super._();

  @override
  PersonName rebuild(void updates(PersonNameBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonNameBuilder toBuilder() => new PersonNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonName &&
        title == other.title &&
        givenName == other.givenName &&
        middleName == other.middleName &&
        familyName == other.familyName &&
        suffix == other.suffix &&
        fullName == other.fullName &&
        displayName == other.displayName &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, title.hashCode), givenName.hashCode),
                            middleName.hashCode),
                        familyName.hashCode),
                    suffix.hashCode),
                fullName.hashCode),
            displayName.hashCode),
        locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PersonName')
          ..add('title', title)
          ..add('givenName', givenName)
          ..add('middleName', middleName)
          ..add('familyName', familyName)
          ..add('suffix', suffix)
          ..add('fullName', fullName)
          ..add('displayName', displayName)
          ..add('locale', locale))
        .toString();
  }
}

class PersonNameBuilder implements Builder<PersonName, PersonNameBuilder> {
  _$PersonName _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _givenName;
  String get givenName => _$this._givenName;
  set givenName(String givenName) => _$this._givenName = givenName;

  String _middleName;
  String get middleName => _$this._middleName;
  set middleName(String middleName) => _$this._middleName = middleName;

  String _familyName;
  String get familyName => _$this._familyName;
  set familyName(String familyName) => _$this._familyName = familyName;

  String _suffix;
  String get suffix => _$this._suffix;
  set suffix(String suffix) => _$this._suffix = suffix;

  String _fullName;
  String get fullName => _$this._fullName;
  set fullName(String fullName) => _$this._fullName = fullName;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  int _locale;
  int get locale => _$this._locale;
  set locale(int locale) => _$this._locale = locale;

  PersonNameBuilder();

  PersonNameBuilder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _givenName = _$v.givenName;
      _middleName = _$v.middleName;
      _familyName = _$v.familyName;
      _suffix = _$v.suffix;
      _fullName = _$v.fullName;
      _displayName = _$v.displayName;
      _locale = _$v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonName other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PersonName;
  }

  @override
  void update(void updates(PersonNameBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PersonName build() {
    final _$result = _$v ??
        new _$PersonName._(
            title: title,
            givenName: givenName,
            middleName: middleName,
            familyName: familyName,
            suffix: suffix,
            fullName: fullName,
            displayName: displayName,
            locale: locale);
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

typedef StatefulActionsOptions<PersonName, PersonNameBuilder,
    PersonNameActions> PersonNameActionsOptions();

class _$PersonNameActions extends PersonNameActions {
  final StatefulActionsOptions<PersonName, PersonNameBuilder, PersonNameActions>
      $options;

  final ActionDispatcher<PersonName> $replace;
  final FieldDispatcher<String> title;
  final FieldDispatcher<String> givenName;
  final FieldDispatcher<String> middleName;
  final FieldDispatcher<String> familyName;
  final FieldDispatcher<String> suffix;
  final FieldDispatcher<String> fullName;
  final FieldDispatcher<String> displayName;
  final FieldDispatcher<int> locale;

  _$PersonNameActions._(this.$options)
      : $replace = $options.action<PersonName>('\$replace', (a) => a?.$replace),
        title = $options.field<String>(
            'title', (a) => a?.title, (s) => s?.title, (p, b) => p?.title = b),
        givenName = $options.field<String>('givenName', (a) => a?.givenName,
            (s) => s?.givenName, (p, b) => p?.givenName = b),
        middleName = $options.field<String>('middleName', (a) => a?.middleName,
            (s) => s?.middleName, (p, b) => p?.middleName = b),
        familyName = $options.field<String>('familyName', (a) => a?.familyName,
            (s) => s?.familyName, (p, b) => p?.familyName = b),
        suffix = $options.field<String>('suffix', (a) => a?.suffix,
            (s) => s?.suffix, (p, b) => p?.suffix = b),
        fullName = $options.field<String>('fullName', (a) => a?.fullName,
            (s) => s?.fullName, (p, b) => p?.fullName = b),
        displayName = $options.field<String>(
            'displayName',
            (a) => a?.displayName,
            (s) => s?.displayName,
            (p, b) => p?.displayName = b),
        locale = $options.field<int>('locale', (a) => a?.locale,
            (s) => s?.locale, (p, b) => p?.locale = b),
        super._();

  factory _$PersonNameActions(PersonNameActionsOptions options) =>
      _$PersonNameActions._(options());

  @override
  PersonName get $initial => PersonName();

  @override
  PersonNameBuilder $newBuilder() => PersonNameBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.title,
        this.givenName,
        this.middleName,
        this.familyName,
        this.suffix,
        this.fullName,
        this.displayName,
        this.locale,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    title.$reducer(reducer);
    givenName.$reducer(reducer);
    middleName.$reducer(reducer);
    familyName.$reducer(reducer);
    suffix.$reducer(reducer);
    fullName.$reducer(reducer);
    displayName.$reducer(reducer);
    locale.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(PersonName);
}
