// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relative_order_line_cancel_reasons_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelativeOrderLineCancelReasonsApiResponse>
    _$listRelativeOrderLineCancelReasonsApiResponseSerializer =
    new _$ListRelativeOrderLineCancelReasonsApiResponseSerializer();

class _$ListRelativeOrderLineCancelReasonsApiResponseSerializer
    implements
        StructuredSerializer<ListRelativeOrderLineCancelReasonsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListRelativeOrderLineCancelReasonsApiResponse,
    _$ListRelativeOrderLineCancelReasonsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListRelativeOrderLineCancelReasonsApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListRelativeOrderLineCancelReasonsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason)
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
  ListRelativeOrderLineCancelReasonsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelativeOrderLineCancelReasonsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason)
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

class _$ListRelativeOrderLineCancelReasonsApiResponse
    extends ListRelativeOrderLineCancelReasonsApiResponse {
  @override
  final BuiltList<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>
      data;
  @override
  final bool moreData;

  factory _$ListRelativeOrderLineCancelReasonsApiResponse(
          [void updates(
              ListRelativeOrderLineCancelReasonsApiResponseBuilder b)]) =>
      (new ListRelativeOrderLineCancelReasonsApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListRelativeOrderLineCancelReasonsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListRelativeOrderLineCancelReasonsApiResponse rebuild(
          void updates(
              ListRelativeOrderLineCancelReasonsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelativeOrderLineCancelReasonsApiResponseBuilder toBuilder() =>
      new ListRelativeOrderLineCancelReasonsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelativeOrderLineCancelReasonsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelativeOrderLineCancelReasonsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListRelativeOrderLineCancelReasonsApiResponseBuilder
    implements
        Builder<ListRelativeOrderLineCancelReasonsApiResponse,
            ListRelativeOrderLineCancelReasonsApiResponseBuilder> {
  _$ListRelativeOrderLineCancelReasonsApiResponse _$v;

  ListBuilder<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason> _data;
  ListBuilder<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>
      get data => _$this._data ??= new ListBuilder<
          ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>();
  set data(
          ListBuilder<
                  ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListRelativeOrderLineCancelReasonsApiResponseBuilder();

  ListRelativeOrderLineCancelReasonsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelativeOrderLineCancelReasonsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelativeOrderLineCancelReasonsApiResponse;
  }

  @override
  void update(
      void updates(ListRelativeOrderLineCancelReasonsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelativeOrderLineCancelReasonsApiResponse build() {
    _$ListRelativeOrderLineCancelReasonsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListRelativeOrderLineCancelReasonsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelativeOrderLineCancelReasonsApiResponse',
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
    ListRelativeOrderLineCancelReasonsApiResponse,
    ListRelativeOrderLineCancelReasonsApiResponseBuilder,
    ListRelativeOrderLineCancelReasonsApiResponseActions> ListRelativeOrderLineCancelReasonsApiResponseActionsOptions();

class _$ListRelativeOrderLineCancelReasonsApiResponseActions
    extends ListRelativeOrderLineCancelReasonsApiResponseActions {
  final StatefulActionsOptions<
      ListRelativeOrderLineCancelReasonsApiResponse,
      ListRelativeOrderLineCancelReasonsApiResponseBuilder,
      ListRelativeOrderLineCancelReasonsApiResponseActions> $options;

  final ActionDispatcher<ListRelativeOrderLineCancelReasonsApiResponse>
      $replace;
  final FieldDispatcher<
          BuiltList<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListRelativeOrderLineCancelReasonsApiResponseActions._(this.$options)
      : $replace =
            $options.action<ListRelativeOrderLineCancelReasonsApiResponse>(
                '\$replace', (a) => a?.$replace),
        data = $options.field<
                BuiltList<
                    ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListRelativeOrderLineCancelReasonsApiResponseActions(
          ListRelativeOrderLineCancelReasonsApiResponseActionsOptions
              options) =>
      _$ListRelativeOrderLineCancelReasonsApiResponseActions._(options());

  @override
  ListRelativeOrderLineCancelReasonsApiResponse get $initial =>
      ListRelativeOrderLineCancelReasonsApiResponse();

  @override
  ListRelativeOrderLineCancelReasonsApiResponseBuilder $newBuilder() =>
      ListRelativeOrderLineCancelReasonsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListRelativeOrderLineCancelReasonsApiResponse);
}
