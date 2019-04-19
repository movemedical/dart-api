// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_loan_lines_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListChildLoanLinesApiResponse>
    _$listChildLoanLinesApiResponseSerializer =
    new _$ListChildLoanLinesApiResponseSerializer();

class _$ListChildLoanLinesApiResponseSerializer
    implements StructuredSerializer<ListChildLoanLinesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListChildLoanLinesApiResponse,
    _$ListChildLoanLinesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListChildLoanLinesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListChildLoanLinesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListChildLoanLinesApiLoanLine)])));
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
  ListChildLoanLinesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListChildLoanLinesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListChildLoanLinesApiLoanLine)
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

class _$ListChildLoanLinesApiResponse extends ListChildLoanLinesApiResponse {
  @override
  final BuiltList<ListChildLoanLinesApiLoanLine> data;
  @override
  final bool moreData;

  factory _$ListChildLoanLinesApiResponse(
          [void updates(ListChildLoanLinesApiResponseBuilder b)]) =>
      (new ListChildLoanLinesApiResponseBuilder()..update(updates)).build();

  _$ListChildLoanLinesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListChildLoanLinesApiResponse rebuild(
          void updates(ListChildLoanLinesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListChildLoanLinesApiResponseBuilder toBuilder() =>
      new ListChildLoanLinesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListChildLoanLinesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListChildLoanLinesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListChildLoanLinesApiResponseBuilder
    implements
        Builder<ListChildLoanLinesApiResponse,
            ListChildLoanLinesApiResponseBuilder> {
  _$ListChildLoanLinesApiResponse _$v;

  ListBuilder<ListChildLoanLinesApiLoanLine> _data;
  ListBuilder<ListChildLoanLinesApiLoanLine> get data =>
      _$this._data ??= new ListBuilder<ListChildLoanLinesApiLoanLine>();
  set data(ListBuilder<ListChildLoanLinesApiLoanLine> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListChildLoanLinesApiResponseBuilder();

  ListChildLoanLinesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListChildLoanLinesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListChildLoanLinesApiResponse;
  }

  @override
  void update(void updates(ListChildLoanLinesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListChildLoanLinesApiResponse build() {
    _$ListChildLoanLinesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListChildLoanLinesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListChildLoanLinesApiResponse', _$failedField, e.toString());
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
    ListChildLoanLinesApiResponse,
    ListChildLoanLinesApiResponseBuilder,
    ListChildLoanLinesApiResponseActions> ListChildLoanLinesApiResponseActionsOptions();

class _$ListChildLoanLinesApiResponseActions
    extends ListChildLoanLinesApiResponseActions {
  final StatefulActionsOptions<
      ListChildLoanLinesApiResponse,
      ListChildLoanLinesApiResponseBuilder,
      ListChildLoanLinesApiResponseActions> options$;

  final ActionDispatcher<ListChildLoanLinesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListChildLoanLinesApiLoanLine>> data;
  final FieldDispatcher<bool> moreData;

  _$ListChildLoanLinesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListChildLoanLinesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListChildLoanLinesApiLoanLine>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListChildLoanLinesApiResponseActions(
          ListChildLoanLinesApiResponseActionsOptions options) =>
      _$ListChildLoanLinesApiResponseActions._(options());

  @override
  ListChildLoanLinesApiResponse get initialState$ =>
      ListChildLoanLinesApiResponse();

  @override
  ListChildLoanLinesApiResponseBuilder newBuilder$() =>
      ListChildLoanLinesApiResponseBuilder();

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
