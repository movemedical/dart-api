// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_linked_biz_units_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitLinkedBizUnitsApiResponse>
    _$listOrgUnitLinkedBizUnitsApiResponseSerializer =
    new _$ListOrgUnitLinkedBizUnitsApiResponseSerializer();

class _$ListOrgUnitLinkedBizUnitsApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitLinkedBizUnitsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitLinkedBizUnitsApiResponse,
    _$ListOrgUnitLinkedBizUnitsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListOrgUnitLinkedBizUnitsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitLinkedBizUnitsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BizUnitLink)])));
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
  ListOrgUnitLinkedBizUnitsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitLinkedBizUnitsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BizUnitLink)]))
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

class _$ListOrgUnitLinkedBizUnitsApiResponse
    extends ListOrgUnitLinkedBizUnitsApiResponse {
  @override
  final BuiltList<BizUnitLink> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitLinkedBizUnitsApiResponse(
          [void updates(ListOrgUnitLinkedBizUnitsApiResponseBuilder b)]) =>
      (new ListOrgUnitLinkedBizUnitsApiResponseBuilder()..update(updates))
          .build();

  _$ListOrgUnitLinkedBizUnitsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrgUnitLinkedBizUnitsApiResponse rebuild(
          void updates(ListOrgUnitLinkedBizUnitsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitLinkedBizUnitsApiResponseBuilder toBuilder() =>
      new ListOrgUnitLinkedBizUnitsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitLinkedBizUnitsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitLinkedBizUnitsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitLinkedBizUnitsApiResponseBuilder
    implements
        Builder<ListOrgUnitLinkedBizUnitsApiResponse,
            ListOrgUnitLinkedBizUnitsApiResponseBuilder> {
  _$ListOrgUnitLinkedBizUnitsApiResponse _$v;

  ListBuilder<BizUnitLink> _data;

  ListBuilder<BizUnitLink> get data =>
      _$this._data ??= new ListBuilder<BizUnitLink>();

  set data(ListBuilder<BizUnitLink> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitLinkedBizUnitsApiResponseBuilder();

  ListOrgUnitLinkedBizUnitsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitLinkedBizUnitsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitLinkedBizUnitsApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitLinkedBizUnitsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitLinkedBizUnitsApiResponse build() {
    _$ListOrgUnitLinkedBizUnitsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitLinkedBizUnitsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitLinkedBizUnitsApiResponse',
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
    ListOrgUnitLinkedBizUnitsApiResponse,
    ListOrgUnitLinkedBizUnitsApiResponseBuilder,
    ListOrgUnitLinkedBizUnitsApiResponseActions> ListOrgUnitLinkedBizUnitsApiResponseActionsOptions();

class _$ListOrgUnitLinkedBizUnitsApiResponseActions
    extends ListOrgUnitLinkedBizUnitsApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitLinkedBizUnitsApiResponse,
      ListOrgUnitLinkedBizUnitsApiResponseBuilder,
      ListOrgUnitLinkedBizUnitsApiResponseActions> $options;

  final ActionDispatcher<ListOrgUnitLinkedBizUnitsApiResponse> $replace;
  final FieldDispatcher<BuiltList<BizUnitLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitLinkedBizUnitsApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrgUnitLinkedBizUnitsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<BizUnitLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitLinkedBizUnitsApiResponseActions(
          ListOrgUnitLinkedBizUnitsApiResponseActionsOptions options) =>
      _$ListOrgUnitLinkedBizUnitsApiResponseActions._(options());

  @override
  ListOrgUnitLinkedBizUnitsApiResponse get $initial =>
      ListOrgUnitLinkedBizUnitsApiResponse();

  @override
  ListOrgUnitLinkedBizUnitsApiResponseBuilder $newBuilder() =>
      ListOrgUnitLinkedBizUnitsApiResponseBuilder();

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
      _$fullType ??= FullType(ListOrgUnitLinkedBizUnitsApiResponse);
}
