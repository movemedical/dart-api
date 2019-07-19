// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mobile_version_blacklist_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddMobileVersionBlacklistApiRequest>
    _$addMobileVersionBlacklistApiRequestSerializer =
    new _$AddMobileVersionBlacklistApiRequestSerializer();

class _$AddMobileVersionBlacklistApiRequestSerializer
    implements StructuredSerializer<AddMobileVersionBlacklistApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddMobileVersionBlacklistApiRequest,
    _$AddMobileVersionBlacklistApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/AddMobileVersionBlacklistApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddMobileVersionBlacklistApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(MobilePlatform)));
    }
    if (object.versionNumber != null) {
      result
        ..add('versionNumber')
        ..add(serializers.serialize(object.versionNumber,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddMobileVersionBlacklistApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddMobileVersionBlacklistApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'platform':
          result.platform = serializers.deserialize(value,
              specifiedType: const FullType(MobilePlatform)) as MobilePlatform;
          break;
        case 'versionNumber':
          result.versionNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddMobileVersionBlacklistApiRequest
    extends AddMobileVersionBlacklistApiRequest {
  @override
  final MobilePlatform platform;
  @override
  final String versionNumber;

  factory _$AddMobileVersionBlacklistApiRequest(
          [void updates(AddMobileVersionBlacklistApiRequestBuilder b)]) =>
      (new AddMobileVersionBlacklistApiRequestBuilder()..update(updates))
          .build();

  _$AddMobileVersionBlacklistApiRequest._({this.platform, this.versionNumber})
      : super._();

  @override
  AddMobileVersionBlacklistApiRequest rebuild(
          void updates(AddMobileVersionBlacklistApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMobileVersionBlacklistApiRequestBuilder toBuilder() =>
      new AddMobileVersionBlacklistApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMobileVersionBlacklistApiRequest &&
        platform == other.platform &&
        versionNumber == other.versionNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, platform.hashCode), versionNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddMobileVersionBlacklistApiRequest')
          ..add('platform', platform)
          ..add('versionNumber', versionNumber))
        .toString();
  }
}

class AddMobileVersionBlacklistApiRequestBuilder
    implements
        Builder<AddMobileVersionBlacklistApiRequest,
            AddMobileVersionBlacklistApiRequestBuilder> {
  _$AddMobileVersionBlacklistApiRequest _$v;

  MobilePlatform _platform;

  MobilePlatform get platform => _$this._platform;

  set platform(MobilePlatform platform) => _$this._platform = platform;

  String _versionNumber;

  String get versionNumber => _$this._versionNumber;

  set versionNumber(String versionNumber) =>
      _$this._versionNumber = versionNumber;

  AddMobileVersionBlacklistApiRequestBuilder();

  AddMobileVersionBlacklistApiRequestBuilder get _$this {
    if (_$v != null) {
      _platform = _$v.platform;
      _versionNumber = _$v.versionNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMobileVersionBlacklistApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddMobileVersionBlacklistApiRequest;
  }

  @override
  void update(void updates(AddMobileVersionBlacklistApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddMobileVersionBlacklistApiRequest build() {
    final _$result = _$v ??
        new _$AddMobileVersionBlacklistApiRequest._(
            platform: platform, versionNumber: versionNumber);
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
    AddMobileVersionBlacklistApiRequest,
    AddMobileVersionBlacklistApiRequestBuilder,
    AddMobileVersionBlacklistApiRequestActions> AddMobileVersionBlacklistApiRequestActionsOptions();

class _$AddMobileVersionBlacklistApiRequestActions
    extends AddMobileVersionBlacklistApiRequestActions {
  final StatefulActionsOptions<
      AddMobileVersionBlacklistApiRequest,
      AddMobileVersionBlacklistApiRequestBuilder,
      AddMobileVersionBlacklistApiRequestActions> options$;

  final ActionDispatcher<AddMobileVersionBlacklistApiRequest> replace$;
  final FieldDispatcher<MobilePlatform> platform;
  final FieldDispatcher<String> versionNumber;

  _$AddMobileVersionBlacklistApiRequestActions._(this.options$)
      : replace$ = options$.action<AddMobileVersionBlacklistApiRequest>(
            'replace\$', (a) => a?.replace$),
        platform = options$.field<MobilePlatform>('platform',
            (a) => a?.platform, (s) => s?.platform, (p, b) => p?.platform = b),
        versionNumber = options$.field<String>(
            'versionNumber',
            (a) => a?.versionNumber,
            (s) => s?.versionNumber,
            (p, b) => p?.versionNumber = b),
        super._();

  factory _$AddMobileVersionBlacklistApiRequestActions(
          AddMobileVersionBlacklistApiRequestActionsOptions options) =>
      _$AddMobileVersionBlacklistApiRequestActions._(options());

  @override
  AddMobileVersionBlacklistApiRequest get initialState$ =>
      AddMobileVersionBlacklistApiRequest();

  @override
  AddMobileVersionBlacklistApiRequestBuilder newBuilder$() =>
      AddMobileVersionBlacklistApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.platform,
        this.versionNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    platform.reducer$(reducer);
    versionNumber.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
