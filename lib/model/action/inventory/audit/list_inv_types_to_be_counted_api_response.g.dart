// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inv_types_to_be_counted_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListInvTypesToBeCountedApiResponse>
    _$listInvTypesToBeCountedApiResponseSerializer =
    new _$ListInvTypesToBeCountedApiResponseSerializer();

class _$ListInvTypesToBeCountedApiResponseSerializer
    implements StructuredSerializer<ListInvTypesToBeCountedApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListInvTypesToBeCountedApiResponse,
    _$ListInvTypesToBeCountedApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListInvTypesToBeCountedApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListInvTypesToBeCountedApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListInvTypesToBeCountedApiInvTypeToCount)
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
  ListInvTypesToBeCountedApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListInvTypesToBeCountedApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListInvTypesToBeCountedApiInvTypeToCount)
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

class _$ListInvTypesToBeCountedApiResponse
    extends ListInvTypesToBeCountedApiResponse {
  @override
  final BuiltList<ListInvTypesToBeCountedApiInvTypeToCount> data;
  @override
  final bool moreData;

  factory _$ListInvTypesToBeCountedApiResponse(
          [void updates(ListInvTypesToBeCountedApiResponseBuilder b)]) =>
      (new ListInvTypesToBeCountedApiResponseBuilder()..update(updates))
          .build();

  _$ListInvTypesToBeCountedApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListInvTypesToBeCountedApiResponse rebuild(
          void updates(ListInvTypesToBeCountedApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListInvTypesToBeCountedApiResponseBuilder toBuilder() =>
      new ListInvTypesToBeCountedApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListInvTypesToBeCountedApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListInvTypesToBeCountedApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListInvTypesToBeCountedApiResponseBuilder
    implements
        Builder<ListInvTypesToBeCountedApiResponse,
            ListInvTypesToBeCountedApiResponseBuilder> {
  _$ListInvTypesToBeCountedApiResponse _$v;

  ListBuilder<ListInvTypesToBeCountedApiInvTypeToCount> _data;
  ListBuilder<ListInvTypesToBeCountedApiInvTypeToCount> get data =>
      _$this._data ??=
          new ListBuilder<ListInvTypesToBeCountedApiInvTypeToCount>();
  set data(ListBuilder<ListInvTypesToBeCountedApiInvTypeToCount> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListInvTypesToBeCountedApiResponseBuilder();

  ListInvTypesToBeCountedApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListInvTypesToBeCountedApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListInvTypesToBeCountedApiResponse;
  }

  @override
  void update(void updates(ListInvTypesToBeCountedApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListInvTypesToBeCountedApiResponse build() {
    _$ListInvTypesToBeCountedApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListInvTypesToBeCountedApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListInvTypesToBeCountedApiResponse', _$failedField, e.toString());
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
    ListInvTypesToBeCountedApiResponse,
    ListInvTypesToBeCountedApiResponseBuilder,
    ListInvTypesToBeCountedApiResponseActions> ListInvTypesToBeCountedApiResponseActionsOptions();

class _$ListInvTypesToBeCountedApiResponseActions
    extends ListInvTypesToBeCountedApiResponseActions {
  final StatefulActionsOptions<
      ListInvTypesToBeCountedApiResponse,
      ListInvTypesToBeCountedApiResponseBuilder,
      ListInvTypesToBeCountedApiResponseActions> options$;

  final ActionDispatcher<ListInvTypesToBeCountedApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListInvTypesToBeCountedApiInvTypeToCount>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListInvTypesToBeCountedApiResponseActions._(this.options$)
      : replace$ = options$.action<ListInvTypesToBeCountedApiResponse>(
            'replace\$', (a) => a?.replace$),
        data =
            options$.field<BuiltList<ListInvTypesToBeCountedApiInvTypeToCount>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListInvTypesToBeCountedApiResponseActions(
          ListInvTypesToBeCountedApiResponseActionsOptions options) =>
      _$ListInvTypesToBeCountedApiResponseActions._(options());

  @override
  ListInvTypesToBeCountedApiResponse get initialState$ =>
      ListInvTypesToBeCountedApiResponse();

  @override
  ListInvTypesToBeCountedApiResponseBuilder newBuilder$() =>
      ListInvTypesToBeCountedApiResponseBuilder();

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
