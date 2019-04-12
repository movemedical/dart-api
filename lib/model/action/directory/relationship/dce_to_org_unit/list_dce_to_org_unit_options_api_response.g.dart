// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDceToOrgUnitOptionsApiResponse>
    _$listDceToOrgUnitOptionsApiResponseSerializer =
    new _$ListDceToOrgUnitOptionsApiResponseSerializer();

class _$ListDceToOrgUnitOptionsApiResponseSerializer
    implements StructuredSerializer<ListDceToOrgUnitOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListDceToOrgUnitOptionsApiResponse,
    _$ListDceToOrgUnitOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/ListDceToOrgUnitOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListDceToOrgUnitOptionsApiResponse object,
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
  ListDceToOrgUnitOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDceToOrgUnitOptionsApiResponseBuilder();

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

class _$ListDceToOrgUnitOptionsApiResponse
    extends ListDceToOrgUnitOptionsApiResponse {
  @override
  final BuiltList<OrgUnitOption> data;
  @override
  final bool moreData;

  factory _$ListDceToOrgUnitOptionsApiResponse(
          [void updates(ListDceToOrgUnitOptionsApiResponseBuilder b)]) =>
      (new ListDceToOrgUnitOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListDceToOrgUnitOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListDceToOrgUnitOptionsApiResponse rebuild(
          void updates(ListDceToOrgUnitOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDceToOrgUnitOptionsApiResponseBuilder toBuilder() =>
      new ListDceToOrgUnitOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDceToOrgUnitOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDceToOrgUnitOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListDceToOrgUnitOptionsApiResponseBuilder
    implements
        Builder<ListDceToOrgUnitOptionsApiResponse,
            ListDceToOrgUnitOptionsApiResponseBuilder> {
  _$ListDceToOrgUnitOptionsApiResponse _$v;

  ListBuilder<OrgUnitOption> _data;
  ListBuilder<OrgUnitOption> get data =>
      _$this._data ??= new ListBuilder<OrgUnitOption>();
  set data(ListBuilder<OrgUnitOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListDceToOrgUnitOptionsApiResponseBuilder();

  ListDceToOrgUnitOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDceToOrgUnitOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDceToOrgUnitOptionsApiResponse;
  }

  @override
  void update(void updates(ListDceToOrgUnitOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDceToOrgUnitOptionsApiResponse build() {
    _$ListDceToOrgUnitOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDceToOrgUnitOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDceToOrgUnitOptionsApiResponse', _$failedField, e.toString());
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
    ListDceToOrgUnitOptionsApiResponse,
    ListDceToOrgUnitOptionsApiResponseBuilder,
    ListDceToOrgUnitOptionsApiResponseActions> ListDceToOrgUnitOptionsApiResponseActionsOptions();

class _$ListDceToOrgUnitOptionsApiResponseActions
    extends ListDceToOrgUnitOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListDceToOrgUnitOptionsApiResponse,
      ListDceToOrgUnitOptionsApiResponseBuilder,
      ListDceToOrgUnitOptionsApiResponseActions> $options;

  final ActionDispatcher<ListDceToOrgUnitOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<OrgUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListDceToOrgUnitOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListDceToOrgUnitOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<OrgUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListDceToOrgUnitOptionsApiResponseActions(
          ListDceToOrgUnitOptionsApiResponseActionsOptions options) =>
      _$ListDceToOrgUnitOptionsApiResponseActions._(options());

  @override
  ListDceToOrgUnitOptionsApiResponse get $initial =>
      ListDceToOrgUnitOptionsApiResponse();

  @override
  ListDceToOrgUnitOptionsApiResponseBuilder $newBuilder() =>
      ListDceToOrgUnitOptionsApiResponseBuilder();

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
      _$fullType ??= FullType(ListDceToOrgUnitOptionsApiResponse);
}
