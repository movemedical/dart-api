// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAeOrgUnitOptionsApiResponse>
    _$listAeOrgUnitOptionsApiResponseSerializer =
    new _$ListAeOrgUnitOptionsApiResponseSerializer();

class _$ListAeOrgUnitOptionsApiResponseSerializer
    implements StructuredSerializer<ListAeOrgUnitOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAeOrgUnitOptionsApiResponse,
    _$ListAeOrgUnitOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToOrgUnit/ListAeOrgUnitOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAeOrgUnitOptionsApiResponse object,
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
  ListAeOrgUnitOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAeOrgUnitOptionsApiResponseBuilder();

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

class _$ListAeOrgUnitOptionsApiResponse
    extends ListAeOrgUnitOptionsApiResponse {
  @override
  final BuiltList<OrgUnitOption> data;
  @override
  final bool moreData;

  factory _$ListAeOrgUnitOptionsApiResponse(
          [void updates(ListAeOrgUnitOptionsApiResponseBuilder b)]) =>
      (new ListAeOrgUnitOptionsApiResponseBuilder()..update(updates)).build();

  _$ListAeOrgUnitOptionsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAeOrgUnitOptionsApiResponse rebuild(
          void updates(ListAeOrgUnitOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAeOrgUnitOptionsApiResponseBuilder toBuilder() =>
      new ListAeOrgUnitOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAeOrgUnitOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAeOrgUnitOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAeOrgUnitOptionsApiResponseBuilder
    implements
        Builder<ListAeOrgUnitOptionsApiResponse,
            ListAeOrgUnitOptionsApiResponseBuilder> {
  _$ListAeOrgUnitOptionsApiResponse _$v;

  ListBuilder<OrgUnitOption> _data;
  ListBuilder<OrgUnitOption> get data =>
      _$this._data ??= new ListBuilder<OrgUnitOption>();
  set data(ListBuilder<OrgUnitOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAeOrgUnitOptionsApiResponseBuilder();

  ListAeOrgUnitOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAeOrgUnitOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAeOrgUnitOptionsApiResponse;
  }

  @override
  void update(void updates(ListAeOrgUnitOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAeOrgUnitOptionsApiResponse build() {
    _$ListAeOrgUnitOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAeOrgUnitOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAeOrgUnitOptionsApiResponse', _$failedField, e.toString());
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
    ListAeOrgUnitOptionsApiResponse,
    ListAeOrgUnitOptionsApiResponseBuilder,
    ListAeOrgUnitOptionsApiResponseActions> ListAeOrgUnitOptionsApiResponseActionsOptions();

class _$ListAeOrgUnitOptionsApiResponseActions
    extends ListAeOrgUnitOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListAeOrgUnitOptionsApiResponse,
      ListAeOrgUnitOptionsApiResponseBuilder,
      ListAeOrgUnitOptionsApiResponseActions> $options;

  final ActionDispatcher<ListAeOrgUnitOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<OrgUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAeOrgUnitOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListAeOrgUnitOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<OrgUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAeOrgUnitOptionsApiResponseActions(
          ListAeOrgUnitOptionsApiResponseActionsOptions options) =>
      _$ListAeOrgUnitOptionsApiResponseActions._(options());

  @override
  ListAeOrgUnitOptionsApiResponse get $initial =>
      ListAeOrgUnitOptionsApiResponse();

  @override
  ListAeOrgUnitOptionsApiResponseBuilder $newBuilder() =>
      ListAeOrgUnitOptionsApiResponseBuilder();

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
// Serializer<ListAeOrgUnitOptionsApiResponseListAeOrgUnitOptionsApiResponseActions> get $serializer => ListAeOrgUnitOptionsApiResponseListAeOrgUnitOptionsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAeOrgUnitOptionsApiResponse);
}
