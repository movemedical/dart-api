// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_matrix_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrMatrixApiResponse> _$listHcrMatrixApiResponseSerializer =
    new _$ListHcrMatrixApiResponseSerializer();

class _$ListHcrMatrixApiResponseSerializer
    implements StructuredSerializer<ListHcrMatrixApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHcrMatrixApiResponse,
    _$ListHcrMatrixApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListHcrMatrixApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListHcrMatrixApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListHcrMatrixApiHcrMatrixDetail)])));
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
  ListHcrMatrixApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrMatrixApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListHcrMatrixApiHcrMatrixDetail)
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

class _$ListHcrMatrixApiResponse extends ListHcrMatrixApiResponse {
  @override
  final BuiltList<ListHcrMatrixApiHcrMatrixDetail> data;
  @override
  final bool moreData;

  factory _$ListHcrMatrixApiResponse(
          [void updates(ListHcrMatrixApiResponseBuilder b)]) =>
      (new ListHcrMatrixApiResponseBuilder()..update(updates)).build();

  _$ListHcrMatrixApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListHcrMatrixApiResponse rebuild(
          void updates(ListHcrMatrixApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrMatrixApiResponseBuilder toBuilder() =>
      new ListHcrMatrixApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrMatrixApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrMatrixApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListHcrMatrixApiResponseBuilder
    implements
        Builder<ListHcrMatrixApiResponse, ListHcrMatrixApiResponseBuilder> {
  _$ListHcrMatrixApiResponse _$v;

  ListBuilder<ListHcrMatrixApiHcrMatrixDetail> _data;
  ListBuilder<ListHcrMatrixApiHcrMatrixDetail> get data =>
      _$this._data ??= new ListBuilder<ListHcrMatrixApiHcrMatrixDetail>();
  set data(ListBuilder<ListHcrMatrixApiHcrMatrixDetail> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListHcrMatrixApiResponseBuilder();

  ListHcrMatrixApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrMatrixApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrMatrixApiResponse;
  }

  @override
  void update(void updates(ListHcrMatrixApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrMatrixApiResponse build() {
    _$ListHcrMatrixApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHcrMatrixApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrMatrixApiResponse', _$failedField, e.toString());
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
    ListHcrMatrixApiResponse,
    ListHcrMatrixApiResponseBuilder,
    ListHcrMatrixApiResponseActions> ListHcrMatrixApiResponseActionsOptions();

class _$ListHcrMatrixApiResponseActions
    extends ListHcrMatrixApiResponseActions {
  final StatefulActionsOptions<
      ListHcrMatrixApiResponse,
      ListHcrMatrixApiResponseBuilder,
      ListHcrMatrixApiResponseActions> options$;

  final ActionDispatcher<ListHcrMatrixApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListHcrMatrixApiHcrMatrixDetail>> data;
  final FieldDispatcher<bool> moreData;

  _$ListHcrMatrixApiResponseActions._(this.options$)
      : replace$ = options$.action<ListHcrMatrixApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListHcrMatrixApiHcrMatrixDetail>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListHcrMatrixApiResponseActions(
          ListHcrMatrixApiResponseActionsOptions options) =>
      _$ListHcrMatrixApiResponseActions._(options());

  @override
  ListHcrMatrixApiResponse get initialState$ => ListHcrMatrixApiResponse();

  @override
  ListHcrMatrixApiResponseBuilder newBuilder$() =>
      ListHcrMatrixApiResponseBuilder();

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
