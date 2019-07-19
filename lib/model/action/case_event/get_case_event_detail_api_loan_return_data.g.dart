// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_loan_return_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiLoanReturnData>
    _$getCaseEventDetailApiLoanReturnDataSerializer =
    new _$GetCaseEventDetailApiLoanReturnDataSerializer();

class _$GetCaseEventDetailApiLoanReturnDataSerializer
    implements StructuredSerializer<GetCaseEventDetailApiLoanReturnData> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiLoanReturnData,
    _$GetCaseEventDetailApiLoanReturnData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventDetailApiLoanReturnData';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventDetailApiLoanReturnData object,
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
  GetCaseEventDetailApiLoanReturnData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiLoanReturnDataBuilder();

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

class _$GetCaseEventDetailApiLoanReturnData
    extends GetCaseEventDetailApiLoanReturnData {
  @override
  final String transferTypeId;
  @override
  final Location returnTo;

  factory _$GetCaseEventDetailApiLoanReturnData(
          [void updates(GetCaseEventDetailApiLoanReturnDataBuilder b)]) =>
      (new GetCaseEventDetailApiLoanReturnDataBuilder()..update(updates))
          .build();

  _$GetCaseEventDetailApiLoanReturnData._({this.transferTypeId, this.returnTo})
      : super._();

  @override
  GetCaseEventDetailApiLoanReturnData rebuild(
          void updates(GetCaseEventDetailApiLoanReturnDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiLoanReturnDataBuilder toBuilder() =>
      new GetCaseEventDetailApiLoanReturnDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiLoanReturnData &&
        transferTypeId == other.transferTypeId &&
        returnTo == other.returnTo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, transferTypeId.hashCode), returnTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiLoanReturnData')
          ..add('transferTypeId', transferTypeId)
          ..add('returnTo', returnTo))
        .toString();
  }
}

class GetCaseEventDetailApiLoanReturnDataBuilder
    implements
        Builder<GetCaseEventDetailApiLoanReturnData,
            GetCaseEventDetailApiLoanReturnDataBuilder> {
  _$GetCaseEventDetailApiLoanReturnData _$v;

  String _transferTypeId;

  String get transferTypeId => _$this._transferTypeId;

  set transferTypeId(String transferTypeId) =>
      _$this._transferTypeId = transferTypeId;

  LocationBuilder _returnTo;

  LocationBuilder get returnTo => _$this._returnTo ??= new LocationBuilder();

  set returnTo(LocationBuilder returnTo) => _$this._returnTo = returnTo;

  GetCaseEventDetailApiLoanReturnDataBuilder();

  GetCaseEventDetailApiLoanReturnDataBuilder get _$this {
    if (_$v != null) {
      _transferTypeId = _$v.transferTypeId;
      _returnTo = _$v.returnTo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiLoanReturnData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiLoanReturnData;
  }

  @override
  void update(void updates(GetCaseEventDetailApiLoanReturnDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiLoanReturnData build() {
    _$GetCaseEventDetailApiLoanReturnData _$result;
    try {
      _$result = _$v ??
          new _$GetCaseEventDetailApiLoanReturnData._(
              transferTypeId: transferTypeId, returnTo: _returnTo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'returnTo';
        _returnTo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseEventDetailApiLoanReturnData', _$failedField, e.toString());
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
    GetCaseEventDetailApiLoanReturnData,
    GetCaseEventDetailApiLoanReturnDataBuilder,
    GetCaseEventDetailApiLoanReturnDataActions> GetCaseEventDetailApiLoanReturnDataActionsOptions();

class _$GetCaseEventDetailApiLoanReturnDataActions
    extends GetCaseEventDetailApiLoanReturnDataActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiLoanReturnData,
      GetCaseEventDetailApiLoanReturnDataBuilder,
      GetCaseEventDetailApiLoanReturnDataActions> options$;

  final ActionDispatcher<GetCaseEventDetailApiLoanReturnData> replace$;
  final FieldDispatcher<String> transferTypeId;
  final LocationActions returnTo;

  _$GetCaseEventDetailApiLoanReturnDataActions._(this.options$)
      : replace$ = options$.action<GetCaseEventDetailApiLoanReturnData>(
            'replace\$', (a) => a?.replace$),
        transferTypeId = options$.field<String>(
            'transferTypeId',
            (a) => a?.transferTypeId,
            (s) => s?.transferTypeId,
            (p, b) => p?.transferTypeId = b),
        returnTo = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'returnTo',
                (a) => a.returnTo,
                (s) => s?.returnTo,
                (b) => b?.returnTo,
                (parent, builder) => parent?.returnTo = builder)),
        super._();

  factory _$GetCaseEventDetailApiLoanReturnDataActions(
          GetCaseEventDetailApiLoanReturnDataActionsOptions options) =>
      _$GetCaseEventDetailApiLoanReturnDataActions._(options());

  @override
  GetCaseEventDetailApiLoanReturnData get initialState$ =>
      GetCaseEventDetailApiLoanReturnData();

  @override
  GetCaseEventDetailApiLoanReturnDataBuilder newBuilder$() =>
      GetCaseEventDetailApiLoanReturnDataBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.returnTo,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.transferTypeId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    transferTypeId.reducer$(reducer);
    returnTo.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    returnTo.middleware$(middleware);
  }
}
