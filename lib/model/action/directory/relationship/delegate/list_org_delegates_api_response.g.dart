// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_delegates_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgDelegatesApiResponse>
    _$listOrgDelegatesApiResponseSerializer =
    new _$ListOrgDelegatesApiResponseSerializer();

class _$ListOrgDelegatesApiResponseSerializer
    implements StructuredSerializer<ListOrgDelegatesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgDelegatesApiResponse,
    _$ListOrgDelegatesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListOrgDelegatesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgDelegatesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Delegate)])));
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
  ListOrgDelegatesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgDelegatesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Delegate)])) as BuiltList);
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

class _$ListOrgDelegatesApiResponse extends ListOrgDelegatesApiResponse {
  @override
  final BuiltList<Delegate> data;
  @override
  final bool moreData;

  factory _$ListOrgDelegatesApiResponse(
          [void updates(ListOrgDelegatesApiResponseBuilder b)]) =>
      (new ListOrgDelegatesApiResponseBuilder()..update(updates)).build();

  _$ListOrgDelegatesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrgDelegatesApiResponse rebuild(
          void updates(ListOrgDelegatesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgDelegatesApiResponseBuilder toBuilder() =>
      new ListOrgDelegatesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgDelegatesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgDelegatesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgDelegatesApiResponseBuilder
    implements
        Builder<ListOrgDelegatesApiResponse,
            ListOrgDelegatesApiResponseBuilder> {
  _$ListOrgDelegatesApiResponse _$v;

  ListBuilder<Delegate> _data;

  ListBuilder<Delegate> get data =>
      _$this._data ??= new ListBuilder<Delegate>();

  set data(ListBuilder<Delegate> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgDelegatesApiResponseBuilder();

  ListOrgDelegatesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgDelegatesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgDelegatesApiResponse;
  }

  @override
  void update(void updates(ListOrgDelegatesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgDelegatesApiResponse build() {
    _$ListOrgDelegatesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgDelegatesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgDelegatesApiResponse', _$failedField, e.toString());
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
    ListOrgDelegatesApiResponse,
    ListOrgDelegatesApiResponseBuilder,
    ListOrgDelegatesApiResponseActions> ListOrgDelegatesApiResponseActionsOptions();

class _$ListOrgDelegatesApiResponseActions
    extends ListOrgDelegatesApiResponseActions {
  final StatefulActionsOptions<
      ListOrgDelegatesApiResponse,
      ListOrgDelegatesApiResponseBuilder,
      ListOrgDelegatesApiResponseActions> options$;

  final ActionDispatcher<ListOrgDelegatesApiResponse> replace$;
  final FieldDispatcher<BuiltList<Delegate>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgDelegatesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrgDelegatesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<Delegate>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgDelegatesApiResponseActions(
          ListOrgDelegatesApiResponseActionsOptions options) =>
      _$ListOrgDelegatesApiResponseActions._(options());

  @override
  ListOrgDelegatesApiResponse get initialState$ =>
      ListOrgDelegatesApiResponse();

  @override
  ListOrgDelegatesApiResponseBuilder newBuilder$() =>
      ListOrgDelegatesApiResponseBuilder();

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
