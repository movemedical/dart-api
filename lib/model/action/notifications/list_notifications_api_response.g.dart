// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notifications_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListNotificationsApiResponse>
    _$listNotificationsApiResponseSerializer =
    new _$ListNotificationsApiResponseSerializer();

class _$ListNotificationsApiResponseSerializer
    implements StructuredSerializer<ListNotificationsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListNotificationsApiResponse,
    _$ListNotificationsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/notifications/ListNotificationsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListNotificationsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListNotificationsApiNotification)])));
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
  ListNotificationsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListNotificationsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListNotificationsApiNotification)
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

class _$ListNotificationsApiResponse extends ListNotificationsApiResponse {
  @override
  final BuiltList<ListNotificationsApiNotification> data;
  @override
  final bool moreData;

  factory _$ListNotificationsApiResponse(
          [void updates(ListNotificationsApiResponseBuilder b)]) =>
      (new ListNotificationsApiResponseBuilder()..update(updates)).build();

  _$ListNotificationsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListNotificationsApiResponse rebuild(
          void updates(ListNotificationsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNotificationsApiResponseBuilder toBuilder() =>
      new ListNotificationsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNotificationsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListNotificationsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListNotificationsApiResponseBuilder
    implements
        Builder<ListNotificationsApiResponse,
            ListNotificationsApiResponseBuilder> {
  _$ListNotificationsApiResponse _$v;

  ListBuilder<ListNotificationsApiNotification> _data;

  ListBuilder<ListNotificationsApiNotification> get data =>
      _$this._data ??= new ListBuilder<ListNotificationsApiNotification>();

  set data(ListBuilder<ListNotificationsApiNotification> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListNotificationsApiResponseBuilder();

  ListNotificationsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNotificationsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListNotificationsApiResponse;
  }

  @override
  void update(void updates(ListNotificationsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListNotificationsApiResponse build() {
    _$ListNotificationsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListNotificationsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListNotificationsApiResponse', _$failedField, e.toString());
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
    ListNotificationsApiResponse,
    ListNotificationsApiResponseBuilder,
    ListNotificationsApiResponseActions> ListNotificationsApiResponseActionsOptions();

class _$ListNotificationsApiResponseActions
    extends ListNotificationsApiResponseActions {
  final StatefulActionsOptions<
      ListNotificationsApiResponse,
      ListNotificationsApiResponseBuilder,
      ListNotificationsApiResponseActions> options$;

  final ActionDispatcher<ListNotificationsApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListNotificationsApiNotification>> data;
  final FieldDispatcher<bool> moreData;

  _$ListNotificationsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListNotificationsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListNotificationsApiNotification>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListNotificationsApiResponseActions(
          ListNotificationsApiResponseActionsOptions options) =>
      _$ListNotificationsApiResponseActions._(options());

  @override
  ListNotificationsApiResponse get initialState$ =>
      ListNotificationsApiResponse();

  @override
  ListNotificationsApiResponseBuilder newBuilder$() =>
      ListNotificationsApiResponseBuilder();

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
