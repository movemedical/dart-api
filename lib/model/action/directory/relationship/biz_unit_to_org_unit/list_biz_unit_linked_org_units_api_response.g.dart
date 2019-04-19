// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_linked_org_units_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitLinkedOrgUnitsApiResponse>
    _$listBizUnitLinkedOrgUnitsApiResponseSerializer =
    new _$ListBizUnitLinkedOrgUnitsApiResponseSerializer();

class _$ListBizUnitLinkedOrgUnitsApiResponseSerializer
    implements StructuredSerializer<ListBizUnitLinkedOrgUnitsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitLinkedOrgUnitsApiResponse,
    _$ListBizUnitLinkedOrgUnitsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListBizUnitLinkedOrgUnitsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitLinkedOrgUnitsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListBizUnitLinkedOrgUnitsApiOrgUnitLink)
            ])));
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
  ListBizUnitLinkedOrgUnitsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitLinkedOrgUnitsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListBizUnitLinkedOrgUnitsApiOrgUnitLink)
              ])) as BuiltList);
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

class _$ListBizUnitLinkedOrgUnitsApiResponse
    extends ListBizUnitLinkedOrgUnitsApiResponse {
  @override
  final BuiltList<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> data;
  @override
  final bool moreData;

  factory _$ListBizUnitLinkedOrgUnitsApiResponse(
          [void updates(ListBizUnitLinkedOrgUnitsApiResponseBuilder b)]) =>
      (new ListBizUnitLinkedOrgUnitsApiResponseBuilder()..update(updates))
          .build();

  _$ListBizUnitLinkedOrgUnitsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitLinkedOrgUnitsApiResponse rebuild(
          void updates(ListBizUnitLinkedOrgUnitsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitLinkedOrgUnitsApiResponseBuilder toBuilder() =>
      new ListBizUnitLinkedOrgUnitsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitLinkedOrgUnitsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBizUnitLinkedOrgUnitsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitLinkedOrgUnitsApiResponseBuilder
    implements
        Builder<ListBizUnitLinkedOrgUnitsApiResponse,
            ListBizUnitLinkedOrgUnitsApiResponseBuilder> {
  _$ListBizUnitLinkedOrgUnitsApiResponse _$v;

  ListBuilder<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> _data;
  ListBuilder<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> get data =>
      _$this._data ??=
          new ListBuilder<ListBizUnitLinkedOrgUnitsApiOrgUnitLink>();
  set data(ListBuilder<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitLinkedOrgUnitsApiResponseBuilder();

  ListBizUnitLinkedOrgUnitsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitLinkedOrgUnitsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitLinkedOrgUnitsApiResponse;
  }

  @override
  void update(void updates(ListBizUnitLinkedOrgUnitsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitLinkedOrgUnitsApiResponse build() {
    _$ListBizUnitLinkedOrgUnitsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitLinkedOrgUnitsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitLinkedOrgUnitsApiResponse',
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
    ListBizUnitLinkedOrgUnitsApiResponse,
    ListBizUnitLinkedOrgUnitsApiResponseBuilder,
    ListBizUnitLinkedOrgUnitsApiResponseActions> ListBizUnitLinkedOrgUnitsApiResponseActionsOptions();

class _$ListBizUnitLinkedOrgUnitsApiResponseActions
    extends ListBizUnitLinkedOrgUnitsApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitLinkedOrgUnitsApiResponse,
      ListBizUnitLinkedOrgUnitsApiResponseBuilder,
      ListBizUnitLinkedOrgUnitsApiResponseActions> options$;

  final ActionDispatcher<ListBizUnitLinkedOrgUnitsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListBizUnitLinkedOrgUnitsApiOrgUnitLink>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitLinkedOrgUnitsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListBizUnitLinkedOrgUnitsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data =
            options$.field<BuiltList<ListBizUnitLinkedOrgUnitsApiOrgUnitLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitLinkedOrgUnitsApiResponseActions(
          ListBizUnitLinkedOrgUnitsApiResponseActionsOptions options) =>
      _$ListBizUnitLinkedOrgUnitsApiResponseActions._(options());

  @override
  ListBizUnitLinkedOrgUnitsApiResponse get initialState$ =>
      ListBizUnitLinkedOrgUnitsApiResponse();

  @override
  ListBizUnitLinkedOrgUnitsApiResponseBuilder newBuilder$() =>
      ListBizUnitLinkedOrgUnitsApiResponseBuilder();

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
