// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_delegates_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityDelegatesApiResponse>
    _$listFacilityDelegatesApiResponseSerializer =
    new _$ListFacilityDelegatesApiResponseSerializer();

class _$ListFacilityDelegatesApiResponseSerializer
    implements StructuredSerializer<ListFacilityDelegatesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListFacilityDelegatesApiResponse,
    _$ListFacilityDelegatesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListFacilityDelegatesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityDelegatesApiResponse object,
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
  ListFacilityDelegatesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityDelegatesApiResponseBuilder();

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

class _$ListFacilityDelegatesApiResponse
    extends ListFacilityDelegatesApiResponse {
  @override
  final BuiltList<Delegate> data;
  @override
  final bool moreData;

  factory _$ListFacilityDelegatesApiResponse(
          [void updates(ListFacilityDelegatesApiResponseBuilder b)]) =>
      (new ListFacilityDelegatesApiResponseBuilder()..update(updates)).build();

  _$ListFacilityDelegatesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListFacilityDelegatesApiResponse rebuild(
          void updates(ListFacilityDelegatesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityDelegatesApiResponseBuilder toBuilder() =>
      new ListFacilityDelegatesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityDelegatesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListFacilityDelegatesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListFacilityDelegatesApiResponseBuilder
    implements
        Builder<ListFacilityDelegatesApiResponse,
            ListFacilityDelegatesApiResponseBuilder> {
  _$ListFacilityDelegatesApiResponse _$v;

  ListBuilder<Delegate> _data;
  ListBuilder<Delegate> get data =>
      _$this._data ??= new ListBuilder<Delegate>();
  set data(ListBuilder<Delegate> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListFacilityDelegatesApiResponseBuilder();

  ListFacilityDelegatesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityDelegatesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityDelegatesApiResponse;
  }

  @override
  void update(void updates(ListFacilityDelegatesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityDelegatesApiResponse build() {
    _$ListFacilityDelegatesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityDelegatesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListFacilityDelegatesApiResponse', _$failedField, e.toString());
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
    ListFacilityDelegatesApiResponse,
    ListFacilityDelegatesApiResponseBuilder,
    ListFacilityDelegatesApiResponseActions> ListFacilityDelegatesApiResponseActionsOptions();

class _$ListFacilityDelegatesApiResponseActions
    extends ListFacilityDelegatesApiResponseActions {
  final StatefulActionsOptions<
      ListFacilityDelegatesApiResponse,
      ListFacilityDelegatesApiResponseBuilder,
      ListFacilityDelegatesApiResponseActions> $options;

  final ActionDispatcher<ListFacilityDelegatesApiResponse> $replace;
  final FieldDispatcher<BuiltList<Delegate>> data;
  final FieldDispatcher<bool> moreData;

  _$ListFacilityDelegatesApiResponseActions._(this.$options)
      : $replace = $options.action<ListFacilityDelegatesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<Delegate>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListFacilityDelegatesApiResponseActions(
          ListFacilityDelegatesApiResponseActionsOptions options) =>
      _$ListFacilityDelegatesApiResponseActions._(options());

  @override
  ListFacilityDelegatesApiResponse get $initial =>
      ListFacilityDelegatesApiResponse();

  @override
  ListFacilityDelegatesApiResponseBuilder $newBuilder() =>
      ListFacilityDelegatesApiResponseBuilder();

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
      _$fullType ??= FullType(ListFacilityDelegatesApiResponse);
}
