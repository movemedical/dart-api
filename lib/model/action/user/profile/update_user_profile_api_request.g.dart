// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateUserProfileApiRequest>
    _$updateUserProfileApiRequestSerializer =
    new _$UpdateUserProfileApiRequestSerializer();

class _$UpdateUserProfileApiRequestSerializer
    implements StructuredSerializer<UpdateUserProfileApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateUserProfileApiRequest,
    _$UpdateUserProfileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/profile/UpdateUserProfileApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateUserProfileApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currentPassword != null) {
      result
        ..add('currentPassword')
        ..add(serializers.serialize(object.currentPassword,
            specifiedType: const FullType(String)));
    }
    if (object.newPassword != null) {
      result
        ..add('newPassword')
        ..add(serializers.serialize(object.newPassword,
            specifiedType: const FullType(String)));
    }
    if (object.timezone != null) {
      result
        ..add('timezone')
        ..add(serializers.serialize(object.timezone,
            specifiedType: const FullType(String)));
    }
    if (object.erpUserId != null) {
      result
        ..add('erpUserId')
        ..add(serializers.serialize(object.erpUserId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultOpsOrgUnitId != null) {
      result
        ..add('defaultOpsOrgUnitId')
        ..add(serializers.serialize(object.defaultOpsOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultSalesOrgUnitId != null) {
      result
        ..add('defaultSalesOrgUnitId')
        ..add(serializers.serialize(object.defaultSalesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultBizUnitId != null) {
      result
        ..add('defaultBizUnitId')
        ..add(serializers.serialize(object.defaultBizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.ssoId != null) {
      result
        ..add('ssoId')
        ..add(serializers.serialize(object.ssoId,
            specifiedType: const FullType(String)));
    }
    if (object.ssoName != null) {
      result
        ..add('ssoName')
        ..add(serializers.serialize(object.ssoName,
            specifiedType: const FullType(String)));
    }
    if (object.ssoType != null) {
      result
        ..add('ssoType')
        ..add(serializers.serialize(object.ssoType,
            specifiedType: const FullType(SSOType)));
    }
    if (object.mfaEnabled != null) {
      result
        ..add('mfaEnabled')
        ..add(serializers.serialize(object.mfaEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.mfaId != null) {
      result
        ..add('mfaId')
        ..add(serializers.serialize(object.mfaId,
            specifiedType: const FullType(String)));
    }
    if (object.mfaType != null) {
      result
        ..add('mfaType')
        ..add(serializers.serialize(object.mfaType,
            specifiedType: const FullType(MfaType)));
    }

    return result;
  }

  @override
  UpdateUserProfileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateUserProfileApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'currentPassword':
          result.currentPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpUserId':
          result.erpUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultOpsOrgUnitId':
          result.defaultOpsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultSalesOrgUnitId':
          result.defaultSalesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultBizUnitId':
          result.defaultBizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ssoId':
          result.ssoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ssoName':
          result.ssoName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ssoType':
          result.ssoType = serializers.deserialize(value,
              specifiedType: const FullType(SSOType)) as SSOType;
          break;
        case 'mfaEnabled':
          result.mfaEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'mfaId':
          result.mfaId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mfaType':
          result.mfaType = serializers.deserialize(value,
              specifiedType: const FullType(MfaType)) as MfaType;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateUserProfileApiRequest extends UpdateUserProfileApiRequest {
  @override
  final String currentPassword;
  @override
  final String newPassword;
  @override
  final String timezone;
  @override
  final String erpUserId;
  @override
  final String defaultOpsOrgUnitId;
  @override
  final String defaultSalesOrgUnitId;
  @override
  final String defaultBizUnitId;
  @override
  final String ssoId;
  @override
  final String ssoName;
  @override
  final SSOType ssoType;
  @override
  final bool mfaEnabled;
  @override
  final String mfaId;
  @override
  final MfaType mfaType;

  factory _$UpdateUserProfileApiRequest(
          [void updates(UpdateUserProfileApiRequestBuilder b)]) =>
      (new UpdateUserProfileApiRequestBuilder()..update(updates)).build();

  _$UpdateUserProfileApiRequest._(
      {this.currentPassword,
      this.newPassword,
      this.timezone,
      this.erpUserId,
      this.defaultOpsOrgUnitId,
      this.defaultSalesOrgUnitId,
      this.defaultBizUnitId,
      this.ssoId,
      this.ssoName,
      this.ssoType,
      this.mfaEnabled,
      this.mfaId,
      this.mfaType})
      : super._();

  @override
  UpdateUserProfileApiRequest rebuild(
          void updates(UpdateUserProfileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserProfileApiRequestBuilder toBuilder() =>
      new UpdateUserProfileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserProfileApiRequest &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword &&
        timezone == other.timezone &&
        erpUserId == other.erpUserId &&
        defaultOpsOrgUnitId == other.defaultOpsOrgUnitId &&
        defaultSalesOrgUnitId == other.defaultSalesOrgUnitId &&
        defaultBizUnitId == other.defaultBizUnitId &&
        ssoId == other.ssoId &&
        ssoName == other.ssoName &&
        ssoType == other.ssoType &&
        mfaEnabled == other.mfaEnabled &&
        mfaId == other.mfaId &&
        mfaType == other.mfaType;
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
                                                    $jc(
                                                        0,
                                                        currentPassword
                                                            .hashCode),
                                                    newPassword.hashCode),
                                                timezone.hashCode),
                                            erpUserId.hashCode),
                                        defaultOpsOrgUnitId.hashCode),
                                    defaultSalesOrgUnitId.hashCode),
                                defaultBizUnitId.hashCode),
                            ssoId.hashCode),
                        ssoName.hashCode),
                    ssoType.hashCode),
                mfaEnabled.hashCode),
            mfaId.hashCode),
        mfaType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateUserProfileApiRequest')
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword)
          ..add('timezone', timezone)
          ..add('erpUserId', erpUserId)
          ..add('defaultOpsOrgUnitId', defaultOpsOrgUnitId)
          ..add('defaultSalesOrgUnitId', defaultSalesOrgUnitId)
          ..add('defaultBizUnitId', defaultBizUnitId)
          ..add('ssoId', ssoId)
          ..add('ssoName', ssoName)
          ..add('ssoType', ssoType)
          ..add('mfaEnabled', mfaEnabled)
          ..add('mfaId', mfaId)
          ..add('mfaType', mfaType))
        .toString();
  }
}

