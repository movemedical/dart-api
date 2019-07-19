// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_delivery_schedule_profile_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDeliveryScheduleProfileApiRequest>
    _$getDeliveryScheduleProfileApiRequestSerializer =
    new _$GetDeliveryScheduleProfileApiRequestSerializer();

class _$GetDeliveryScheduleProfileApiRequestSerializer
    implements StructuredSerializer<GetDeliveryScheduleProfileApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetDeliveryScheduleProfileApiRequest,
    _$GetDeliveryScheduleProfileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/GetDeliveryScheduleProfileApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetDeliveryScheduleProfileApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.profileId != null) {
      result
        ..add('profileId')
        ..add(serializers.serialize(object.profileId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
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
  GetDeliveryScheduleProfileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDeliveryScheduleProfileApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'profileId':
          result.profileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
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

class _$GetDeliveryScheduleProfileApiRequest
    extends GetDeliveryScheduleProfileApiRequest {
  @override
  final String profileId;
  @override
  final String search;
  @override
  final bool active;

  factory _$GetDeliveryScheduleProfileApiRequest(
          [void updates(GetDeliveryScheduleProfileApiRequestBuilder b)]) =>
      (new GetDeliveryScheduleProfileApiRequestBuilder()..update(updates))
          .build();

  _$GetDeliveryScheduleProfileApiRequest._(
      {this.profileId, this.search, this.active})
      : super._();

  @override
  GetDeliveryScheduleProfileApiRequest rebuild(
          void updates(GetDeliveryScheduleProfileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDeliveryScheduleProfileApiRequestBuilder toBuilder() =>
      new GetDeliveryScheduleProfileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDeliveryScheduleProfileApiRequest &&
        profileId == other.profileId &&
        search == other.search &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, profileId.hashCode), search.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDeliveryScheduleProfileApiRequest')
          ..add('profileId', profileId)
          ..add('search', search)
          ..add('active', active))
        .toString();
  }
}

class GetDeliveryScheduleProfileApiRequestBuilder
    implements
        Builder<GetDeliveryScheduleProfileApiRequest,
            GetDeliveryScheduleProfileApiRequestBuilder> {
  _$GetDeliveryScheduleProfileApiRequest _$v;

  String _profileId;

  String get profileId => _$this._profileId;

  set profileId(String profileId) => _$this._profileId = profileId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  GetDeliveryScheduleProfileApiRequestBuilder();

  GetDeliveryScheduleProfileApiRequestBuilder get _$this {
    if (_$v != null) {
      _profileId = _$v.profileId;
      _search = _$v.search;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDeliveryScheduleProfileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDeliveryScheduleProfileApiRequest;
  }

  @override
  void update(void updates(GetDeliveryScheduleProfileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDeliveryScheduleProfileApiRequest build() {
    final _$result = _$v ??
        new _$GetDeliveryScheduleProfileApiRequest._(
            profileId: profileId, search: search, active: active);
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
    GetDeliveryScheduleProfileApiRequest,
    GetDeliveryScheduleProfileApiRequestBuilder,
    GetDeliveryScheduleProfileApiRequestActions> GetDeliveryScheduleProfileApiRequestActionsOptions();

class _$GetDeliveryScheduleProfileApiRequestActions
    extends GetDeliveryScheduleProfileApiRequestActions {
  final StatefulActionsOptions<
      GetDeliveryScheduleProfileApiRequest,
      GetDeliveryScheduleProfileApiRequestBuilder,
      GetDeliveryScheduleProfileApiRequestActions> options$;

  final ActionDispatcher<GetDeliveryScheduleProfileApiRequest> replace$;
  final FieldDispatcher<String> profileId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;

  _$GetDeliveryScheduleProfileApiRequestActions._(this.options$)
      : replace$ = options$.action<GetDeliveryScheduleProfileApiRequest>(
            'replace\$', (a) => a?.replace$),
        profileId = options$.field<String>('profileId', (a) => a?.profileId,
            (s) => s?.profileId, (p, b) => p?.profileId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$GetDeliveryScheduleProfileApiRequestActions(
          GetDeliveryScheduleProfileApiRequestActionsOptions options) =>
      _$GetDeliveryScheduleProfileApiRequestActions._(options());

  @override
  GetDeliveryScheduleProfileApiRequest get initialState$ =>
      GetDeliveryScheduleProfileApiRequest();

  @override
  GetDeliveryScheduleProfileApiRequestBuilder newBuilder$() =>
      GetDeliveryScheduleProfileApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.profileId,
        this.search,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    profileId.reducer$(reducer);
    search.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
