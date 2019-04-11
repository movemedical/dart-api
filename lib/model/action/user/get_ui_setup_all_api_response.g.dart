// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiResponse> _$getUiSetupAllApiResponseSerializer =
    new _$GetUiSetupAllApiResponseSerializer();

class _$GetUiSetupAllApiResponseSerializer
    implements StructuredSerializer<GetUiSetupAllApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiResponse,
    _$GetUiSetupAllApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetUiSetupAllApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inventoryEnabled != null) {
      result
        ..add('inventoryEnabled')
        ..add(serializers.serialize(object.inventoryEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.stockAutoSearch != null) {
      result
        ..add('stockAutoSearch')
        ..add(serializers.serialize(object.stockAutoSearch,
            specifiedType: const FullType(bool)));
    }
    if (object.tempPhysicianEnabled != null) {
      result
        ..add('tempPhysicianEnabled')
        ..add(serializers.serialize(object.tempPhysicianEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.invTransferTypes != null) {
      result
        ..add('invTransferTypes')
        ..add(serializers.serialize(object.invTransferTypes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetUiSetupAllApiInvTransferType)])));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(GetUiSetupAllApiUser)));
    }
    if (object.uiConfigs != null) {
      result
        ..add('uiConfigs')
        ..add(serializers.serialize(object.uiConfigs,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UiClientConfiguration)])));
    }

    return result;
  }

  @override
  GetUiSetupAllApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inventoryEnabled':
          result.inventoryEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stockAutoSearch':
          result.stockAutoSearch = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'tempPhysicianEnabled':
          result.tempPhysicianEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'invTransferTypes':
          result.invTransferTypes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetUiSetupAllApiInvTransferType)
              ])) as BuiltList);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetUiSetupAllApiUser))
              as GetUiSetupAllApiUser);
          break;
        case 'uiConfigs':
          result.uiConfigs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UiClientConfiguration)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiResponse extends GetUiSetupAllApiResponse {
  @override
  final bool inventoryEnabled;
  @override
  final bool stockAutoSearch;
  @override
  final bool tempPhysicianEnabled;
  @override
  final BuiltList<GetUiSetupAllApiInvTransferType> invTransferTypes;
  @override
  final GetUiSetupAllApiUser user;
  @override
  final BuiltList<UiClientConfiguration> uiConfigs;

  factory _$GetUiSetupAllApiResponse(
          [void updates(GetUiSetupAllApiResponseBuilder b)]) =>
      (new GetUiSetupAllApiResponseBuilder()..update(updates)).build();

  _$GetUiSetupAllApiResponse._(
      {this.inventoryEnabled,
      this.stockAutoSearch,
      this.tempPhysicianEnabled,
      this.invTransferTypes,
      this.user,
      this.uiConfigs})
      : super._();

  @override
  GetUiSetupAllApiResponse rebuild(
          void updates(GetUiSetupAllApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiResponseBuilder toBuilder() =>
      new GetUiSetupAllApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiResponse &&
        inventoryEnabled == other.inventoryEnabled &&
        stockAutoSearch == other.stockAutoSearch &&
        tempPhysicianEnabled == other.tempPhysicianEnabled &&
        invTransferTypes == other.invTransferTypes &&
        user == other.user &&
        uiConfigs == other.uiConfigs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, inventoryEnabled.hashCode),
                        stockAutoSearch.hashCode),
                    tempPhysicianEnabled.hashCode),
                invTransferTypes.hashCode),
            user.hashCode),
        uiConfigs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiResponse')
          ..add('inventoryEnabled', inventoryEnabled)
          ..add('stockAutoSearch', stockAutoSearch)
          ..add('tempPhysicianEnabled', tempPhysicianEnabled)
          ..add('invTransferTypes', invTransferTypes)
          ..add('user', user)
          ..add('uiConfigs', uiConfigs))
        .toString();
  }
}

