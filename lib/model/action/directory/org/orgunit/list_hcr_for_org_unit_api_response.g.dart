// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_org_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHCRForOrgUnitApiResponse>
    _$listHCRForOrgUnitApiResponseSerializer =
    new _$ListHCRForOrgUnitApiResponseSerializer();

class _$ListHCRForOrgUnitApiResponseSerializer
    implements StructuredSerializer<ListHCRForOrgUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHCRForOrgUnitApiResponse,
    _$ListHCRForOrgUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/ListHCRForOrgUnitApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHCRForOrgUnitApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListHCRForOrgUnitApiHcrLink)])));
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
  ListHCRForOrgUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHCRForOrgUnitApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListHCRForOrgUnitApiHcrLink)
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

class _$ListHCRForOrgUnitApiResponse extends ListHCRForOrgUnitApiResponse {
  @override
  final BuiltList<ListHCRForOrgUnitApiHcrLink> data;
  @override
  final bool moreData;

  factory _$ListHCRForOrgUnitApiResponse(
          [void updates(ListHCRForOrgUnitApiResponseBuilder b)]) =>
      (new ListHCRForOrgUnitApiResponseBuilder()..update(updates)).build();

  _$ListHCRForOrgUnitApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHCRForOrgUnitApiResponse rebuild(
          void updates(ListHCRForOrgUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHCRForOrgUnitApiResponseBuilder toBuilder() =>
      new ListHCRForOrgUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHCRForOrgUnitApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHCRForOrgUnitApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHCRForOrgUnitApiResponseBuilder
    implements
        Builder<ListHCRForOrgUnitApiResponse,
            ListHCRForOrgUnitApiResponseBuilder> {
  _$ListHCRForOrgUnitApiResponse _$v;

  ListBuilder<ListHCRForOrgUnitApiHcrLink> _data;

  ListBuilder<ListHCRForOrgUnitApiHcrLink> get data =>
      _$this._data ??= new ListBuilder<ListHCRForOrgUnitApiHcrLink>();

  set data(ListBuilder<ListHCRForOrgUnitApiHcrLink> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHCRForOrgUnitApiResponseBuilder();

  ListHCRForOrgUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHCRForOrgUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHCRForOrgUnitApiResponse;
  }

  @override
  void update(void updates(ListHCRForOrgUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHCRForOrgUnitApiResponse build() {
    _$ListHCRForOrgUnitApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHCRForOrgUnitApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHCRForOrgUnitApiResponse', _$failedField, e.toString());
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
    ListHCRForOrgUnitApiResponse,
    ListHCRForOrgUnitApiResponseBuilder,
    ListHCRForOrgUnitApiResponseActions> ListHCRForOrgUnitApiResponseActionsOptions();

class _$ListHCRForOrgUnitApiResponseActions
    extends ListHCRForOrgUnitApiResponseActions {
  final StatefulActionsOptions<
      ListHCRForOrgUnitApiResponse,
      ListHCRForOrgUnitApiResponseBuilder,
      ListHCRForOrgUnitApiResponseActions> options$;

  final ActionDispatcher<ListHCRForOrgUnitApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListHCRForOrgUnitApiHcrLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHCRForOrgUnitApiResponseActions._(this.options$)
      : replace$ = options$.action<ListHCRForOrgUnitApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListHCRForOrgUnitApiHcrLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHCRForOrgUnitApiResponseActions(
          ListHCRForOrgUnitApiResponseActionsOptions options) =>
      _$ListHCRForOrgUnitApiResponseActions._(options());

  @override
  ListHCRForOrgUnitApiResponse get initialState$ =>
      ListHCRForOrgUnitApiResponse();

  @override
  ListHCRForOrgUnitApiResponseBuilder newBuilder$() =>
      ListHCRForOrgUnitApiResponseBuilder();

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
