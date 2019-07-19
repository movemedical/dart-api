// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityOrgUnitOptionsApiResponse>
    _$listFacilityOrgUnitOptionsApiResponseSerializer =
    new _$ListFacilityOrgUnitOptionsApiResponseSerializer();

class _$ListFacilityOrgUnitOptionsApiResponseSerializer
    implements StructuredSerializer<ListFacilityOrgUnitOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListFacilityOrgUnitOptionsApiResponse,
    _$ListFacilityOrgUnitOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListFacilityOrgUnitOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityOrgUnitOptionsApiResponse object,
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
  ListFacilityOrgUnitOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityOrgUnitOptionsApiResponseBuilder();

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

class _$ListFacilityOrgUnitOptionsApiResponse
    extends ListFacilityOrgUnitOptionsApiResponse {
  @override
  final BuiltList<OrgUnitOption> data;
  @override
  final bool moreData;

  factory _$ListFacilityOrgUnitOptionsApiResponse(
          [void updates(ListFacilityOrgUnitOptionsApiResponseBuilder b)]) =>
      (new ListFacilityOrgUnitOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListFacilityOrgUnitOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListFacilityOrgUnitOptionsApiResponse rebuild(
          void updates(ListFacilityOrgUnitOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityOrgUnitOptionsApiResponseBuilder toBuilder() =>
      new ListFacilityOrgUnitOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityOrgUnitOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListFacilityOrgUnitOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListFacilityOrgUnitOptionsApiResponseBuilder
    implements
        Builder<ListFacilityOrgUnitOptionsApiResponse,
            ListFacilityOrgUnitOptionsApiResponseBuilder> {
  _$ListFacilityOrgUnitOptionsApiResponse _$v;

  ListBuilder<OrgUnitOption> _data;

  ListBuilder<OrgUnitOption> get data =>
      _$this._data ??= new ListBuilder<OrgUnitOption>();

  set data(ListBuilder<OrgUnitOption> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListFacilityOrgUnitOptionsApiResponseBuilder();

  ListFacilityOrgUnitOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityOrgUnitOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityOrgUnitOptionsApiResponse;
  }

  @override
  void update(void updates(ListFacilityOrgUnitOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityOrgUnitOptionsApiResponse build() {
    _$ListFacilityOrgUnitOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityOrgUnitOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListFacilityOrgUnitOptionsApiResponse',
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
    ListFacilityOrgUnitOptionsApiResponse,
    ListFacilityOrgUnitOptionsApiResponseBuilder,
    ListFacilityOrgUnitOptionsApiResponseActions> ListFacilityOrgUnitOptionsApiResponseActionsOptions();

class _$ListFacilityOrgUnitOptionsApiResponseActions
    extends ListFacilityOrgUnitOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListFacilityOrgUnitOptionsApiResponse,
      ListFacilityOrgUnitOptionsApiResponseBuilder,
      ListFacilityOrgUnitOptionsApiResponseActions> options$;

  final ActionDispatcher<ListFacilityOrgUnitOptionsApiResponse> replace$;
  final FieldDispatcher<BuiltList<OrgUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListFacilityOrgUnitOptionsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListFacilityOrgUnitOptionsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<OrgUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListFacilityOrgUnitOptionsApiResponseActions(
          ListFacilityOrgUnitOptionsApiResponseActionsOptions options) =>
      _$ListFacilityOrgUnitOptionsApiResponseActions._(options());

  @override
  ListFacilityOrgUnitOptionsApiResponse get initialState$ =>
      ListFacilityOrgUnitOptionsApiResponse();

  @override
  ListFacilityOrgUnitOptionsApiResponseBuilder newBuilder$() =>
      ListFacilityOrgUnitOptionsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
