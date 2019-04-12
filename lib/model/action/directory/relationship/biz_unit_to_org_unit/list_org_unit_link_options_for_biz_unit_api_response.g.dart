// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_link_options_for_biz_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitLinkOptionsForBizUnitApiResponse>
    _$listOrgUnitLinkOptionsForBizUnitApiResponseSerializer =
    new _$ListOrgUnitLinkOptionsForBizUnitApiResponseSerializer();

class _$ListOrgUnitLinkOptionsForBizUnitApiResponseSerializer
    implements
        StructuredSerializer<ListOrgUnitLinkOptionsForBizUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitLinkOptionsForBizUnitApiResponse,
    _$ListOrgUnitLinkOptionsForBizUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/ListOrgUnitLinkOptionsForBizUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListOrgUnitLinkOptionsForBizUnitApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption)
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
  ListOrgUnitLinkOptionsForBizUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption)
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

class _$ListOrgUnitLinkOptionsForBizUnitApiResponse
    extends ListOrgUnitLinkOptionsForBizUnitApiResponse {
  @override
  final BuiltList<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitLinkOptionsForBizUnitApiResponse(
          [void updates(
              ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder b)]) =>
      (new ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListOrgUnitLinkOptionsForBizUnitApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiResponse rebuild(
          void updates(ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder toBuilder() =>
      new ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitLinkOptionsForBizUnitApiResponse &&
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
            'ListOrgUnitLinkOptionsForBizUnitApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder
    implements
        Builder<ListOrgUnitLinkOptionsForBizUnitApiResponse,
            ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder> {
  _$ListOrgUnitLinkOptionsForBizUnitApiResponse _$v;

  ListBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> _data;

  ListBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> get data =>
      _$this._data ??=
          new ListBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>();

  set data(
          ListBuilder<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder();

  ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitLinkOptionsForBizUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitLinkOptionsForBizUnitApiResponse;
  }

  @override
  void update(
      void updates(ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitLinkOptionsForBizUnitApiResponse build() {
    _$ListOrgUnitLinkOptionsForBizUnitApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitLinkOptionsForBizUnitApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitLinkOptionsForBizUnitApiResponse',
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
    ListOrgUnitLinkOptionsForBizUnitApiResponse,
    ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder,
    ListOrgUnitLinkOptionsForBizUnitApiResponseActions> ListOrgUnitLinkOptionsForBizUnitApiResponseActionsOptions();

class _$ListOrgUnitLinkOptionsForBizUnitApiResponseActions
    extends ListOrgUnitLinkOptionsForBizUnitApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitLinkOptionsForBizUnitApiResponse,
      ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder,
      ListOrgUnitLinkOptionsForBizUnitApiResponseActions> $options;

  final ActionDispatcher<ListOrgUnitLinkOptionsForBizUnitApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitLinkOptionsForBizUnitApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrgUnitLinkOptionsForBizUnitApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitLinkOptionsForBizUnitApiResponseActions(
          ListOrgUnitLinkOptionsForBizUnitApiResponseActionsOptions options) =>
      _$ListOrgUnitLinkOptionsForBizUnitApiResponseActions._(options());

  @override
  ListOrgUnitLinkOptionsForBizUnitApiResponse get $initial =>
      ListOrgUnitLinkOptionsForBizUnitApiResponse();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder $newBuilder() =>
      ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder();

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
      _$fullType ??= FullType(ListOrgUnitLinkOptionsForBizUnitApiResponse);
}
