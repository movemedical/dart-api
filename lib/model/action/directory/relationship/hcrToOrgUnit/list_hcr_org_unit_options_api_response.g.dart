// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrOrgUnitOptionsApiResponse>
    _$listHcrOrgUnitOptionsApiResponseSerializer =
    new _$ListHcrOrgUnitOptionsApiResponseSerializer();

class _$ListHcrOrgUnitOptionsApiResponseSerializer
    implements StructuredSerializer<ListHcrOrgUnitOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHcrOrgUnitOptionsApiResponse,
    _$ListHcrOrgUnitOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToOrgUnit/ListHcrOrgUnitOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrOrgUnitOptionsApiResponse object,
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
  ListHcrOrgUnitOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrOrgUnitOptionsApiResponseBuilder();

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

class _$ListHcrOrgUnitOptionsApiResponse
    extends ListHcrOrgUnitOptionsApiResponse {
  @override
  final BuiltList<OrgUnitOption> data;
  @override
  final bool moreData;

  factory _$ListHcrOrgUnitOptionsApiResponse(
          [void updates(ListHcrOrgUnitOptionsApiResponseBuilder b)]) =>
      (new ListHcrOrgUnitOptionsApiResponseBuilder()..update(updates)).build();

  _$ListHcrOrgUnitOptionsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHcrOrgUnitOptionsApiResponse rebuild(
          void updates(ListHcrOrgUnitOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrOrgUnitOptionsApiResponseBuilder toBuilder() =>
      new ListHcrOrgUnitOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrOrgUnitOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrOrgUnitOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHcrOrgUnitOptionsApiResponseBuilder
    implements
        Builder<ListHcrOrgUnitOptionsApiResponse,
            ListHcrOrgUnitOptionsApiResponseBuilder> {
  _$ListHcrOrgUnitOptionsApiResponse _$v;

  ListBuilder<OrgUnitOption> _data;
  ListBuilder<OrgUnitOption> get data =>
      _$this._data ??= new ListBuilder<OrgUnitOption>();
  set data(ListBuilder<OrgUnitOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHcrOrgUnitOptionsApiResponseBuilder();

  ListHcrOrgUnitOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrOrgUnitOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrOrgUnitOptionsApiResponse;
  }

  @override
  void update(void updates(ListHcrOrgUnitOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrOrgUnitOptionsApiResponse build() {
    _$ListHcrOrgUnitOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHcrOrgUnitOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrOrgUnitOptionsApiResponse', _$failedField, e.toString());
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
    ListHcrOrgUnitOptionsApiResponse,
    ListHcrOrgUnitOptionsApiResponseBuilder,
    ListHcrOrgUnitOptionsApiResponseActions> ListHcrOrgUnitOptionsApiResponseActionsOptions();

class _$ListHcrOrgUnitOptionsApiResponseActions
    extends ListHcrOrgUnitOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListHcrOrgUnitOptionsApiResponse,
      ListHcrOrgUnitOptionsApiResponseBuilder,
      ListHcrOrgUnitOptionsApiResponseActions> $options;

  final ActionDispatcher<ListHcrOrgUnitOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<OrgUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHcrOrgUnitOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListHcrOrgUnitOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<OrgUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHcrOrgUnitOptionsApiResponseActions(
          ListHcrOrgUnitOptionsApiResponseActionsOptions options) =>
      _$ListHcrOrgUnitOptionsApiResponseActions._(options());

  @override
  ListHcrOrgUnitOptionsApiResponse get $initial =>
      ListHcrOrgUnitOptionsApiResponse();

  @override
  ListHcrOrgUnitOptionsApiResponseBuilder $newBuilder() =>
      ListHcrOrgUnitOptionsApiResponseBuilder();

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

// @override
// Serializer<ListHcrOrgUnitOptionsApiResponseListHcrOrgUnitOptionsApiResponseActions> get $serializer => ListHcrOrgUnitOptionsApiResponseListHcrOrgUnitOptionsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListHcrOrgUnitOptionsApiResponse);
}
