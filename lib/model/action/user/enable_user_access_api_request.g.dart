// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_user_access_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EnableUserAccessApiRequest> _$enableUserAccessApiRequestSerializer =
    new _$EnableUserAccessApiRequestSerializer();

class _$EnableUserAccessApiRequestSerializer
    implements StructuredSerializer<EnableUserAccessApiRequest> {
  @override
  final Iterable<Type> types = const [
    EnableUserAccessApiRequest,
    _$EnableUserAccessApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/EnableUserAccessApiRequest';

  @override
  Iterable serialize(Serializers serializers, EnableUserAccessApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkedId != null) {
      result
        ..add('linkedId')
        ..add(serializers.serialize(object.linkedId,
            specifiedType: const FullType(String)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    if (object.phiAllowed != null) {
      result
        ..add('phiAllowed')
        ..add(serializers.serialize(object.phiAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add('locale')
        ..add(serializers.serialize(object.locale,
            specifiedType: const FullType(MoveLocale)));
    }
    if (object.moveDateRegion != null) {
      result
        ..add('moveDateRegion')
        ..add(serializers.serialize(object.moveDateRegion,
            specifiedType: const FullType(MoveDateRegion)));
    }
    if (object.ssoType != null) {
      result
        ..add('ssoType')
        ..add(serializers.serialize(object.ssoType,
            specifiedType: const FullType(SSOType)));
    }
    if (object.ssoId != null) {
      result
        ..add('ssoId')
        ..add(serializers.serialize(object.ssoId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  EnableUserAccessApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EnableUserAccessApiRequestBuilder();

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
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phiAllowed':
          result.phiAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
              specifiedType: const FullType(MoveLocale)) as MoveLocale;
          break;
        case 'moveDateRegion':
          result.moveDateRegion = serializers.deserialize(value,
              specifiedType: const FullType(MoveDateRegion)) as MoveDateRegion;
          break;
        case 'ssoType':
          result.ssoType = serializers.deserialize(value,
              specifiedType: const FullType(SSOType)) as SSOType;
          break;
        case 'ssoId':
          result.ssoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EnableUserAccessApiRequest extends EnableUserAccessApiRequest {
  @override
  final String linkedId;
  @override
  final String password;
  @override
  final bool phiAllowed;
  @override
  final String timeZone;
  @override
  final MoveLocale locale;
  @override
  final MoveDateRegion moveDateRegion;
  @override
  final SSOType ssoType;
  @override
  final String ssoId;

  factory _$EnableUserAccessApiRequest(
          [void updates(EnableUserAccessApiRequestBuilder b)]) =>
      (new EnableUserAccessApiRequestBuilder()..update(updates)).build();

  _$EnableUserAccessApiRequest._(
      {this.linkedId,
      this.password,
      this.phiAllowed,
      this.timeZone,
      this.locale,
      this.moveDateRegion,
      this.ssoType,
      this.ssoId})
      : super._();

  @override
  EnableUserAccessApiRequest rebuild(
          void updates(EnableUserAccessApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EnableUserAccessApiRequestBuilder toBuilder() =>
      new EnableUserAccessApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnableUserAccessApiRequest &&
        linkedId == other.linkedId &&
        password == other.password &&
        phiAllowed == other.phiAllowed &&
        timeZone == other.timeZone &&
        locale == other.locale &&
        moveDateRegion == other.moveDateRegion &&
        ssoType == other.ssoType &&
        ssoId == other.ssoId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, linkedId.hashCode), password.hashCode),
                            phiAllowed.hashCode),
                        timeZone.hashCode),
                    locale.hashCode),
                moveDateRegion.hashCode),
            ssoType.hashCode),
        ssoId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnableUserAccessApiRequest')
          ..add('linkedId', linkedId)
          ..add('password', password)
          ..add('phiAllowed', phiAllowed)
          ..add('timeZone', timeZone)
          ..add('locale', locale)
          ..add('moveDateRegion', moveDateRegion)
          ..add('ssoType', ssoType)
          ..add('ssoId', ssoId))
        .toString();
  }
}

class EnableUserAccessApiRequestBuilder
    implements
        Builder<EnableUserAccessApiRequest, EnableUserAccessApiRequestBuilder> {
  _$EnableUserAccessApiRequest _$v;

  String _linkedId;
  String get linkedId => _$this._linkedId;
  set linkedId(String linkedId) => _$this._linkedId = linkedId;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  bool _phiAllowed;
  bool get phiAllowed => _$this._phiAllowed;
  set phiAllowed(bool phiAllowed) => _$this._phiAllowed = phiAllowed;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  MoveLocale _locale;
  MoveLocale get locale => _$this._locale;
  set locale(MoveLocale locale) => _$this._locale = locale;

  MoveDateRegion _moveDateRegion;
  MoveDateRegion get moveDateRegion => _$this._moveDateRegion;
  set moveDateRegion(MoveDateRegion moveDateRegion) =>
      _$this._moveDateRegion = moveDateRegion;

  SSOType _ssoType;
  SSOType get ssoType => _$this._ssoType;
  set ssoType(SSOType ssoType) => _$this._ssoType = ssoType;

  String _ssoId;
  String get ssoId => _$this._ssoId;
  set ssoId(String ssoId) => _$this._ssoId = ssoId;

  EnableUserAccessApiRequestBuilder();

  EnableUserAccessApiRequestBuilder get _$this {
    if (_$v != null) {
      _linkedId = _$v.linkedId;
      _password = _$v.password;
      _phiAllowed = _$v.phiAllowed;
      _timeZone = _$v.timeZone;
      _locale = _$v.locale;
      _moveDateRegion = _$v.moveDateRegion;
      _ssoType = _$v.ssoType;
      _ssoId = _$v.ssoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnableUserAccessApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EnableUserAccessApiRequest;
  }

  @override
  void update(void updates(EnableUserAccessApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EnableUserAccessApiRequest build() {
    final _$result = _$v ??
        new _$EnableUserAccessApiRequest._(
            linkedId: linkedId,
            password: password,
            phiAllowed: phiAllowed,
            timeZone: timeZone,
            locale: locale,
            moveDateRegion: moveDateRegion,
            ssoType: ssoType,
            ssoId: ssoId);
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
    EnableUserAccessApiRequest,
    EnableUserAccessApiRequestBuilder,
    EnableUserAccessApiRequestActions> EnableUserAccessApiRequestActionsOptions();

class _$EnableUserAccessApiRequestActions
    extends EnableUserAccessApiRequestActions {
  final StatefulActionsOptions<
      EnableUserAccessApiRequest,
      EnableUserAccessApiRequestBuilder,
      EnableUserAccessApiRequestActions> $options;

  final ActionDispatcher<EnableUserAccessApiRequest> $replace;
  final FieldDispatcher<String> linkedId;
  final FieldDispatcher<String> password;
  final FieldDispatcher<bool> phiAllowed;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<MoveLocale> locale;
  final FieldDispatcher<MoveDateRegion> moveDateRegion;
  final FieldDispatcher<SSOType> ssoType;
  final FieldDispatcher<String> ssoId;

  _$EnableUserAccessApiRequestActions._(this.$options)
      : $replace = $options.action<EnableUserAccessApiRequest>(
            '\$replace', (a) => a?.$replace),
        linkedId = $options.field<String>('linkedId', (a) => a?.linkedId,
            (s) => s?.linkedId, (p, b) => p?.linkedId = b),
        password = $options.field<String>('password', (a) => a?.password,
            (s) => s?.password, (p, b) => p?.password = b),
        phiAllowed = $options.field<bool>('phiAllowed', (a) => a?.phiAllowed,
            (s) => s?.phiAllowed, (p, b) => p?.phiAllowed = b),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        locale = $options.field<MoveLocale>('locale', (a) => a?.locale,
            (s) => s?.locale, (p, b) => p?.locale = b),
        moveDateRegion = $options.field<MoveDateRegion>(
            'moveDateRegion',
            (a) => a?.moveDateRegion,
            (s) => s?.moveDateRegion,
            (p, b) => p?.moveDateRegion = b),
        ssoType = $options.field<SSOType>('ssoType', (a) => a?.ssoType,
            (s) => s?.ssoType, (p, b) => p?.ssoType = b),
        ssoId = $options.field<String>(
            'ssoId', (a) => a?.ssoId, (s) => s?.ssoId, (p, b) => p?.ssoId = b),
        super._();

  factory _$EnableUserAccessApiRequestActions(
          EnableUserAccessApiRequestActionsOptions options) =>
      _$EnableUserAccessApiRequestActions._(options());

  @override
  EnableUserAccessApiRequest get $initial => EnableUserAccessApiRequest();

  @override
  EnableUserAccessApiRequestBuilder $newBuilder() =>
      EnableUserAccessApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.linkedId,
        this.password,
        this.phiAllowed,
        this.timeZone,
        this.locale,
        this.moveDateRegion,
        this.ssoType,
        this.ssoId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    linkedId.$reducer(reducer);
    password.$reducer(reducer);
    phiAllowed.$reducer(reducer);
    timeZone.$reducer(reducer);
    locale.$reducer(reducer);
    moveDateRegion.$reducer(reducer);
    ssoType.$reducer(reducer);
    ssoId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(EnableUserAccessApiRequest);
}
