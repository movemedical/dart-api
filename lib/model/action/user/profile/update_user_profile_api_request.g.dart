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
  final SSOType ssoType;
  @override
  final String ssoId;

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
      this.ssoType,
      this.ssoId})
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
                        $jc(
                            $jc(
                                $jc($jc(0, currentPassword.hashCode),
                                    newPassword.hashCode),
                                timezone.hashCode),
                            erpUserId.hashCode),
                        defaultOpsOrgUnitId.hashCode),
                    defaultSalesOrgUnitId.hashCode),
                defaultBizUnitId.hashCode),
            ssoType.hashCode),
        ssoId.hashCode));
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
          ..add('ssoType', ssoType)
          ..add('ssoId', ssoId))
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

  SSOType _ssoType;
  SSOType get ssoType => _$this._ssoType;
  set ssoType(SSOType ssoType) => _$this._ssoType = ssoType;

  String _ssoId;
  String get ssoId => _$this._ssoId;
  set ssoId(String ssoId) => _$this._ssoId = ssoId;

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
      _ssoType = _$v.ssoType;
      _ssoId = _$v.ssoId;
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
    UpdateUserProfileApiRequest,
    UpdateUserProfileApiRequestBuilder,
    UpdateUserProfileApiRequestActions> UpdateUserProfileApiRequestActionsOptions();

class _$UpdateUserProfileApiRequestActions
    extends UpdateUserProfileApiRequestActions {
  final StatefulActionsOptions<
      UpdateUserProfileApiRequest,
      UpdateUserProfileApiRequestBuilder,
      UpdateUserProfileApiRequestActions> $options;

  final ActionDispatcher<UpdateUserProfileApiRequest> $replace;
  final FieldDispatcher<String> currentPassword;
  final FieldDispatcher<String> newPassword;
  final FieldDispatcher<String> timezone;
  final FieldDispatcher<String> erpUserId;
  final FieldDispatcher<String> defaultOpsOrgUnitId;
  final FieldDispatcher<String> defaultSalesOrgUnitId;
  final FieldDispatcher<String> defaultBizUnitId;
  final FieldDispatcher<SSOType> ssoType;
  final FieldDispatcher<String> ssoId;

  _$UpdateUserProfileApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateUserProfileApiRequest>(
            '\$replace', (a) => a?.$replace),
        currentPassword = $options.actionField<String>(
            'currentPassword',
            (a) => a?.currentPassword,
            (s) => s?.currentPassword,
            (p, b) => p?.currentPassword = b),
        newPassword = $options.actionField<String>(
            'newPassword',
            (a) => a?.newPassword,
            (s) => s?.newPassword,
            (p, b) => p?.newPassword = b),
        timezone = $options.actionField<String>('timezone', (a) => a?.timezone,
            (s) => s?.timezone, (p, b) => p?.timezone = b),
        erpUserId = $options.actionField<String>(
            'erpUserId',
            (a) => a?.erpUserId,
            (s) => s?.erpUserId,
            (p, b) => p?.erpUserId = b),
        defaultOpsOrgUnitId = $options.actionField<String>(
            'defaultOpsOrgUnitId',
            (a) => a?.defaultOpsOrgUnitId,
            (s) => s?.defaultOpsOrgUnitId,
            (p, b) => p?.defaultOpsOrgUnitId = b),
        defaultSalesOrgUnitId = $options.actionField<String>(
            'defaultSalesOrgUnitId',
            (a) => a?.defaultSalesOrgUnitId,
            (s) => s?.defaultSalesOrgUnitId,
            (p, b) => p?.defaultSalesOrgUnitId = b),
        defaultBizUnitId = $options.actionField<String>(
            'defaultBizUnitId',
            (a) => a?.defaultBizUnitId,
            (s) => s?.defaultBizUnitId,
            (p, b) => p?.defaultBizUnitId = b),
        ssoType = $options.actionField<SSOType>('ssoType', (a) => a?.ssoType,
            (s) => s?.ssoType, (p, b) => p?.ssoType = b),
        ssoId = $options.actionField<String>(
            'ssoId', (a) => a?.ssoId, (s) => s?.ssoId, (p, b) => p?.ssoId = b),
        super._();

  factory _$UpdateUserProfileApiRequestActions(
          UpdateUserProfileApiRequestActionsOptions options) =>
      _$UpdateUserProfileApiRequestActions._(options());

  @override
  UpdateUserProfileApiRequest get $initial => UpdateUserProfileApiRequest();

  @override
  UpdateUserProfileApiRequestBuilder $newBuilder() =>
      UpdateUserProfileApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.currentPassword,
        this.newPassword,
        this.timezone,
        this.erpUserId,
        this.defaultOpsOrgUnitId,
        this.defaultSalesOrgUnitId,
        this.defaultBizUnitId,
        this.ssoType,
        this.ssoId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    currentPassword.$reducer(reducer);
    newPassword.$reducer(reducer);
    timezone.$reducer(reducer);
    erpUserId.$reducer(reducer);
    defaultOpsOrgUnitId.$reducer(reducer);
    defaultSalesOrgUnitId.$reducer(reducer);
    defaultBizUnitId.$reducer(reducer);
    ssoType.$reducer(reducer);
    ssoId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateUserProfileApiRequestUpdateUserProfileApiRequestActions> get $serializer => UpdateUserProfileApiRequestUpdateUserProfileApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateUserProfileApiRequest);
}
