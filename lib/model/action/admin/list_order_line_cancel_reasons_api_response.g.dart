// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_line_cancel_reasons_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderLineCancelReasonsApiResponse>
    _$listOrderLineCancelReasonsApiResponseSerializer =
    new _$ListOrderLineCancelReasonsApiResponseSerializer();

class _$ListOrderLineCancelReasonsApiResponseSerializer
    implements StructuredSerializer<ListOrderLineCancelReasonsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrderLineCancelReasonsApiResponse,
    _$ListOrderLineCancelReasonsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/ListOrderLineCancelReasonsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrderLineCancelReasonsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListOrderLineCancelReasonsApiOrderLineCancelReason)
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
  ListOrderLineCancelReasonsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderLineCancelReasonsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    ListOrderLineCancelReasonsApiOrderLineCancelReason)
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

class _$ListOrderLineCancelReasonsApiResponse
    extends ListOrderLineCancelReasonsApiResponse {
  @override
  final BuiltList<ListOrderLineCancelReasonsApiOrderLineCancelReason> data;
  @override
  final bool moreData;

  factory _$ListOrderLineCancelReasonsApiResponse(
          [void updates(ListOrderLineCancelReasonsApiResponseBuilder b)]) =>
      (new ListOrderLineCancelReasonsApiResponseBuilder()..update(updates))
          .build();

  _$ListOrderLineCancelReasonsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrderLineCancelReasonsApiResponse rebuild(
          void updates(ListOrderLineCancelReasonsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderLineCancelReasonsApiResponseBuilder toBuilder() =>
      new ListOrderLineCancelReasonsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderLineCancelReasonsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderLineCancelReasonsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrderLineCancelReasonsApiResponseBuilder
    implements
        Builder<ListOrderLineCancelReasonsApiResponse,
            ListOrderLineCancelReasonsApiResponseBuilder> {
  _$ListOrderLineCancelReasonsApiResponse _$v;

  ListBuilder<ListOrderLineCancelReasonsApiOrderLineCancelReason> _data;

  ListBuilder<ListOrderLineCancelReasonsApiOrderLineCancelReason> get data =>
      _$this._data ??=
          new ListBuilder<ListOrderLineCancelReasonsApiOrderLineCancelReason>();

  set data(
          ListBuilder<ListOrderLineCancelReasonsApiOrderLineCancelReason>
              data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrderLineCancelReasonsApiResponseBuilder();

  ListOrderLineCancelReasonsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderLineCancelReasonsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderLineCancelReasonsApiResponse;
  }

  @override
  void update(void updates(ListOrderLineCancelReasonsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderLineCancelReasonsApiResponse build() {
    _$ListOrderLineCancelReasonsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrderLineCancelReasonsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderLineCancelReasonsApiResponse',
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
    ListOrderLineCancelReasonsApiResponse,
    ListOrderLineCancelReasonsApiResponseBuilder,
    ListOrderLineCancelReasonsApiResponseActions> ListOrderLineCancelReasonsApiResponseActionsOptions();

class _$ListOrderLineCancelReasonsApiResponseActions
    extends ListOrderLineCancelReasonsApiResponseActions {
  final StatefulActionsOptions<
      ListOrderLineCancelReasonsApiResponse,
      ListOrderLineCancelReasonsApiResponseBuilder,
      ListOrderLineCancelReasonsApiResponseActions> options$;

  final ActionDispatcher<ListOrderLineCancelReasonsApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListOrderLineCancelReasonsApiOrderLineCancelReason>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrderLineCancelReasonsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrderLineCancelReasonsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<
                BuiltList<ListOrderLineCancelReasonsApiOrderLineCancelReason>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrderLineCancelReasonsApiResponseActions(
          ListOrderLineCancelReasonsApiResponseActionsOptions options) =>
      _$ListOrderLineCancelReasonsApiResponseActions._(options());

  @override
  ListOrderLineCancelReasonsApiResponse get initialState$ =>
      ListOrderLineCancelReasonsApiResponse();

  @override
  ListOrderLineCancelReasonsApiResponseBuilder newBuilder$() =>
      ListOrderLineCancelReasonsApiResponseBuilder();

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
