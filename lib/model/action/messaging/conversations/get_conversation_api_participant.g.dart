// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_conversation_api_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetConversationApiParticipant>
    _$getConversationApiParticipantSerializer =
    new _$GetConversationApiParticipantSerializer();

class _$GetConversationApiParticipantSerializer
    implements StructuredSerializer<GetConversationApiParticipant> {
  @override
  final Iterable<Type> types = const [
    GetConversationApiParticipant,
    _$GetConversationApiParticipant
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/GetConversationApiParticipant';

  @override
  Iterable serialize(
      Serializers serializers, GetConversationApiParticipant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.behalfOfParticipantId != null) {
      result
        ..add('behalfOfParticipantId')
        ..add(serializers.serialize(object.behalfOfParticipantId,
            specifiedType: const FullType(String)));
    }
    if (object.canDeactivate != null) {
      result
        ..add('canDeactivate')
        ..add(serializers.serialize(object.canDeactivate,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.archived != null) {
      result
        ..add('archived')
        ..add(serializers.serialize(object.archived,
            specifiedType: const FullType(bool)));
    }
    if (object.contactId != null) {
      result
        ..add('contactId')
        ..add(serializers.serialize(object.contactId,
            specifiedType: const FullType(String)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }
    if (object.initials != null) {
      result
        ..add('initials')
        ..add(serializers.serialize(object.initials,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetConversationApiParticipant deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetConversationApiParticipantBuilder();

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
        case 'behalfOfParticipantId':
          result.behalfOfParticipantId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'canDeactivate':
          result.canDeactivate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'contactId':
          result.contactId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'initials':
          result.initials = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetConversationApiParticipant extends GetConversationApiParticipant {
  @override
  final String id;
  @override
  final String behalfOfParticipantId;
  @override
  final bool canDeactivate;
  @override
  final bool active;
  @override
  final bool archived;
  @override
  final String contactId;
  @override
  final String displayText;
  @override
  final String initials;

  factory _$GetConversationApiParticipant(
          [void updates(GetConversationApiParticipantBuilder b)]) =>
      (new GetConversationApiParticipantBuilder()..update(updates)).build();

  _$GetConversationApiParticipant._(
      {this.id,
      this.behalfOfParticipantId,
      this.canDeactivate,
      this.active,
      this.archived,
      this.contactId,
      this.displayText,
      this.initials})
      : super._();

  @override
  GetConversationApiParticipant rebuild(
          void updates(GetConversationApiParticipantBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetConversationApiParticipantBuilder toBuilder() =>
      new GetConversationApiParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetConversationApiParticipant &&
        id == other.id &&
        behalfOfParticipantId == other.behalfOfParticipantId &&
        canDeactivate == other.canDeactivate &&
        active == other.active &&
        archived == other.archived &&
        contactId == other.contactId &&
        displayText == other.displayText &&
        initials == other.initials;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, id.hashCode),
                                behalfOfParticipantId.hashCode),
                            canDeactivate.hashCode),
                        active.hashCode),
                    archived.hashCode),
                contactId.hashCode),
            displayText.hashCode),
        initials.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetConversationApiParticipant')
          ..add('id', id)
          ..add('behalfOfParticipantId', behalfOfParticipantId)
          ..add('canDeactivate', canDeactivate)
          ..add('active', active)
          ..add('archived', archived)
          ..add('contactId', contactId)
          ..add('displayText', displayText)
          ..add('initials', initials))
        .toString();
  }
}

class GetConversationApiParticipantBuilder
    implements
        Builder<GetConversationApiParticipant,
            GetConversationApiParticipantBuilder> {
  _$GetConversationApiParticipant _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _behalfOfParticipantId;
  String get behalfOfParticipantId => _$this._behalfOfParticipantId;
  set behalfOfParticipantId(String behalfOfParticipantId) =>
      _$this._behalfOfParticipantId = behalfOfParticipantId;

  bool _canDeactivate;
  bool get canDeactivate => _$this._canDeactivate;
  set canDeactivate(bool canDeactivate) =>
      _$this._canDeactivate = canDeactivate;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _archived;
  bool get archived => _$this._archived;
  set archived(bool archived) => _$this._archived = archived;

  String _contactId;
  String get contactId => _$this._contactId;
  set contactId(String contactId) => _$this._contactId = contactId;

  String _displayText;
  String get displayText => _$this._displayText;
  set displayText(String displayText) => _$this._displayText = displayText;

  String _initials;
  String get initials => _$this._initials;
  set initials(String initials) => _$this._initials = initials;

  GetConversationApiParticipantBuilder();

  GetConversationApiParticipantBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _behalfOfParticipantId = _$v.behalfOfParticipantId;
      _canDeactivate = _$v.canDeactivate;
      _active = _$v.active;
      _archived = _$v.archived;
      _contactId = _$v.contactId;
      _displayText = _$v.displayText;
      _initials = _$v.initials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetConversationApiParticipant other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetConversationApiParticipant;
  }

  @override
  void update(void updates(GetConversationApiParticipantBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetConversationApiParticipant build() {
    final _$result = _$v ??
        new _$GetConversationApiParticipant._(
            id: id,
            behalfOfParticipantId: behalfOfParticipantId,
            canDeactivate: canDeactivate,
            active: active,
            archived: archived,
            contactId: contactId,
            displayText: displayText,
            initials: initials);
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
    GetConversationApiParticipant,
    GetConversationApiParticipantBuilder,
    GetConversationApiParticipantActions> GetConversationApiParticipantActionsOptions();

class _$GetConversationApiParticipantActions
    extends GetConversationApiParticipantActions {
  final StatefulActionsOptions<
      GetConversationApiParticipant,
      GetConversationApiParticipantBuilder,
      GetConversationApiParticipantActions> $options;

  final ActionDispatcher<GetConversationApiParticipant> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> behalfOfParticipantId;
  final FieldDispatcher<bool> canDeactivate;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> archived;
  final FieldDispatcher<String> contactId;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<String> initials;

  _$GetConversationApiParticipantActions._(this.$options)
      : $replace = $options.action<GetConversationApiParticipant>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        behalfOfParticipantId = $options.field<String>(
            'behalfOfParticipantId',
            (a) => a?.behalfOfParticipantId,
            (s) => s?.behalfOfParticipantId,
            (p, b) => p?.behalfOfParticipantId = b),
        canDeactivate = $options.field<bool>(
            'canDeactivate',
            (a) => a?.canDeactivate,
            (s) => s?.canDeactivate,
            (p, b) => p?.canDeactivate = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        archived = $options.field<bool>('archived', (a) => a?.archived,
            (s) => s?.archived, (p, b) => p?.archived = b),
        contactId = $options.field<String>('contactId', (a) => a?.contactId,
            (s) => s?.contactId, (p, b) => p?.contactId = b),
        displayText = $options.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        initials = $options.field<String>('initials', (a) => a?.initials,
            (s) => s?.initials, (p, b) => p?.initials = b),
        super._();

  factory _$GetConversationApiParticipantActions(
          GetConversationApiParticipantActionsOptions options) =>
      _$GetConversationApiParticipantActions._(options());

  @override
  GetConversationApiParticipant get $initial => GetConversationApiParticipant();

  @override
  GetConversationApiParticipantBuilder $newBuilder() =>
      GetConversationApiParticipantBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.behalfOfParticipantId,
        this.canDeactivate,
        this.active,
        this.archived,
        this.contactId,
        this.displayText,
        this.initials,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    behalfOfParticipantId.$reducer(reducer);
    canDeactivate.$reducer(reducer);
    active.$reducer(reducer);
    archived.$reducer(reducer);
    contactId.$reducer(reducer);
    displayText.$reducer(reducer);
    initials.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetConversationApiParticipant);
}
