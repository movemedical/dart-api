// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_to_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListContactsToApiResponse> _$listContactsToApiResponseSerializer =
    new _$ListContactsToApiResponseSerializer();

class _$ListContactsToApiResponseSerializer
    implements StructuredSerializer<ListContactsToApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListContactsToApiResponse,
    _$ListContactsToApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/contact/ListContactsToApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListContactsToApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Contact)])));
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
  ListContactsToApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListContactsToApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Contact)])) as BuiltList);
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

class _$ListContactsToApiResponse extends ListContactsToApiResponse {
  @override
  final BuiltList<Contact> data;
  @override
  final bool moreData;

  factory _$ListContactsToApiResponse(
          [void updates(ListContactsToApiResponseBuilder b)]) =>
      (new ListContactsToApiResponseBuilder()..update(updates)).build();

  _$ListContactsToApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListContactsToApiResponse rebuild(
          void updates(ListContactsToApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContactsToApiResponseBuilder toBuilder() =>
      new ListContactsToApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContactsToApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListContactsToApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListContactsToApiResponseBuilder
    implements
        Builder<ListContactsToApiResponse, ListContactsToApiResponseBuilder> {
  _$ListContactsToApiResponse _$v;

  ListBuilder<Contact> _data;

  ListBuilder<Contact> get data => _$this._data ??= new ListBuilder<Contact>();

  set data(ListBuilder<Contact> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListContactsToApiResponseBuilder();

  ListContactsToApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContactsToApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListContactsToApiResponse;
  }

  @override
  void update(void updates(ListContactsToApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListContactsToApiResponse build() {
    _$ListContactsToApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListContactsToApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListContactsToApiResponse', _$failedField, e.toString());
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
    ListContactsToApiResponse,
    ListContactsToApiResponseBuilder,
    ListContactsToApiResponseActions> ListContactsToApiResponseActionsOptions();

class _$ListContactsToApiResponseActions
    extends ListContactsToApiResponseActions {
  final StatefulActionsOptions<
      ListContactsToApiResponse,
      ListContactsToApiResponseBuilder,
      ListContactsToApiResponseActions> options$;

  final ActionDispatcher<ListContactsToApiResponse> replace$;
  final FieldDispatcher<BuiltList<Contact>> data;
  final FieldDispatcher<bool> moreData;

  _$ListContactsToApiResponseActions._(this.options$)
      : replace$ = options$.action<ListContactsToApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<Contact>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListContactsToApiResponseActions(
          ListContactsToApiResponseActionsOptions options) =>
      _$ListContactsToApiResponseActions._(options());

  @override
  ListContactsToApiResponse get initialState$ => ListContactsToApiResponse();

  @override
  ListContactsToApiResponseBuilder newBuilder$() =>
      ListContactsToApiResponseBuilder();

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
