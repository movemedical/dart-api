// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assignees_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAssigneesApiResponse> _$listAssigneesApiResponseSerializer =
    new _$ListAssigneesApiResponseSerializer();

class _$ListAssigneesApiResponseSerializer
    implements StructuredSerializer<ListAssigneesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAssigneesApiResponse,
    _$ListAssigneesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAssigneesApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListAssigneesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListAssigneesApiAssignee)])));
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
  ListAssigneesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAssigneesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAssigneesApiAssignee)
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

class _$ListAssigneesApiResponse extends ListAssigneesApiResponse {
  @override
  final BuiltList<ListAssigneesApiAssignee> data;
  @override
  final bool moreData;

  factory _$ListAssigneesApiResponse(
          [void updates(ListAssigneesApiResponseBuilder b)]) =>
      (new ListAssigneesApiResponseBuilder()..update(updates)).build();

  _$ListAssigneesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAssigneesApiResponse rebuild(
          void updates(ListAssigneesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAssigneesApiResponseBuilder toBuilder() =>
      new ListAssigneesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssigneesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAssigneesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAssigneesApiResponseBuilder
    implements
        Builder<ListAssigneesApiResponse, ListAssigneesApiResponseBuilder> {
  _$ListAssigneesApiResponse _$v;

  ListBuilder<ListAssigneesApiAssignee> _data;

  ListBuilder<ListAssigneesApiAssignee> get data =>
      _$this._data ??= new ListBuilder<ListAssigneesApiAssignee>();

  set data(ListBuilder<ListAssigneesApiAssignee> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAssigneesApiResponseBuilder();

  ListAssigneesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAssigneesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAssigneesApiResponse;
  }

  @override
  void update(void updates(ListAssigneesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAssigneesApiResponse build() {
    _$ListAssigneesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAssigneesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAssigneesApiResponse', _$failedField, e.toString());
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
    ListAssigneesApiResponse,
    ListAssigneesApiResponseBuilder,
    ListAssigneesApiResponseActions> ListAssigneesApiResponseActionsOptions();

class _$ListAssigneesApiResponseActions
    extends ListAssigneesApiResponseActions {
  final StatefulActionsOptions<
      ListAssigneesApiResponse,
      ListAssigneesApiResponseBuilder,
      ListAssigneesApiResponseActions> options$;

  final ActionDispatcher<ListAssigneesApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListAssigneesApiAssignee>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAssigneesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListAssigneesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListAssigneesApiAssignee>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAssigneesApiResponseActions(
          ListAssigneesApiResponseActionsOptions options) =>
      _$ListAssigneesApiResponseActions._(options());

  @override
  ListAssigneesApiResponse get initialState$ => ListAssigneesApiResponse();

  @override
  ListAssigneesApiResponseBuilder newBuilder$() =>
      ListAssigneesApiResponseBuilder();

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
