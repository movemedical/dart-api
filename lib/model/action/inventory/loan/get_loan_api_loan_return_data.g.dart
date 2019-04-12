// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api_loan_return_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetLoanApiLoanReturnData> _$getLoanApiLoanReturnDataSerializer =
    new _$GetLoanApiLoanReturnDataSerializer();

class _$GetLoanApiLoanReturnDataSerializer
    implements StructuredSerializer<GetLoanApiLoanReturnData> {
  @override
  final Iterable<Type> types = const [
    GetLoanApiLoanReturnData,
    _$GetLoanApiLoanReturnData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/GetLoanApiLoanReturnData';

  @override
  Iterable serialize(Serializers serializers, GetLoanApiLoanReturnData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.transferTypeId != null) {
      result
        ..add('transferTypeId')
        ..add(serializers.serialize(object.transferTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.returnTo != null) {
      result
        ..add('returnTo')
        ..add(serializers.serialize(object.returnTo,
            specifiedType: const FullType(Location)));
    }

    return result;
  }

  @override
  GetLoanApiLoanReturnData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetLoanApiLoanReturnDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'transferTypeId':
          result.transferTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'returnTo':
          result.returnTo.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
      }
    }

    return result.build();
  }
}

class _$GetLoanApiLoanReturnData extends GetLoanApiLoanReturnData {
  @override
  final String transferTypeId;
  @override
  final Location returnTo;

  factory _$GetLoanApiLoanReturnData(
          [void updates(GetLoanApiLoanReturnDataBuilder b)]) =>
      (new GetLoanApiLoanReturnDataBuilder()..update(updates)).build();

  _$GetLoanApiLoanReturnData._({this.transferTypeId, this.returnTo})
      : super._();

  @override
  GetLoanApiLoanReturnData rebuild(
          void updates(GetLoanApiLoanReturnDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiLoanReturnDataBuilder toBuilder() =>
      new GetLoanApiLoanReturnDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiLoanReturnData &&
        transferTypeId == other.transferTypeId &&
        returnTo == other.returnTo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, transferTypeId.hashCode), returnTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiLoanReturnData')
          ..add('transferTypeId', transferTypeId)
          ..add('returnTo', returnTo))
        .toString();
  }
}

class GetLoanApiLoanReturnDataBuilder
    implements
        Builder<GetLoanApiLoanReturnData, GetLoanApiLoanReturnDataBuilder> {
  _$GetLoanApiLoanReturnData _$v;

  String _transferTypeId;
  String get transferTypeId => _$this._transferTypeId;
  set transferTypeId(String transferTypeId) =>
      _$this._transferTypeId = transferTypeId;

  LocationBuilder _returnTo;
  LocationBuilder get returnTo => _$this._returnTo ??= new LocationBuilder();
  set returnTo(LocationBuilder returnTo) => _$this._returnTo = returnTo;

  GetLoanApiLoanReturnDataBuilder();

  GetLoanApiLoanReturnDataBuilder get _$this {
    if (_$v != null) {
      _transferTypeId = _$v.transferTypeId;
      _returnTo = _$v.returnTo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoanApiLoanReturnData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetLoanApiLoanReturnData;
  }

  @override
  void update(void updates(GetLoanApiLoanReturnDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLoanApiLoanReturnData build() {
    _$GetLoanApiLoanReturnData _$result;
    try {
      _$result = _$v ??
          new _$GetLoanApiLoanReturnData._(
              transferTypeId: transferTypeId, returnTo: _returnTo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'returnTo';
        _returnTo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetLoanApiLoanReturnData', _$failedField, e.toString());
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
    GetLoanApiLoanReturnData,
    GetLoanApiLoanReturnDataBuilder,
    GetLoanApiLoanReturnDataActions> GetLoanApiLoanReturnDataActionsOptions();

class _$GetLoanApiLoanReturnDataActions
    extends GetLoanApiLoanReturnDataActions {
  final StatefulActionsOptions<
      GetLoanApiLoanReturnData,
      GetLoanApiLoanReturnDataBuilder,
      GetLoanApiLoanReturnDataActions> $options;

  final ActionDispatcher<GetLoanApiLoanReturnData> $replace;
  final FieldDispatcher<String> transferTypeId;
  final LocationActions returnTo;

  _$GetLoanApiLoanReturnDataActions._(this.$options)
      : $replace = $options.action<GetLoanApiLoanReturnData>(
            '\$replace', (a) => a?.$replace),
        transferTypeId = $options.field<String>(
            'transferTypeId',
            (a) => a?.transferTypeId,
            (s) => s?.transferTypeId,
            (p, b) => p?.transferTypeId = b),
        returnTo = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'returnTo',
                (a) => a.returnTo,
                (s) => s?.returnTo,
                (b) => b?.returnTo,
                (parent, builder) => parent?.returnTo = builder)),
        super._();

  factory _$GetLoanApiLoanReturnDataActions(
          GetLoanApiLoanReturnDataActionsOptions options) =>
      _$GetLoanApiLoanReturnDataActions._(options());

  @override
  GetLoanApiLoanReturnData get $initial => GetLoanApiLoanReturnData();

  @override
  GetLoanApiLoanReturnDataBuilder $newBuilder() =>
      GetLoanApiLoanReturnDataBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.returnTo,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.transferTypeId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    transferTypeId.$reducer(reducer);
    returnTo.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    returnTo.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetLoanApiLoanReturnData);
}
