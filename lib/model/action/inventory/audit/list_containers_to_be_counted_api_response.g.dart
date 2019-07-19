// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_containers_to_be_counted_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContainersToBeCountedApiResponse>
    _$listContainersToBeCountedApiResponseSerializer =
    new _$ListContainersToBeCountedApiResponseSerializer();

class _$ListContainersToBeCountedApiResponseSerializer
    implements StructuredSerializer<ListContainersToBeCountedApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListContainersToBeCountedApiResponse,
    _$ListContainersToBeCountedApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListContainersToBeCountedApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListContainersToBeCountedApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListContainersToBeCountedApiContainerToBeCounted)
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
  ListContainersToBeCountedApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContainersToBeCountedApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListContainersToBeCountedApiContainerToBeCounted)
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

class _$ListContainersToBeCountedApiResponse
    extends ListContainersToBeCountedApiResponse {
  @override
  final BuiltList<ListContainersToBeCountedApiContainerToBeCounted> data;
  @override
  final bool moreData;

  factory _$ListContainersToBeCountedApiResponse(
          [void updates(ListContainersToBeCountedApiResponseBuilder b)]) =>
      (new ListContainersToBeCountedApiResponseBuilder()..update(updates))
          .build();

  _$ListContainersToBeCountedApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListContainersToBeCountedApiResponse rebuild(
          void updates(ListContainersToBeCountedApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContainersToBeCountedApiResponseBuilder toBuilder() =>
      new ListContainersToBeCountedApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContainersToBeCountedApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContainersToBeCountedApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListContainersToBeCountedApiResponseBuilder
    implements
        Builder<ListContainersToBeCountedApiResponse,
            ListContainersToBeCountedApiResponseBuilder> {
  _$ListContainersToBeCountedApiResponse _$v;

  ListBuilder<ListContainersToBeCountedApiContainerToBeCounted> _data;

  ListBuilder<ListContainersToBeCountedApiContainerToBeCounted> get data =>
      _$this._data ??=
          new ListBuilder<ListContainersToBeCountedApiContainerToBeCounted>();

  set data(
          ListBuilder<ListContainersToBeCountedApiContainerToBeCounted> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListContainersToBeCountedApiResponseBuilder();

  ListContainersToBeCountedApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContainersToBeCountedApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContainersToBeCountedApiResponse;
  }

  @override
  void update(void updates(ListContainersToBeCountedApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContainersToBeCountedApiResponse build() {
    _$ListContainersToBeCountedApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListContainersToBeCountedApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContainersToBeCountedApiResponse',
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
    ListContainersToBeCountedApiResponse,
    ListContainersToBeCountedApiResponseBuilder,
    ListContainersToBeCountedApiResponseActions> ListContainersToBeCountedApiResponseActionsOptions();

class _$ListContainersToBeCountedApiResponseActions
    extends ListContainersToBeCountedApiResponseActions {
  final StatefulActionsOptions<
      ListContainersToBeCountedApiResponse,
      ListContainersToBeCountedApiResponseBuilder,
      ListContainersToBeCountedApiResponseActions> options$;

  final ActionDispatcher<ListContainersToBeCountedApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListContainersToBeCountedApiContainerToBeCounted>> data;
  final FieldDispatcher<bool> moreData;

  _$ListContainersToBeCountedApiResponseActions._(this.options$)
      : replace$ = options$.action<ListContainersToBeCountedApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$
            .field<BuiltList<ListContainersToBeCountedApiContainerToBeCounted>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListContainersToBeCountedApiResponseActions(
          ListContainersToBeCountedApiResponseActionsOptions options) =>
      _$ListContainersToBeCountedApiResponseActions._(options());

  @override
  ListContainersToBeCountedApiResponse get initialState$ =>
      ListContainersToBeCountedApiResponse();

  @override
  ListContainersToBeCountedApiResponseBuilder newBuilder$() =>
      ListContainersToBeCountedApiResponseBuilder();

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