class UpdateUserProfileApiRequestBuilder
    implements
        Builder<UpdateUserProfileApiRequest,
            UpdateUserProfileApiRequestBuilder> {
  _$UpdateUserProfileApiRequest _$v;

  String _currentPassword;

  String get currentPassword => _$this._currentPassword;

  set currentPassword(String currentPassword) =>
      _$this._currentPassword = currentPassword;

  String _newPassword;

  String get newPassword => _$this._newPassword;

  set newPassword(String newPassword) => _$this._newPassword = newPassword;

  String _timezone;

  String get timezone => _$this._timezone;

  set timezone(String timezone) => _$this._timezone = timezone;

  String _erpUserId;

  String get erpUserId => _$this._erpUserId;

  set erpUserId(String erpUserId) => _$this._erpUserId = erpUserId;

  String _defaultOpsOrgUnitId;

  String get defaultOpsOrgUnitId => _$this._defaultOpsOrgUnitId;

  set defaultOpsOrgUnitId(String defaultOpsOrgUnitId) =>
      _$this._defaultOpsOrgUnitId = defaultOpsOrgUnitId;

  String _defaultSalesOrgUnitId;

  String get defaultSalesOrgUnitId => _$this._defaultSalesOrgUnitId;

  set defaultSalesOrgUnitId(String defaultSalesOrgUnitId) =>
      _$this._defaultSalesOrgUnitId = defaultSalesOrgUnitId;

  String _defaultBizUnitId;

  String get defaultBizUnitId => _$this._defaultBizUnitId;

  set defaultBizUnitId(String defaultBizUnitId) =>
      _$this._defaultBizUnitId = defaultBizUnitId;

  String _ssoId;

  String get ssoId => _$this._ssoId;

  set ssoId(String ssoId) => _$this._ssoId = ssoId;

  String _ssoName;

  String get ssoName => _$this._ssoName;

  set ssoName(String ssoName) => _$this._ssoName = ssoName;

  SSOType _ssoType;

  SSOType get ssoType => _$this._ssoType;

  set ssoType(SSOType ssoType) => _$this._ssoType = ssoType;

  bool _mfaEnabled;

  bool get mfaEnabled => _$this._mfaEnabled;

  set mfaEnabled(bool mfaEnabled) => _$this._mfaEnabled = mfaEnabled;

  String _mfaId;

  String get mfaId => _$this._mfaId;

  set mfaId(String mfaId) => _$this._mfaId = mfaId;

  MfaType _mfaType;

  MfaType get mfaType => _$this._mfaType;

  set mfaType(MfaType mfaType) => _$this._mfaType = mfaType;

  UpdateUserProfileApiRequestBuilder();

  UpdateUserProfileApiRequestBuilder get _$this {
    if (_$v != null) {
      _currentPassword = _$v.currentPassword;
      _newPassword = _$v.newPassword;
      _timezone = _$v.timezone;
      _erpUserId = _$v.erpUserId;
      _defaultOpsOrgUnitId = _$v.defaultOpsOrgUnitId;
      _defaultSalesOrgUnitId = _$v.defaultSalesOrgUnitId;
      _defaultBizUnitId = _$v.defaultBizUnitId;
      _ssoId = _$v.ssoId;
      _ssoName = _$v.ssoName;
      _ssoType = _$v.ssoType;
      _mfaEnabled = _$v.mfaEnabled;
      _mfaId = _$v.mfaId;
      _mfaType = _$v.mfaType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserProfileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateUserProfileApiRequest;
  }

  @override
  void update(void updates(UpdateUserProfileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateUserProfileApiRequest build() {
    final _$result = _$v ??
        new _$UpdateUserProfileApiRequest._(
            currentPassword: currentPassword,
            newPassword: newPassword,
            timezone: timezone,
            erpUserId: erpUserId,
            defaultOpsOrgUnitId: defaultOpsOrgUnitId,
            defaultSalesOrgUnitId: defaultSalesOrgUnitId,
            defaultBizUnitId: defaultBizUnitId,
            ssoId: ssoId,
            ssoName: ssoName,
            ssoType: ssoType,
            mfaEnabled: mfaEnabled,
            mfaId: mfaId,
            mfaType: mfaType);
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
    UpdateUserProfileApiRequest,
    UpdateUserProfileApiRequestBuilder,
    UpdateUserProfileApiRequestActions> UpdateUserProfileApiRequestActionsOptions();

class _$UpdateUserProfileApiRequestActions
    extends UpdateUserProfileApiRequestActions {
  final StatefulActionsOptions<
      UpdateUserProfileApiRequest,
      UpdateUserProfileApiRequestBuilder,
      UpdateUserProfileApiRequestActions> options$;

  final ActionDispatcher<UpdateUserProfileApiRequest> replace$;
  final FieldDispatcher<String> currentPassword;
  final FieldDispatcher<String> newPassword;
  final FieldDispatcher<String> timezone;
  final FieldDispatcher<String> erpUserId;
  final FieldDispatcher<String> defaultOpsOrgUnitId;
  final FieldDispatcher<String> defaultSalesOrgUnitId;
  final FieldDispatcher<String> defaultBizUnitId;
  final FieldDispatcher<String> ssoId;
  final FieldDispatcher<String> ssoName;
  final FieldDispatcher<SSOType> ssoType;
  final FieldDispatcher<bool> mfaEnabled;
  final FieldDispatcher<String> mfaId;
  final FieldDispatcher<MfaType> mfaType;

  _$UpdateUserProfileApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateUserProfileApiRequest>(
            'replace\$', (a) => a?.replace$),
        currentPassword = options$.field<String>(
            'currentPassword',
            (a) => a?.currentPassword,
            (s) => s?.currentPassword,
            (p, b) => p?.currentPassword = b),
        newPassword = options$.field<String>(
            'newPassword',
            (a) => a?.newPassword,
            (s) => s?.newPassword,
            (p, b) => p?.newPassword = b),
        timezone = options$.field<String>('timezone', (a) => a?.timezone,
            (s) => s?.timezone, (p, b) => p?.timezone = b),
        erpUserId = options$.field<String>('erpUserId', (a) => a?.erpUserId,
            (s) => s?.erpUserId, (p, b) => p?.erpUserId = b),
        defaultOpsOrgUnitId = options$.field<String>(
            'defaultOpsOrgUnitId',
            (a) => a?.defaultOpsOrgUnitId,
            (s) => s?.defaultOpsOrgUnitId,
            (p, b) => p?.defaultOpsOrgUnitId = b),
        defaultSalesOrgUnitId = options$.field<String>(
            'defaultSalesOrgUnitId',
            (a) => a?.defaultSalesOrgUnitId,
            (s) => s?.defaultSalesOrgUnitId,
            (p, b) => p?.defaultSalesOrgUnitId = b),
        defaultBizUnitId = options$.field<String>(
            'defaultBizUnitId',
            (a) => a?.defaultBizUnitId,
            (s) => s?.defaultBizUnitId,
            (p, b) => p?.defaultBizUnitId = b),
        ssoId = options$.field<String>(
            'ssoId', (a) => a?.ssoId, (s) => s?.ssoId, (p, b) => p?.ssoId = b),
        ssoName = options$.field<String>('ssoName', (a) => a?.ssoName,
            (s) => s?.ssoName, (p, b) => p?.ssoName = b),
        ssoType = options$.field<SSOType>('ssoType', (a) => a?.ssoType,
            (s) => s?.ssoType, (p, b) => p?.ssoType = b),
        mfaEnabled = options$.field<bool>('mfaEnabled', (a) => a?.mfaEnabled,
            (s) => s?.mfaEnabled, (p, b) => p?.mfaEnabled = b),
        mfaId = options$.field<String>(
            'mfaId', (a) => a?.mfaId, (s) => s?.mfaId, (p, b) => p?.mfaId = b),
        mfaType = options$.field<MfaType>('mfaType', (a) => a?.mfaType,
            (s) => s?.mfaType, (p, b) => p?.mfaType = b),
        super._();

  factory _$UpdateUserProfileApiRequestActions(
          UpdateUserProfileApiRequestActionsOptions options) =>
      _$UpdateUserProfileApiRequestActions._(options());

  @override
  UpdateUserProfileApiRequest get initialState$ =>
      UpdateUserProfileApiRequest();

  @override
  UpdateUserProfileApiRequestBuilder newBuilder$() =>
      UpdateUserProfileApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.currentPassword,
        this.newPassword,
        this.timezone,
        this.erpUserId,
        this.defaultOpsOrgUnitId,
        this.defaultSalesOrgUnitId,
        this.defaultBizUnitId,
        this.ssoId,
        this.ssoName,
        this.ssoType,
        this.mfaEnabled,
        this.mfaId,
        this.mfaType,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    currentPassword.reducer$(reducer);
    newPassword.reducer$(reducer);
    timezone.reducer$(reducer);
    erpUserId.reducer$(reducer);
    defaultOpsOrgUnitId.reducer$(reducer);
    defaultSalesOrgUnitId.reducer$(reducer);
    defaultBizUnitId.reducer$(reducer);
    ssoId.reducer$(reducer);
    ssoName.reducer$(reducer);
    ssoType.reducer$(reducer);
    mfaEnabled.reducer$(reducer);
    mfaId.reducer$(reducer);
    mfaType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
