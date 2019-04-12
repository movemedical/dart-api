// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_team_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateTeamApiRequest> _$updateTeamApiRequestSerializer =
    new _$UpdateTeamApiRequestSerializer();

class _$UpdateTeamApiRequestSerializer
    implements StructuredSerializer<UpdateTeamApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateTeamApiRequest,
    _$UpdateTeamApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/UpdateTeamApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateTeamApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.opsTeam != null) {
      result
        ..add('opsTeam')
        ..add(serializers.serialize(object.opsTeam,
            specifiedType: const FullType(bool)));
    }
    if (object.salesTeam != null) {
      result
        ..add('salesTeam')
        ..add(serializers.serialize(object.salesTeam,
            specifiedType: const FullType(bool)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.publiclyVisible != null) {
      result
        ..add('publiclyVisible')
        ..add(serializers.serialize(object.publiclyVisible,
            specifiedType: const FullType(bool)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateTeamApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateTeamApiRequestBuilder();

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
        case 'opsTeam':
          result.opsTeam = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'salesTeam':
          result.salesTeam = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publiclyVisible':
          result.publiclyVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateTeamApiRequest extends UpdateTeamApiRequest {
  @override
  final String id;
  @override
  final bool opsTeam;
  @override
  final bool salesTeam;
  @override
  final String reference;
  @override
  final String name;
  @override
  final Email email;
  @override
  final String timeZone;
  @override
  final bool active;
  @override
  final bool publiclyVisible;
  @override
  final String customerId;

  factory _$UpdateTeamApiRequest(
          [void updates(UpdateTeamApiRequestBuilder b)]) =>
      (new UpdateTeamApiRequestBuilder()..update(updates)).build();

  _$UpdateTeamApiRequest._(
      {this.id,
      this.opsTeam,
      this.salesTeam,
      this.reference,
      this.name,
      this.email,
      this.timeZone,
      this.active,
      this.publiclyVisible,
      this.customerId})
      : super._();

  @override
  UpdateTeamApiRequest rebuild(void updates(UpdateTeamApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTeamApiRequestBuilder toBuilder() =>
      new UpdateTeamApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTeamApiRequest &&
        id == other.id &&
        opsTeam == other.opsTeam &&
        salesTeam == other.salesTeam &&
        reference == other.reference &&
        name == other.name &&
        email == other.email &&
        timeZone == other.timeZone &&
        active == other.active &&
        publiclyVisible == other.publiclyVisible &&
        customerId == other.customerId;
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
                                $jc($jc($jc(0, id.hashCode), opsTeam.hashCode),
                                    salesTeam.hashCode),
                                reference.hashCode),
                            name.hashCode),
                        email.hashCode),
                    timeZone.hashCode),
                active.hashCode),
            publiclyVisible.hashCode),
        customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateTeamApiRequest')
          ..add('id', id)
          ..add('opsTeam', opsTeam)
          ..add('salesTeam', salesTeam)
          ..add('reference', reference)
          ..add('name', name)
          ..add('email', email)
          ..add('timeZone', timeZone)
          ..add('active', active)
          ..add('publiclyVisible', publiclyVisible)
          ..add('customerId', customerId))
        .toString();
  }
}

class UpdateTeamApiRequestBuilder
    implements Builder<UpdateTeamApiRequest, UpdateTeamApiRequestBuilder> {
  _$UpdateTeamApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  bool _opsTeam;

  bool get opsTeam => _$this._opsTeam;

  set opsTeam(bool opsTeam) => _$this._opsTeam = opsTeam;

  bool _salesTeam;

  bool get salesTeam => _$this._salesTeam;

  set salesTeam(bool salesTeam) => _$this._salesTeam = salesTeam;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  bool _publiclyVisible;

  bool get publiclyVisible => _$this._publiclyVisible;

  set publiclyVisible(bool publiclyVisible) =>
      _$this._publiclyVisible = publiclyVisible;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  UpdateTeamApiRequestBuilder();

  UpdateTeamApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _opsTeam = _$v.opsTeam;
      _salesTeam = _$v.salesTeam;
      _reference = _$v.reference;
      _name = _$v.name;
      _email = _$v.email?.toBuilder();
      _timeZone = _$v.timeZone;
      _active = _$v.active;
      _publiclyVisible = _$v.publiclyVisible;
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTeamApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateTeamApiRequest;
  }

  @override
  void update(void updates(UpdateTeamApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateTeamApiRequest build() {
    _$UpdateTeamApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateTeamApiRequest._(
              id: id,
              opsTeam: opsTeam,
              salesTeam: salesTeam,
              reference: reference,
              name: name,
              email: _email?.build(),
              timeZone: timeZone,
              active: active,
              publiclyVisible: publiclyVisible,
              customerId: customerId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateTeamApiRequest', _$failedField, e.toString());
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
    UpdateTeamApiRequest,
    UpdateTeamApiRequestBuilder,
    UpdateTeamApiRequestActions> UpdateTeamApiRequestActionsOptions();

class _$UpdateTeamApiRequestActions extends UpdateTeamApiRequestActions {
  final StatefulActionsOptions<UpdateTeamApiRequest,
      UpdateTeamApiRequestBuilder, UpdateTeamApiRequestActions> $options;

  final ActionDispatcher<UpdateTeamApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> opsTeam;
  final FieldDispatcher<bool> salesTeam;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> name;
  final EmailActions email;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> publiclyVisible;
  final FieldDispatcher<String> customerId;

  _$UpdateTeamApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateTeamApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        opsTeam = $options.field<bool>('opsTeam', (a) => a?.opsTeam,
            (s) => s?.opsTeam, (p, b) => p?.opsTeam = b),
        salesTeam = $options.field<bool>('salesTeam', (a) => a?.salesTeam,
            (s) => s?.salesTeam, (p, b) => p?.salesTeam = b),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        publiclyVisible = $options.field<bool>(
            'publiclyVisible',
            (a) => a?.publiclyVisible,
            (s) => s?.publiclyVisible,
            (p, b) => p?.publiclyVisible = b),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        super._();

  factory _$UpdateTeamApiRequestActions(
          UpdateTeamApiRequestActionsOptions options) =>
      _$UpdateTeamApiRequestActions._(options());

  @override
  UpdateTeamApiRequest get $initial => UpdateTeamApiRequest();

  @override
  UpdateTeamApiRequestBuilder $newBuilder() => UpdateTeamApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.opsTeam,
        this.salesTeam,
        this.reference,
        this.name,
        this.timeZone,
        this.active,
        this.publiclyVisible,
        this.customerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    opsTeam.$reducer(reducer);
    salesTeam.$reducer(reducer);
    reference.$reducer(reducer);
    name.$reducer(reducer);
    email.$reducer(reducer);
    timeZone.$reducer(reducer);
    active.$reducer(reducer);
    publiclyVisible.$reducer(reducer);
    customerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(UpdateTeamApiRequest);
}
