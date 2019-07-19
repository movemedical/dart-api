// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members_api_team_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTeamMembersApiTeamMember>
    _$listTeamMembersApiTeamMemberSerializer =
    new _$ListTeamMembersApiTeamMemberSerializer();

class _$ListTeamMembersApiTeamMemberSerializer
    implements StructuredSerializer<ListTeamMembersApiTeamMember> {
  @override
  final Iterable<Type> types = const [
    ListTeamMembersApiTeamMember,
    _$ListTeamMembersApiTeamMember
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/ListTeamMembersApiTeamMember';

  @override
  Iterable serialize(
      Serializers serializers, ListTeamMembersApiTeamMember object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.linkedType != null) {
      result
        ..add('linkedType')
        ..add(serializers.serialize(object.linkedType,
            specifiedType: const FullType(ContactType)));
    }
    if (object.generalLinkedType != null) {
      result
        ..add('generalLinkedType')
        ..add(serializers.serialize(object.generalLinkedType,
            specifiedType: const FullType(GeneralContactType)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListTeamMembersApiTeamMember deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTeamMembersApiTeamMemberBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'linkedId':
          result.linkedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'linkedType':
          result.linkedType = serializers.deserialize(value,
              specifiedType: const FullType(ContactType)) as ContactType;
          break;
        case 'generalLinkedType':
          result.generalLinkedType = serializers.deserialize(value,
                  specifiedType: const FullType(GeneralContactType))
              as GeneralContactType;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListTeamMembersApiTeamMember extends ListTeamMembersApiTeamMember {
  @override
  final String linkedId;
  @override
  final ContactType linkedType;
  @override
  final GeneralContactType generalLinkedType;
  @override
  final Email email;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool active;

  factory _$ListTeamMembersApiTeamMember(
          [void updates(ListTeamMembersApiTeamMemberBuilder b)]) =>
      (new ListTeamMembersApiTeamMemberBuilder()..update(updates)).build();

  _$ListTeamMembersApiTeamMember._(
      {this.linkedId,
      this.linkedType,
      this.generalLinkedType,
      this.email,
      this.name,
      this.description,
      this.active})
      : super._();

  @override
  ListTeamMembersApiTeamMember rebuild(
          void updates(ListTeamMembersApiTeamMemberBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTeamMembersApiTeamMemberBuilder toBuilder() =>
      new ListTeamMembersApiTeamMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTeamMembersApiTeamMember &&
        linkedId == other.linkedId &&
        linkedType == other.linkedType &&
        generalLinkedType == other.generalLinkedType &&
        email == other.email &&
        name == other.name &&
        description == other.description &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, linkedId.hashCode), linkedType.hashCode),
                        generalLinkedType.hashCode),
                    email.hashCode),
                name.hashCode),
            description.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTeamMembersApiTeamMember')
          ..add('linkedId', linkedId)
          ..add('linkedType', linkedType)
          ..add('generalLinkedType', generalLinkedType)
          ..add('email', email)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active))
        .toString();
  }
}

class ListTeamMembersApiTeamMemberBuilder
    implements
        Builder<ListTeamMembersApiTeamMember,
            ListTeamMembersApiTeamMemberBuilder> {
  _$ListTeamMembersApiTeamMember _$v;

  String _linkedId;

  String get linkedId => _$this._linkedId;

  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  ContactType _linkedType;

  ContactType get linkedType => _$this._linkedType;

  set linkedType(ContactType linkedType) => _$this._linkedType = linkedType;

  GeneralContactType _generalLinkedType;

  GeneralContactType get generalLinkedType => _$this._generalLinkedType;

  set generalLinkedType(GeneralContactType generalLinkedType) =>
      _$this._generalLinkedType = generalLinkedType;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ListTeamMembersApiTeamMemberBuilder();

  ListTeamMembersApiTeamMemberBuilder get _$this {
    if (_$v != null) {
      _linkedId = _$v.linkedId;
      _linkedType = _$v.linkedType;
      _generalLinkedType = _$v.generalLinkedType;
      _email = _$v.email?.toBuilder();
      _name = _$v.name;
      _description = _$v.description;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTeamMembersApiTeamMember other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTeamMembersApiTeamMember;
  }

  @override
  void update(void updates(ListTeamMembersApiTeamMemberBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTeamMembersApiTeamMember build() {
    _$ListTeamMembersApiTeamMember _$result;
    try {
      _$result = _$v ??
          new _$ListTeamMembersApiTeamMember._(
              linkedId: linkedId,
              linkedType: linkedType,
              generalLinkedType: generalLinkedType,
              email: _email?.build(),
              name: name,
              description: description,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTeamMembersApiTeamMember', _$failedField, e.toString());
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
    ListTeamMembersApiTeamMember,
    ListTeamMembersApiTeamMemberBuilder,
    ListTeamMembersApiTeamMemberActions> ListTeamMembersApiTeamMemberActionsOptions();

class _$ListTeamMembersApiTeamMemberActions
    extends ListTeamMembersApiTeamMemberActions {
  final StatefulActionsOptions<
      ListTeamMembersApiTeamMember,
      ListTeamMembersApiTeamMemberBuilder,
      ListTeamMembersApiTeamMemberActions> options$;

  final ActionDispatcher<ListTeamMembersApiTeamMember> replace$;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<ContactType> linkedType;
  final FieldDispatcher<GeneralContactType> generalLinkedType;
  final EmailActions email;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;

  _$ListTeamMembersApiTeamMemberActions._(this.options$)
      : replace$ = options$.action<ListTeamMembersApiTeamMember>(
            'replace\$', (a) => a?.replace$),
        linkedId = options$.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        linkedType = options$.field<ContactType>(
            'linkedType',
            (a) => a?.linkedType,
            (s) => s?.linkedType,
            (p, b) => p?.linkedType = b),
        generalLinkedType = options$.field<GeneralContactType>(
            'generalLinkedType',
            (a) => a?.generalLinkedType,
            (s) => s?.generalLinkedType,
            (p, b) => p?.generalLinkedType = b),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListTeamMembersApiTeamMemberActions(
          ListTeamMembersApiTeamMemberActionsOptions options) =>
      _$ListTeamMembersApiTeamMemberActions._(options());

  @override
  ListTeamMembersApiTeamMember get initialState$ =>
      ListTeamMembersApiTeamMember();

  @override
  ListTeamMembersApiTeamMemberBuilder newBuilder$() =>
      ListTeamMembersApiTeamMemberBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.linkedId,
        this.linkedType,
        this.generalLinkedType,
        this.name,
        this.description,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    linkedId.reducer$(reducer);
    linkedType.reducer$(reducer);
    generalLinkedType.reducer$(reducer);
    email.reducer$(reducer);
    name.reducer$(reducer);
    description.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    email.middleware$(middleware);
  }
}
