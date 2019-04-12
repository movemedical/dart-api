// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_cancel_reasons_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCancelReasonsApiResponse>
    _$listCancelReasonsApiResponseSerializer =
    new _$ListCancelReasonsApiResponseSerializer();

class _$ListCancelReasonsApiResponseSerializer
    implements StructuredSerializer<ListCancelReasonsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCancelReasonsApiResponse,
    _$ListCancelReasonsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCancelReasonsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListCancelReasonsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCancelReasonsApiCancelReason)])));
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
  ListCancelReasonsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCancelReasonsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCancelReasonsApiCancelReason)
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

class _$ListCancelReasonsApiResponse extends ListCancelReasonsApiResponse {
  @override
  final BuiltList<ListCancelReasonsApiCancelReason> data;
  @override
  final bool moreData;

  factory _$ListCancelReasonsApiResponse(
          [void updates(ListCancelReasonsApiResponseBuilder b)]) =>
      (new ListCancelReasonsApiResponseBuilder()..update(updates)).build();

  _$ListCancelReasonsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListCancelReasonsApiResponse rebuild(
          void updates(ListCancelReasonsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCancelReasonsApiResponseBuilder toBuilder() =>
      new ListCancelReasonsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCancelReasonsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCancelReasonsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListCancelReasonsApiResponseBuilder
    implements
        Builder<ListCancelReasonsApiResponse,
            ListCancelReasonsApiResponseBuilder> {
  _$ListCancelReasonsApiResponse _$v;

  ListBuilder<ListCancelReasonsApiCancelReason> _data;
  ListBuilder<ListCancelReasonsApiCancelReason> get data =>
      _$this._data ??= new ListBuilder<ListCancelReasonsApiCancelReason>();
  set data(ListBuilder<ListCancelReasonsApiCancelReason> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListCancelReasonsApiResponseBuilder();

  ListCancelReasonsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCancelReasonsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCancelReasonsApiResponse;
  }

  @override
  void update(void updates(ListCancelReasonsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCancelReasonsApiResponse build() {
    _$ListCancelReasonsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCancelReasonsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCancelReasonsApiResponse', _$failedField, e.toString());
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
    ListCancelReasonsApiResponse,
    ListCancelReasonsApiResponseBuilder,
    ListCancelReasonsApiResponseActions> ListCancelReasonsApiResponseActionsOptions();

class _$ListCancelReasonsApiResponseActions
    extends ListCancelReasonsApiResponseActions {
  final StatefulActionsOptions<
      ListCancelReasonsApiResponse,
      ListCancelReasonsApiResponseBuilder,
      ListCancelReasonsApiResponseActions> $options;

  final ActionDispatcher<ListCancelReasonsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListCancelReasonsApiCancelReason>> data;
  final FieldDispatcher<bool> moreData;

  _$ListCancelReasonsApiResponseActions._(this.$options)
      : $replace = $options.action<ListCancelReasonsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListCancelReasonsApiCancelReason>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListCancelReasonsApiResponseActions(
          ListCancelReasonsApiResponseActionsOptions options) =>
      _$ListCancelReasonsApiResponseActions._(options());

  @override
  ListCancelReasonsApiResponse get $initial => ListCancelReasonsApiResponse();

  @override
  ListCancelReasonsApiResponseBuilder $newBuilder() =>
      ListCancelReasonsApiResponseBuilder();

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
      _$fullType ??= FullType(ListCancelReasonsApiResponse);
}