class GetUiSetupAllApiResponseBuilder
    implements
        Builder<GetUiSetupAllApiResponse, GetUiSetupAllApiResponseBuilder> {
  _$GetUiSetupAllApiResponse _$v;

  bool _inventoryEnabled;
  bool get inventoryEnabled => _$this._inventoryEnabled;
  set inventoryEnabled(bool inventoryEnabled) =>
      _$this._inventoryEnabled = inventoryEnabled;

  bool _stockAutoSearch;
  bool get stockAutoSearch => _$this._stockAutoSearch;
  set stockAutoSearch(bool stockAutoSearch) =>
      _$this._stockAutoSearch = stockAutoSearch;

  bool _tempPhysicianEnabled;
  bool get tempPhysicianEnabled => _$this._tempPhysicianEnabled;
  set tempPhysicianEnabled(bool tempPhysicianEnabled) =>
      _$this._tempPhysicianEnabled = tempPhysicianEnabled;

  ListBuilder<GetUiSetupAllApiInvTransferType> _invTransferTypes;
  ListBuilder<GetUiSetupAllApiInvTransferType> get invTransferTypes =>
      _$this._invTransferTypes ??=
          new ListBuilder<GetUiSetupAllApiInvTransferType>();
  set invTransferTypes(
          ListBuilder<GetUiSetupAllApiInvTransferType> invTransferTypes) =>
      _$this._invTransferTypes = invTransferTypes;

  GetUiSetupAllApiUserBuilder _user;
  GetUiSetupAllApiUserBuilder get user =>
      _$this._user ??= new GetUiSetupAllApiUserBuilder();
  set user(GetUiSetupAllApiUserBuilder user) => _$this._user = user;

  ListBuilder<UiClientConfiguration> _uiConfigs;
  ListBuilder<UiClientConfiguration> get uiConfigs =>
      _$this._uiConfigs ??= new ListBuilder<UiClientConfiguration>();
  set uiConfigs(ListBuilder<UiClientConfiguration> uiConfigs) =>
      _$this._uiConfigs = uiConfigs;

  GetUiSetupAllApiResponseBuilder();

  GetUiSetupAllApiResponseBuilder get _$this {
    if (_$v != null) {
      _inventoryEnabled = _$v.inventoryEnabled;
      _stockAutoSearch = _$v.stockAutoSearch;
      _tempPhysicianEnabled = _$v.tempPhysicianEnabled;
      _invTransferTypes = _$v.invTransferTypes?.toBuilder();
      _user = _$v.user?.toBuilder();
      _uiConfigs = _$v.uiConfigs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiResponse;
  }

  @override
  void update(void updates(GetUiSetupAllApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiResponse build() {
    _$GetUiSetupAllApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUiSetupAllApiResponse._(
              inventoryEnabled: inventoryEnabled,
              stockAutoSearch: stockAutoSearch,
              tempPhysicianEnabled: tempPhysicianEnabled,
              invTransferTypes: _invTransferTypes?.build(),
              user: _user?.build(),
              uiConfigs: _uiConfigs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'invTransferTypes';
        _invTransferTypes?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'uiConfigs';
        _uiConfigs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetUiSetupAllApiResponse', _$failedField, e.toString());
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
    GetUiSetupAllApiResponse,
    GetUiSetupAllApiResponseBuilder,
    GetUiSetupAllApiResponseActions> GetUiSetupAllApiResponseActionsOptions();

class _$GetUiSetupAllApiResponseActions
    extends GetUiSetupAllApiResponseActions {
  final StatefulActionsOptions<
      GetUiSetupAllApiResponse,
      GetUiSetupAllApiResponseBuilder,
      GetUiSetupAllApiResponseActions> $options;

  final ActionDispatcher<GetUiSetupAllApiResponse> $replace;
  final FieldDispatcher<bool> inventoryEnabled;
  final FieldDispatcher<bool> stockAutoSearch;
  final FieldDispatcher<bool> tempPhysicianEnabled;
  final FieldDispatcher<BuiltList<GetUiSetupAllApiInvTransferType>>
      invTransferTypes;
  final GetUiSetupAllApiUserActions user;
  final FieldDispatcher<BuiltList<UiClientConfiguration>> uiConfigs;

  _$GetUiSetupAllApiResponseActions._(this.$options)
      : $replace = $options.action<GetUiSetupAllApiResponse>(
            '\$replace', (a) => a?.$replace),
        inventoryEnabled = $options.field<bool>(
            'inventoryEnabled',
            (a) => a?.inventoryEnabled,
            (s) => s?.inventoryEnabled,
            (p, b) => p?.inventoryEnabled = b),
        stockAutoSearch = $options.field<bool>(
            'stockAutoSearch',
            (a) => a?.stockAutoSearch,
            (s) => s?.stockAutoSearch,
            (p, b) => p?.stockAutoSearch = b),
        tempPhysicianEnabled = $options.field<bool>(
            'tempPhysicianEnabled',
            (a) => a?.tempPhysicianEnabled,
            (s) => s?.tempPhysicianEnabled,
            (p, b) => p?.tempPhysicianEnabled = b),
        invTransferTypes =
            $options.field<BuiltList<GetUiSetupAllApiInvTransferType>>(
                'invTransferTypes',
                (a) => a?.invTransferTypes,
                (s) => s?.invTransferTypes,
                (p, b) => p?.invTransferTypes = b),
        user = GetUiSetupAllApiUserActions(() => $options.stateful<
                GetUiSetupAllApiUser,
                GetUiSetupAllApiUserBuilder,
                GetUiSetupAllApiUserActions>(
            'user',
            (a) => a.user,
            (s) => s?.user,
            (b) => b?.user,
            (parent, builder) => parent?.user = builder)),
        uiConfigs = $options.field<BuiltList<UiClientConfiguration>>(
            'uiConfigs',
            (a) => a?.uiConfigs,
            (s) => s?.uiConfigs,
            (p, b) => p?.uiConfigs = b),
        super._();

  factory _$GetUiSetupAllApiResponseActions(
          GetUiSetupAllApiResponseActionsOptions options) =>
      _$GetUiSetupAllApiResponseActions._(options());

  @override
  GetUiSetupAllApiResponse get $initial => GetUiSetupAllApiResponse();

  @override
  GetUiSetupAllApiResponseBuilder $newBuilder() =>
      GetUiSetupAllApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.user,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.inventoryEnabled,
        this.stockAutoSearch,
        this.tempPhysicianEnabled,
        this.invTransferTypes,
        this.uiConfigs,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    inventoryEnabled.$reducer(reducer);
    stockAutoSearch.$reducer(reducer);
    tempPhysicianEnabled.$reducer(reducer);
    invTransferTypes.$reducer(reducer);
    user.$reducer(reducer);
    uiConfigs.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    user.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetUiSetupAllApiResponse);
}
