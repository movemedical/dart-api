// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianOrgUnitOptionsApiResponse>
    _$listPhysicianOrgUnitOptionsApiResponseSerializer =
    new _$ListPhysicianOrgUnitOptionsApiResponseSerializer();

class _$ListPhysicianOrgUnitOptionsApiResponseSerializer
    implements StructuredSerializer<ListPhysicianOrgUnitOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianOrgUnitOptionsApiResponse,
    _$ListPhysicianOrgUnitOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListPhysicianOrgUnitOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianOrgUnitOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrgUnitOption)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListPhysicianOrgUnitOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianOrgUnitOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrgUnitOption)]))
              as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPhysicianOrgUnitOptionsApiResponse
    extends ListPhysicianOrgUnitOptionsApiResponse {
  @override
  final BuiltList<OrgUnitOption> data;
  @override
  final bool moreData;

  factory _$ListPhysicianOrgUnitOptionsApiResponse(
          [void updates(ListPhysicianOrgUnitOptionsApiResponseBuilder b)]) =>
      (new ListPhysicianOrgUnitOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListPhysicianOrgUnitOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListPhysicianOrgUnitOptionsApiResponse rebuild(
          void updates(ListPhysicianOrgUnitOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianOrgUnitOptionsApiResponseBuilder toBuilder() =>
      new ListPhysicianOrgUnitOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianOrgUnitOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListPhysicianOrgUnitOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPhysicianOrgUnitOptionsApiResponseBuilder
    implements
        Builder<ListPhysicianOrgUnitOptionsApiResponse,
            ListPhysicianOrgUnitOptionsApiResponseBuilder> {
  _$ListPhysicianOrgUnitOptionsApiResponse _$v;

  ListBuilder<OrgUnitOption> _data;
  ListBuilder<OrgUnitOption> get data =>
      _$this._data ??= new ListBuilder<OrgUnitOption>();
  set data(ListBuilder<OrgUnitOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPhysicianOrgUnitOptionsApiResponseBuilder();

  ListPhysicianOrgUnitOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianOrgUnitOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianOrgUnitOptionsApiResponse;
  }

  @override
  void update(void updates(ListPhysicianOrgUnitOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianOrgUnitOptionsApiResponse build() {
    _$ListPhysicianOrgUnitOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPhysicianOrgUnitOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPhysicianOrgUnitOptionsApiResponse',
            _$failedField,
            e.toString());
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
    ListPhysicianOrgUnitOptionsApiResponse,
    ListPhysicianOrgUnitOptionsApiResponseBuilder,
    ListPhysicianOrgUnitOptionsApiResponseActions> ListPhysicianOrgUnitOptionsApiResponseActionsOptions();

class _$ListPhysicianOrgUnitOptionsApiResponseActions
    extends ListPhysicianOrgUnitOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListPhysicianOrgUnitOptionsApiResponse,
      ListPhysicianOrgUnitOptionsApiResponseBuilder,
      ListPhysicianOrgUnitOptionsApiResponseActions> $options;

  final ActionDispatcher<ListPhysicianOrgUnitOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<OrgUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListPhysicianOrgUnitOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListPhysicianOrgUnitOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<OrgUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPhysicianOrgUnitOptionsApiResponseActions(
          ListPhysicianOrgUnitOptionsApiResponseActionsOptions options) =>
      _$ListPhysicianOrgUnitOptionsApiResponseActions._(options());

  @override
  ListPhysicianOrgUnitOptionsApiResponse get $initial =>
      ListPhysicianOrgUnitOptionsApiResponse();

  @override
  ListPhysicianOrgUnitOptionsApiResponseBuilder $newBuilder() =>
      ListPhysicianOrgUnitOptionsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPhysicianOrgUnitOptionsApiResponse);
}
