// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serials_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSerialsApiResponse> _$listSerialsApiResponseSerializer =
    new _$ListSerialsApiResponseSerializer();

class _$ListSerialsApiResponseSerializer
    implements StructuredSerializer<ListSerialsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSerialsApiResponse,
    _$ListSerialsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListSerialsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListSerialsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Serial)])));
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
  ListSerialsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSerialsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Serial)]))
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

class _$ListSerialsApiResponse extends ListSerialsApiResponse {
  @override
  final BuiltList<Serial> data;
  @override
  final bool moreData;

  factory _$ListSerialsApiResponse(
          [void updates(ListSerialsApiResponseBuilder b)]) =>
      (new ListSerialsApiResponseBuilder()..update(updates)).build();

  _$ListSerialsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListSerialsApiResponse rebuild(
          void updates(ListSerialsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSerialsApiResponseBuilder toBuilder() =>
      new ListSerialsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSerialsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSerialsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListSerialsApiResponseBuilder
    implements Builder<ListSerialsApiResponse, ListSerialsApiResponseBuilder> {
  _$ListSerialsApiResponse _$v;

  ListBuilder<Serial> _data;
  ListBuilder<Serial> get data => _$this._data ??= new ListBuilder<Serial>();
  set data(ListBuilder<Serial> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListSerialsApiResponseBuilder();

  ListSerialsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSerialsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSerialsApiResponse;
  }

  @override
  void update(void updates(ListSerialsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSerialsApiResponse build() {
    _$ListSerialsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListSerialsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSerialsApiResponse', _$failedField, e.toString());
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
    ListSerialsApiResponse,
    ListSerialsApiResponseBuilder,
    ListSerialsApiResponseActions> ListSerialsApiResponseActionsOptions();

class _$ListSerialsApiResponseActions extends ListSerialsApiResponseActions {
  final StatefulActionsOptions<ListSerialsApiResponse,
      ListSerialsApiResponseBuilder, ListSerialsApiResponseActions> options$;

  final ActionDispatcher<ListSerialsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Serial>> data;
  final FieldDispatcher<bool> moreData;

  _$ListSerialsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListSerialsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<Serial>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListSerialsApiResponseActions(
          ListSerialsApiResponseActionsOptions options) =>
      _$ListSerialsApiResponseActions._(options());

  @override
  ListSerialsApiResponse get initialState$ => ListSerialsApiResponse();

  @override
  ListSerialsApiResponseBuilder newBuilder$() =>
      ListSerialsApiResponseBuilder();

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
