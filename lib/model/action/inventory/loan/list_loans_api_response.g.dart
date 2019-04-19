// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loans_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLoansApiResponse> _$listLoansApiResponseSerializer =
    new _$ListLoansApiResponseSerializer();

class _$ListLoansApiResponseSerializer
    implements StructuredSerializer<ListLoansApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLoansApiResponse,
    _$ListLoansApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoansApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListLoansApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListLoansApiLoan)])));
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
  ListLoansApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLoansApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListLoansApiLoan)]))
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

class _$ListLoansApiResponse extends ListLoansApiResponse {
  @override
  final BuiltList<ListLoansApiLoan> data;
  @override
  final bool moreData;

  factory _$ListLoansApiResponse(
          [void updates(ListLoansApiResponseBuilder b)]) =>
      (new ListLoansApiResponseBuilder()..update(updates)).build();

  _$ListLoansApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListLoansApiResponse rebuild(void updates(ListLoansApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLoansApiResponseBuilder toBuilder() =>
      new ListLoansApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLoansApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLoansApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListLoansApiResponseBuilder
    implements Builder<ListLoansApiResponse, ListLoansApiResponseBuilder> {
  _$ListLoansApiResponse _$v;

  ListBuilder<ListLoansApiLoan> _data;
  ListBuilder<ListLoansApiLoan> get data =>
      _$this._data ??= new ListBuilder<ListLoansApiLoan>();
  set data(ListBuilder<ListLoansApiLoan> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListLoansApiResponseBuilder();

  ListLoansApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLoansApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLoansApiResponse;
  }

  @override
  void update(void updates(ListLoansApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLoansApiResponse build() {
    _$ListLoansApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListLoansApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLoansApiResponse', _$failedField, e.toString());
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
    ListLoansApiResponse,
    ListLoansApiResponseBuilder,
    ListLoansApiResponseActions> ListLoansApiResponseActionsOptions();

class _$ListLoansApiResponseActions extends ListLoansApiResponseActions {
  final StatefulActionsOptions<ListLoansApiResponse,
      ListLoansApiResponseBuilder, ListLoansApiResponseActions> options$;

  final ActionDispatcher<ListLoansApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListLoansApiLoan>> data;
  final FieldDispatcher<bool> moreData;

  _$ListLoansApiResponseActions._(this.options$)
      : replace$ = options$.action<ListLoansApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListLoansApiLoan>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListLoansApiResponseActions(
          ListLoansApiResponseActionsOptions options) =>
      _$ListLoansApiResponseActions._(options());

  @override
  ListLoansApiResponse get initialState$ => ListLoansApiResponse();

  @override
  ListLoansApiResponseBuilder newBuilder$() => ListLoansApiResponseBuilder();

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
