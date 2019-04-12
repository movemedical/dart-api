// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_delegates_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitDelegatesApiResponse>
    _$listOrgUnitDelegatesApiResponseSerializer =
    new _$ListOrgUnitDelegatesApiResponseSerializer();

class _$ListOrgUnitDelegatesApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitDelegatesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitDelegatesApiResponse,
    _$ListOrgUnitDelegatesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListOrgUnitDelegatesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitDelegatesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Delegate)])));
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
  ListOrgUnitDelegatesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitDelegatesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Delegate)])) as BuiltList);
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

class _$ListOrgUnitDelegatesApiResponse
    extends ListOrgUnitDelegatesApiResponse {
  @override
  final BuiltList<Delegate> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitDelegatesApiResponse(
          [void updates(ListOrgUnitDelegatesApiResponseBuilder b)]) =>
      (new ListOrgUnitDelegatesApiResponseBuilder()..update(updates)).build();

  _$ListOrgUnitDelegatesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrgUnitDelegatesApiResponse rebuild(
          void updates(ListOrgUnitDelegatesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitDelegatesApiResponseBuilder toBuilder() =>
      new ListOrgUnitDelegatesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitDelegatesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitDelegatesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitDelegatesApiResponseBuilder
    implements
        Builder<ListOrgUnitDelegatesApiResponse,
            ListOrgUnitDelegatesApiResponseBuilder> {
  _$ListOrgUnitDelegatesApiResponse _$v;

  ListBuilder<Delegate> _data;

  ListBuilder<Delegate> get data =>
      _$this._data ??= new ListBuilder<Delegate>();

  set data(ListBuilder<Delegate> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitDelegatesApiResponseBuilder();

  ListOrgUnitDelegatesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitDelegatesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitDelegatesApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitDelegatesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitDelegatesApiResponse build() {
    _$ListOrgUnitDelegatesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitDelegatesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitDelegatesApiResponse', _$failedField, e.toString());
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
    ListOrgUnitDelegatesApiResponse,
    ListOrgUnitDelegatesApiResponseBuilder,
    ListOrgUnitDelegatesApiResponseActions> ListOrgUnitDelegatesApiResponseActionsOptions();

class _$ListOrgUnitDelegatesApiResponseActions
    extends ListOrgUnitDelegatesApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitDelegatesApiResponse,
      ListOrgUnitDelegatesApiResponseBuilder,
      ListOrgUnitDelegatesApiResponseActions> $options;

  final ActionDispatcher<ListOrgUnitDelegatesApiResponse> $replace;
  final FieldDispatcher<BuiltList<Delegate>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitDelegatesApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrgUnitDelegatesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<Delegate>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitDelegatesApiResponseActions(
          ListOrgUnitDelegatesApiResponseActionsOptions options) =>
      _$ListOrgUnitDelegatesApiResponseActions._(options());

  @override
  ListOrgUnitDelegatesApiResponse get $initial =>
      ListOrgUnitDelegatesApiResponse();

  @override
  ListOrgUnitDelegatesApiResponseBuilder $newBuilder() =>
      ListOrgUnitDelegatesApiResponseBuilder();

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
      _$fullType ??= FullType(ListOrgUnitDelegatesApiResponse);
}
