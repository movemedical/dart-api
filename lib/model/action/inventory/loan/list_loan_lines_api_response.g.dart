// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loan_lines_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLoanLinesApiResponse> _$listLoanLinesApiResponseSerializer =
    new _$ListLoanLinesApiResponseSerializer();

class _$ListLoanLinesApiResponseSerializer
    implements StructuredSerializer<ListLoanLinesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListLoanLinesApiResponse,
    _$ListLoanLinesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoanLinesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListLoanLinesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListLoanLinesApiLoanLine)])));
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
  ListLoanLinesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLoanLinesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListLoanLinesApiLoanLine)
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

class _$ListLoanLinesApiResponse extends ListLoanLinesApiResponse {
  @override
  final BuiltList<ListLoanLinesApiLoanLine> data;
  @override
  final bool moreData;

  factory _$ListLoanLinesApiResponse(
          [void updates(ListLoanLinesApiResponseBuilder b)]) =>
      (new ListLoanLinesApiResponseBuilder()..update(updates)).build();

  _$ListLoanLinesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListLoanLinesApiResponse rebuild(
          void updates(ListLoanLinesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLoanLinesApiResponseBuilder toBuilder() =>
      new ListLoanLinesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLoanLinesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLoanLinesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListLoanLinesApiResponseBuilder
    implements
        Builder<ListLoanLinesApiResponse, ListLoanLinesApiResponseBuilder> {
  _$ListLoanLinesApiResponse _$v;

  ListBuilder<ListLoanLinesApiLoanLine> _data;
  ListBuilder<ListLoanLinesApiLoanLine> get data =>
      _$this._data ??= new ListBuilder<ListLoanLinesApiLoanLine>();
  set data(ListBuilder<ListLoanLinesApiLoanLine> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListLoanLinesApiResponseBuilder();

  ListLoanLinesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLoanLinesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLoanLinesApiResponse;
  }

  @override
  void update(void updates(ListLoanLinesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLoanLinesApiResponse build() {
    _$ListLoanLinesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListLoanLinesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLoanLinesApiResponse', _$failedField, e.toString());
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
    ListLoanLinesApiResponse,
    ListLoanLinesApiResponseBuilder,
    ListLoanLinesApiResponseActions> ListLoanLinesApiResponseActionsOptions();

class _$ListLoanLinesApiResponseActions
    extends ListLoanLinesApiResponseActions {
  final StatefulActionsOptions<
      ListLoanLinesApiResponse,
      ListLoanLinesApiResponseBuilder,
      ListLoanLinesApiResponseActions> options$;

  final ActionDispatcher<ListLoanLinesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListLoanLinesApiLoanLine>> data;
  final FieldDispatcher<bool> moreData;

  _$ListLoanLinesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListLoanLinesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListLoanLinesApiLoanLine>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListLoanLinesApiResponseActions(
          ListLoanLinesApiResponseActionsOptions options) =>
      _$ListLoanLinesApiResponseActions._(options());

  @override
  ListLoanLinesApiResponse get initialState$ => ListLoanLinesApiResponse();

  @override
  ListLoanLinesApiResponseBuilder newBuilder$() =>
      ListLoanLinesApiResponseBuilder();

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
