// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lots_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLotsApiResponse> _$listLotsApiResponseSerializer =
    new _$ListLotsApiResponseSerializer();

class _$ListLotsApiResponseSerializer
    implements StructuredSerializer<ListLotsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLotsApiResponse,
    _$ListLotsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListLotsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListLotsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Lot)])));
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
  ListLotsApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLotsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Lot)]))
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

class _$ListLotsApiResponse extends ListLotsApiResponse {
  @override
  final BuiltList<Lot> data;
  @override
  final bool moreData;

  factory _$ListLotsApiResponse([void updates(ListLotsApiResponseBuilder b)]) =>
      (new ListLotsApiResponseBuilder()..update(updates)).build();

  _$ListLotsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListLotsApiResponse rebuild(void updates(ListLotsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLotsApiResponseBuilder toBuilder() =>
      new ListLotsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLotsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLotsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListLotsApiResponseBuilder
    implements Builder<ListLotsApiResponse, ListLotsApiResponseBuilder> {
  _$ListLotsApiResponse _$v;

  ListBuilder<Lot> _data;

  ListBuilder<Lot> get data => _$this._data ??= new ListBuilder<Lot>();

  set data(ListBuilder<Lot> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListLotsApiResponseBuilder();

  ListLotsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLotsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLotsApiResponse;
  }

  @override
  void update(void updates(ListLotsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLotsApiResponse build() {
    _$ListLotsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListLotsApiResponse._(data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLotsApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<ListLotsApiResponse, ListLotsApiResponseBuilder,
    ListLotsApiResponseActions> ListLotsApiResponseActionsOptions();

class _$ListLotsApiResponseActions extends ListLotsApiResponseActions {
  final StatefulActionsOptions<ListLotsApiResponse, ListLotsApiResponseBuilder,
      ListLotsApiResponseActions> options$;

  final ActionDispatcher<ListLotsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Lot>> data;
  final FieldDispatcher<bool> moreData;

  _$ListLotsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListLotsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<Lot>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListLotsApiResponseActions(
          ListLotsApiResponseActionsOptions options) =>
      _$ListLotsApiResponseActions._(options());

  @override
  ListLotsApiResponse get initialState$ => ListLotsApiResponse();

  @override
  ListLotsApiResponseBuilder newBuilder$() => ListLotsApiResponseBuilder();

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
