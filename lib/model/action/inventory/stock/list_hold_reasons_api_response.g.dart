// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hold_reasons_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHoldReasonsApiResponse> _$listHoldReasonsApiResponseSerializer =
    new _$ListHoldReasonsApiResponseSerializer();

class _$ListHoldReasonsApiResponseSerializer
    implements StructuredSerializer<ListHoldReasonsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHoldReasonsApiResponse,
    _$ListHoldReasonsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListHoldReasonsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListHoldReasonsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListHoldReasonsApiHoldReason)])));
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
  ListHoldReasonsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHoldReasonsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListHoldReasonsApiHoldReason)
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

class _$ListHoldReasonsApiResponse extends ListHoldReasonsApiResponse {
  @override
  final BuiltList<ListHoldReasonsApiHoldReason> data;
  @override
  final bool moreData;

  factory _$ListHoldReasonsApiResponse(
          [void updates(ListHoldReasonsApiResponseBuilder b)]) =>
      (new ListHoldReasonsApiResponseBuilder()..update(updates)).build();

  _$ListHoldReasonsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHoldReasonsApiResponse rebuild(
          void updates(ListHoldReasonsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHoldReasonsApiResponseBuilder toBuilder() =>
      new ListHoldReasonsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHoldReasonsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHoldReasonsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHoldReasonsApiResponseBuilder
    implements
        Builder<ListHoldReasonsApiResponse, ListHoldReasonsApiResponseBuilder> {
  _$ListHoldReasonsApiResponse _$v;

  ListBuilder<ListHoldReasonsApiHoldReason> _data;
  ListBuilder<ListHoldReasonsApiHoldReason> get data =>
      _$this._data ??= new ListBuilder<ListHoldReasonsApiHoldReason>();
  set data(ListBuilder<ListHoldReasonsApiHoldReason> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHoldReasonsApiResponseBuilder();

  ListHoldReasonsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHoldReasonsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHoldReasonsApiResponse;
  }

  @override
  void update(void updates(ListHoldReasonsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHoldReasonsApiResponse build() {
    _$ListHoldReasonsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHoldReasonsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHoldReasonsApiResponse', _$failedField, e.toString());
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
    ListHoldReasonsApiResponse,
    ListHoldReasonsApiResponseBuilder,
    ListHoldReasonsApiResponseActions> ListHoldReasonsApiResponseActionsOptions();

class _$ListHoldReasonsApiResponseActions
    extends ListHoldReasonsApiResponseActions {
  final StatefulActionsOptions<
      ListHoldReasonsApiResponse,
      ListHoldReasonsApiResponseBuilder,
      ListHoldReasonsApiResponseActions> $options;

  final ActionDispatcher<ListHoldReasonsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListHoldReasonsApiHoldReason>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHoldReasonsApiResponseActions._(this.$options)
      : $replace = $options.action<ListHoldReasonsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListHoldReasonsApiHoldReason>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHoldReasonsApiResponseActions(
          ListHoldReasonsApiResponseActionsOptions options) =>
      _$ListHoldReasonsApiResponseActions._(options());

  @override
  ListHoldReasonsApiResponse get $initial => ListHoldReasonsApiResponse();

  @override
  ListHoldReasonsApiResponseBuilder $newBuilder() =>
      ListHoldReasonsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListHoldReasonsApiResponse);
}
