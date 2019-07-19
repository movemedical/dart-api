// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_links_api_colleague_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrColleagueLinksApiColleagueLink>
    _$listHcrColleagueLinksApiColleagueLinkSerializer =
    new _$ListHcrColleagueLinksApiColleagueLinkSerializer();

class _$ListHcrColleagueLinksApiColleagueLinkSerializer
    implements StructuredSerializer<ListHcrColleagueLinksApiColleagueLink> {
  @override
  final Iterable<Type> types = const [
    ListHcrColleagueLinksApiColleagueLink,
    _$ListHcrColleagueLinksApiColleagueLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_colleague/ListHcrColleagueLinksApiColleagueLink';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrColleagueLinksApiColleagueLink object,
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
    if (object.colleagueWorkPhoneNumber != null) {
      result
        ..add('colleagueWorkPhoneNumber')
        ..add(serializers.serialize(object.colleagueWorkPhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.colleagueMobilePhoneNumber != null) {
      result
        ..add('colleagueMobilePhoneNumber')
        ..add(serializers.serialize(object.colleagueMobilePhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.colleagueFaxNumber != null) {
      result
        ..add('colleagueFaxNumber')
        ..add(serializers.serialize(object.colleagueFaxNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.colleagueActive != null) {
      result
        ..add('colleagueActive')
        ..add(serializers.serialize(object.colleagueActive,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListHcrColleagueLinksApiColleagueLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrColleagueLinksApiColleagueLinkBuilder();

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
        case 'colleagueWorkPhoneNumber':
          result.colleagueWorkPhoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'colleagueMobilePhoneNumber':
          result.colleagueMobilePhoneNumber.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'colleagueFaxNumber':
          result.colleagueFaxNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'colleagueActive':
          result.colleagueActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrColleagueLinksApiColleagueLink
    extends ListHcrColleagueLinksApiColleagueLink {
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
  @override
  final PhoneNumber colleagueWorkPhoneNumber;
  @override
  final PhoneNumber colleagueMobilePhoneNumber;
  @override
  final PhoneNumber colleagueFaxNumber;
  @override
  final bool colleagueActive;

  factory _$ListHcrColleagueLinksApiColleagueLink(
          [void updates(ListHcrColleagueLinksApiColleagueLinkBuilder b)]) =>
      (new ListHcrColleagueLinksApiColleagueLinkBuilder()..update(updates))
          .build();

  _$ListHcrColleagueLinksApiColleagueLink._(
      {this.id,
      this.colleagueHcrId,
      this.colleagueHcrType,
      this.colleagueName,
      this.colleagueEmail,
      this.colleagueWorkPhoneNumber,
      this.colleagueMobilePhoneNumber,
      this.colleagueFaxNumber,
      this.colleagueActive})
      : super._();

  @override
  ListHcrColleagueLinksApiColleagueLink rebuild(
          void updates(ListHcrColleagueLinksApiColleagueLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrColleagueLinksApiColleagueLinkBuilder toBuilder() =>
      new ListHcrColleagueLinksApiColleagueLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrColleagueLinksApiColleagueLink &&
        id == other.id &&
        colleagueHcrId == other.colleagueHcrId &&
        colleagueHcrType == other.colleagueHcrType &&
        colleagueName == other.colleagueName &&
        colleagueEmail == other.colleagueEmail &&
        colleagueWorkPhoneNumber == other.colleagueWorkPhoneNumber &&
        colleagueMobilePhoneNumber == other.colleagueMobilePhoneNumber &&
        colleagueFaxNumber == other.colleagueFaxNumber &&
        colleagueActive == other.colleagueActive;
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
                                $jc($jc(0, id.hashCode),
                                    colleagueHcrId.hashCode),
                                colleagueHcrType.hashCode),
                            colleagueName.hashCode),
                        colleagueEmail.hashCode),
                    colleagueWorkPhoneNumber.hashCode),
                colleagueMobilePhoneNumber.hashCode),
            colleagueFaxNumber.hashCode),
        colleagueActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrColleagueLinksApiColleagueLink')
          ..add('id', id)
          ..add('colleagueHcrId', colleagueHcrId)
          ..add('colleagueHcrType', colleagueHcrType)
          ..add('colleagueName', colleagueName)
          ..add('colleagueEmail', colleagueEmail)
          ..add('colleagueWorkPhoneNumber', colleagueWorkPhoneNumber)
          ..add('colleagueMobilePhoneNumber', colleagueMobilePhoneNumber)
          ..add('colleagueFaxNumber', colleagueFaxNumber)
          ..add('colleagueActive', colleagueActive))
        .toString();
  }
}

class ListHcrColleagueLinksApiColleagueLinkBuilder
    implements
        Builder<ListHcrColleagueLinksApiColleagueLink,
            ListHcrColleagueLinksApiColleagueLinkBuilder> {
  _$ListHcrColleagueLinksApiColleagueLink _$v;

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

  PhoneNumberBuilder _colleagueWorkPhoneNumber;

  PhoneNumberBuilder get colleagueWorkPhoneNumber =>
      _$this._colleagueWorkPhoneNumber ??= new PhoneNumberBuilder();

  set colleagueWorkPhoneNumber(PhoneNumberBuilder colleagueWorkPhoneNumber) =>
      _$this._colleagueWorkPhoneNumber = colleagueWorkPhoneNumber;

  PhoneNumberBuilder _colleagueMobilePhoneNumber;

  PhoneNumberBuilder get colleagueMobilePhoneNumber =>
      _$this._colleagueMobilePhoneNumber ??= new PhoneNumberBuilder();

  set colleagueMobilePhoneNumber(
          PhoneNumberBuilder colleagueMobilePhoneNumber) =>
      _$this._colleagueMobilePhoneNumber = colleagueMobilePhoneNumber;

  PhoneNumberBuilder _colleagueFaxNumber;

  PhoneNumberBuilder get colleagueFaxNumber =>
      _$this._colleagueFaxNumber ??= new PhoneNumberBuilder();

  set colleagueFaxNumber(PhoneNumberBuilder colleagueFaxNumber) =>
      _$this._colleagueFaxNumber = colleagueFaxNumber;

  bool _colleagueActive;

  bool get colleagueActive => _$this._colleagueActive;

  set colleagueActive(bool colleagueActive) =>
      _$this._colleagueActive = colleagueActive;

  ListHcrColleagueLinksApiColleagueLinkBuilder();

  ListHcrColleagueLinksApiColleagueLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _colleagueHcrId = _$v.colleagueHcrId;
      _colleagueHcrType = _$v.colleagueHcrType;
      _colleagueName = _$v.colleagueName;
      _colleagueEmail = _$v.colleagueEmail?.toBuilder();
      _colleagueWorkPhoneNumber = _$v.colleagueWorkPhoneNumber?.toBuilder();
      _colleagueMobilePhoneNumber = _$v.colleagueMobilePhoneNumber?.toBuilder();
      _colleagueFaxNumber = _$v.colleagueFaxNumber?.toBuilder();
      _colleagueActive = _$v.colleagueActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrColleagueLinksApiColleagueLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrColleagueLinksApiColleagueLink;
  }

  @override
  void update(void updates(ListHcrColleagueLinksApiColleagueLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrColleagueLinksApiColleagueLink build() {
    _$ListHcrColleagueLinksApiColleagueLink _$result;
    try {
      _$result = _$v ??
          new _$ListHcrColleagueLinksApiColleagueLink._(
              id: id,
              colleagueHcrId: colleagueHcrId,
              colleagueHcrType: colleagueHcrType,
              colleagueName: colleagueName,
              colleagueEmail: _colleagueEmail?.build(),
              colleagueWorkPhoneNumber: _colleagueWorkPhoneNumber?.build(),
              colleagueMobilePhoneNumber: _colleagueMobilePhoneNumber?.build(),
              colleagueFaxNumber: _colleagueFaxNumber?.build(),
              colleagueActive: colleagueActive);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'colleagueEmail';
        _colleagueEmail?.build();
        _$failedField = 'colleagueWorkPhoneNumber';
        _colleagueWorkPhoneNumber?.build();
        _$failedField = 'colleagueMobilePhoneNumber';
        _colleagueMobilePhoneNumber?.build();
        _$failedField = 'colleagueFaxNumber';
        _colleagueFaxNumber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrColleagueLinksApiColleagueLink',
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
    ListHcrColleagueLinksApiColleagueLink,
    ListHcrColleagueLinksApiColleagueLinkBuilder,
    ListHcrColleagueLinksApiColleagueLinkActions> ListHcrColleagueLinksApiColleagueLinkActionsOptions();

class _$ListHcrColleagueLinksApiColleagueLinkActions
    extends ListHcrColleagueLinksApiColleagueLinkActions {
  final StatefulActionsOptions<
      ListHcrColleagueLinksApiColleagueLink,
      ListHcrColleagueLinksApiColleagueLinkBuilder,
      ListHcrColleagueLinksApiColleagueLinkActions> options$;

  final ActionDispatcher<ListHcrColleagueLinksApiColleagueLink> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> colleagueHcrId;
  final FieldDispatcher<HcrType> colleagueHcrType;
  final FieldDispatcher<String> colleagueName;
  final EmailActions colleagueEmail;
  final PhoneNumberActions colleagueWorkPhoneNumber;
  final PhoneNumberActions colleagueMobilePhoneNumber;
  final PhoneNumberActions colleagueFaxNumber;
  final FieldDispatcher<bool> colleagueActive;

  _$ListHcrColleagueLinksApiColleagueLinkActions._(this.options$)
      : replace$ = options$.action<ListHcrColleagueLinksApiColleagueLink>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        colleagueHcrId = options$.field<String>(
            'colleagueHcrId',
            (a) => a?.colleagueHcrId,
            (s) => s?.colleagueHcrId,
            (p, b) => p?.colleagueHcrId = b),
        colleagueHcrType = options$.field<HcrType>(
            'colleagueHcrType',
            (a) => a?.colleagueHcrType,
            (s) => s?.colleagueHcrType,
            (p, b) => p?.colleagueHcrType = b),
        colleagueName = options$.field<String>(
            'colleagueName',
            (a) => a?.colleagueName,
            (s) => s?.colleagueName,
            (p, b) => p?.colleagueName = b),
        colleagueEmail = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'colleagueEmail',
                (a) => a.colleagueEmail,
                (s) => s?.colleagueEmail,
                (b) => b?.colleagueEmail,
                (parent, builder) => parent?.colleagueEmail = builder)),
        colleagueWorkPhoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'colleagueWorkPhoneNumber',
                (a) => a.colleagueWorkPhoneNumber,
                (s) => s?.colleagueWorkPhoneNumber,
                (b) => b?.colleagueWorkPhoneNumber,
                (parent, builder) =>
                    parent?.colleagueWorkPhoneNumber = builder)),
        colleagueMobilePhoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'colleagueMobilePhoneNumber',
                (a) => a.colleagueMobilePhoneNumber,
                (s) => s?.colleagueMobilePhoneNumber,
                (b) => b?.colleagueMobilePhoneNumber,
                (parent, builder) =>
                    parent?.colleagueMobilePhoneNumber = builder)),
        colleagueFaxNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'colleagueFaxNumber',
                (a) => a.colleagueFaxNumber,
                (s) => s?.colleagueFaxNumber,
                (b) => b?.colleagueFaxNumber,
                (parent, builder) => parent?.colleagueFaxNumber = builder)),
        colleagueActive = options$.field<bool>(
            'colleagueActive',
            (a) => a?.colleagueActive,
            (s) => s?.colleagueActive,
            (p, b) => p?.colleagueActive = b),
        super._();

  factory _$ListHcrColleagueLinksApiColleagueLinkActions(
          ListHcrColleagueLinksApiColleagueLinkActionsOptions options) =>
      _$ListHcrColleagueLinksApiColleagueLinkActions._(options());

  @override
  ListHcrColleagueLinksApiColleagueLink get initialState$ =>
      ListHcrColleagueLinksApiColleagueLink();

  @override
  ListHcrColleagueLinksApiColleagueLinkBuilder newBuilder$() =>
      ListHcrColleagueLinksApiColleagueLinkBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.colleagueEmail,
        this.colleagueWorkPhoneNumber,
        this.colleagueMobilePhoneNumber,
        this.colleagueFaxNumber,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.colleagueHcrId,
        this.colleagueHcrType,
        this.colleagueName,
        this.colleagueActive,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    colleagueHcrId.reducer$(reducer);
    colleagueHcrType.reducer$(reducer);
    colleagueName.reducer$(reducer);
    colleagueEmail.reducer$(reducer);
    colleagueWorkPhoneNumber.reducer$(reducer);
    colleagueMobilePhoneNumber.reducer$(reducer);
    colleagueFaxNumber.reducer$(reducer);
    colleagueActive.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    colleagueEmail.middleware$(middleware);
    colleagueWorkPhoneNumber.middleware$(middleware);
    colleagueMobilePhoneNumber.middleware$(middleware);
    colleagueFaxNumber.middleware$(middleware);
  }
}
