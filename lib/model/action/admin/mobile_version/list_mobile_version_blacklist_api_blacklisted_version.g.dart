// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mobile_version_blacklist_api_blacklisted_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListMobileVersionBlacklistApiBlacklistedVersion>
    _$listMobileVersionBlacklistApiBlacklistedVersionSerializer =
    new _$ListMobileVersionBlacklistApiBlacklistedVersionSerializer();

class _$ListMobileVersionBlacklistApiBlacklistedVersionSerializer
    implements
        StructuredSerializer<ListMobileVersionBlacklistApiBlacklistedVersion> {
  @override
  final Iterable<Type> types = const [
    ListMobileVersionBlacklistApiBlacklistedVersion,
    _$ListMobileVersionBlacklistApiBlacklistedVersion
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/ListMobileVersionBlacklistApiBlacklistedVersion';

  @override
  Iterable serialize(Serializers serializers,
      ListMobileVersionBlacklistApiBlacklistedVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
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
  ListMobileVersionBlacklistApiBlacklistedVersion deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListMobileVersionBlacklistApiBlacklistedVersionBuilder();

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

class _$ListMobileVersionBlacklistApiBlacklistedVersion
    extends ListMobileVersionBlacklistApiBlacklistedVersion {
  @override
  final String id;
  @override
  final MobilePlatform platform;
  @override
  final String versionNumber;

  factory _$ListMobileVersionBlacklistApiBlacklistedVersion(
          [void updates(
              ListMobileVersionBlacklistApiBlacklistedVersionBuilder b)]) =>
      (new ListMobileVersionBlacklistApiBlacklistedVersionBuilder()
            ..update(updates))
          .build();

  _$ListMobileVersionBlacklistApiBlacklistedVersion._(
      {this.id, this.platform, this.versionNumber})
      : super._();

  @override
  ListMobileVersionBlacklistApiBlacklistedVersion rebuild(
          void updates(
              ListMobileVersionBlacklistApiBlacklistedVersionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMobileVersionBlacklistApiBlacklistedVersionBuilder toBuilder() =>
      new ListMobileVersionBlacklistApiBlacklistedVersionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMobileVersionBlacklistApiBlacklistedVersion &&
        id == other.id &&
        platform == other.platform &&
        versionNumber == other.versionNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, id.hashCode), platform.hashCode), versionNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListMobileVersionBlacklistApiBlacklistedVersion')
          ..add('id', id)
          ..add('platform', platform)
          ..add('versionNumber', versionNumber))
        .toString();
  }
}

class ListMobileVersionBlacklistApiBlacklistedVersionBuilder
    implements
        Builder<ListMobileVersionBlacklistApiBlacklistedVersion,
            ListMobileVersionBlacklistApiBlacklistedVersionBuilder> {
  _$ListMobileVersionBlacklistApiBlacklistedVersion _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  MobilePlatform _platform;

  MobilePlatform get platform => _$this._platform;

  set platform(MobilePlatform platform) => _$this._platform = platform;

  String _versionNumber;

  String get versionNumber => _$this._versionNumber;

  set versionNumber(String versionNumber) =>
      _$this._versionNumber = versionNumber;

  ListMobileVersionBlacklistApiBlacklistedVersionBuilder();

  ListMobileVersionBlacklistApiBlacklistedVersionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _platform = _$v.platform;
      _versionNumber = _$v.versionNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMobileVersionBlacklistApiBlacklistedVersion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListMobileVersionBlacklistApiBlacklistedVersion;
  }

  @override
  void update(
      void updates(ListMobileVersionBlacklistApiBlacklistedVersionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListMobileVersionBlacklistApiBlacklistedVersion build() {
    final _$result = _$v ??
        new _$ListMobileVersionBlacklistApiBlacklistedVersion._(
            id: id, platform: platform, versionNumber: versionNumber);
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
    ListMobileVersionBlacklistApiBlacklistedVersion,
    ListMobileVersionBlacklistApiBlacklistedVersionBuilder,
    ListMobileVersionBlacklistApiBlacklistedVersionActions> ListMobileVersionBlacklistApiBlacklistedVersionActionsOptions();

class _$ListMobileVersionBlacklistApiBlacklistedVersionActions
    extends ListMobileVersionBlacklistApiBlacklistedVersionActions {
  final StatefulActionsOptions<
      ListMobileVersionBlacklistApiBlacklistedVersion,
      ListMobileVersionBlacklistApiBlacklistedVersionBuilder,
      ListMobileVersionBlacklistApiBlacklistedVersionActions> options$;

  final ActionDispatcher<ListMobileVersionBlacklistApiBlacklistedVersion>
      replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<MobilePlatform> platform;
  final FieldDispatcher<String> versionNumber;

  _$ListMobileVersionBlacklistApiBlacklistedVersionActions._(this.options$)
      : replace$ =
            options$.action<ListMobileVersionBlacklistApiBlacklistedVersion>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        platform = options$.field<MobilePlatform>('platform',
            (a) => a?.platform, (s) => s?.platform, (p, b) => p?.platform = b),
        versionNumber = options$.field<String>(
            'versionNumber',
            (a) => a?.versionNumber,
            (s) => s?.versionNumber,
            (p, b) => p?.versionNumber = b),
        super._();

  factory _$ListMobileVersionBlacklistApiBlacklistedVersionActions(
          ListMobileVersionBlacklistApiBlacklistedVersionActionsOptions
              options) =>
      _$ListMobileVersionBlacklistApiBlacklistedVersionActions._(options());

  @override
  ListMobileVersionBlacklistApiBlacklistedVersion get initialState$ =>
      ListMobileVersionBlacklistApiBlacklistedVersion();

  @override
  ListMobileVersionBlacklistApiBlacklistedVersionBuilder newBuilder$() =>
      ListMobileVersionBlacklistApiBlacklistedVersionBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.platform,
        this.versionNumber,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    platform.reducer$(reducer);
    versionNumber.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
