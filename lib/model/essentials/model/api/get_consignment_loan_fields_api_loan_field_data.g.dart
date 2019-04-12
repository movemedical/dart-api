// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_consignment_loan_fields_api_loan_field_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetConsignmentLoanFieldsApiLoanFieldData>
    _$getConsignmentLoanFieldsApiLoanFieldDataSerializer =
    new _$GetConsignmentLoanFieldsApiLoanFieldDataSerializer();

class _$GetConsignmentLoanFieldsApiLoanFieldDataSerializer
    implements StructuredSerializer<GetConsignmentLoanFieldsApiLoanFieldData> {
  @override
  final Iterable<Type> types = const [
    GetConsignmentLoanFieldsApiLoanFieldData,
    _$GetConsignmentLoanFieldsApiLoanFieldData
  ];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/GetConsignmentLoanFieldsApiLoanFieldData';

  @override
  Iterable serialize(
      Serializers serializers, GetConsignmentLoanFieldsApiLoanFieldData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType:
                const FullType(GetConsignmentLoanFieldsApiLoanField)));
    }
    if (object.sort != null) {
      result
        ..add('sort')
        ..add(serializers.serialize(object.sort,
            specifiedType: const FullType(int)));
    }
    if (object.required != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required,
            specifiedType: const FullType(bool)));
    }
    if (object.loan != null) {
      result
        ..add('loan')
        ..add(serializers.serialize(object.loan,
            specifiedType: const FullType(bool)));
    }
    if (object.loanRequest != null) {
      result
        ..add('loanRequest')
        ..add(serializers.serialize(object.loanRequest,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetConsignmentLoanFieldsApiLoanFieldData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetConsignmentLoanFieldsApiLoanFieldDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetConsignmentLoanFieldsApiLoanField))
              as GetConsignmentLoanFieldsApiLoanField;
          break;
        case 'sort':
          result.sort = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'required':
          result.required = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'loan':
          result.loan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'loanRequest':
          result.loanRequest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetConsignmentLoanFieldsApiLoanFieldData
    extends GetConsignmentLoanFieldsApiLoanFieldData {
  @override
  final GetConsignmentLoanFieldsApiLoanField name;
  @override
  final int sort;
  @override
  final bool required;
  @override
  final bool loan;
  @override
  final bool loanRequest;

  factory _$GetConsignmentLoanFieldsApiLoanFieldData(
          [void updates(GetConsignmentLoanFieldsApiLoanFieldDataBuilder b)]) =>
      (new GetConsignmentLoanFieldsApiLoanFieldDataBuilder()..update(updates))
          .build();

  _$GetConsignmentLoanFieldsApiLoanFieldData._(
      {this.name, this.sort, this.required, this.loan, this.loanRequest})
      : super._();

  @override
  GetConsignmentLoanFieldsApiLoanFieldData rebuild(
          void updates(GetConsignmentLoanFieldsApiLoanFieldDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetConsignmentLoanFieldsApiLoanFieldDataBuilder toBuilder() =>
      new GetConsignmentLoanFieldsApiLoanFieldDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetConsignmentLoanFieldsApiLoanFieldData &&
        name == other.name &&
        sort == other.sort &&
        required == other.required &&
        loan == other.loan &&
        loanRequest == other.loanRequest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), sort.hashCode), required.hashCode),
            loan.hashCode),
        loanRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetConsignmentLoanFieldsApiLoanFieldData')
          ..add('name', name)
          ..add('sort', sort)
          ..add('required', required)
          ..add('loan', loan)
          ..add('loanRequest', loanRequest))
        .toString();
  }
}

class GetConsignmentLoanFieldsApiLoanFieldDataBuilder
    implements
        Builder<GetConsignmentLoanFieldsApiLoanFieldData,
            GetConsignmentLoanFieldsApiLoanFieldDataBuilder> {
  _$GetConsignmentLoanFieldsApiLoanFieldData _$v;

  GetConsignmentLoanFieldsApiLoanField _name;
  GetConsignmentLoanFieldsApiLoanField get name => _$this._name;
  set name(GetConsignmentLoanFieldsApiLoanField name) => _$this._name = name;

  int _sort;
  int get sort => _$this._sort;
  set sort(int sort) => _$this._sort = sort;

  bool _required;
  bool get required => _$this._required;
  set required(bool required) => _$this._required = required;

  bool _loan;
  bool get loan => _$this._loan;
  set loan(bool loan) => _$this._loan = loan;

  bool _loanRequest;
  bool get loanRequest => _$this._loanRequest;
  set loanRequest(bool loanRequest) => _$this._loanRequest = loanRequest;

  GetConsignmentLoanFieldsApiLoanFieldDataBuilder();

  GetConsignmentLoanFieldsApiLoanFieldDataBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _sort = _$v.sort;
      _required = _$v.required;
      _loan = _$v.loan;
      _loanRequest = _$v.loanRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetConsignmentLoanFieldsApiLoanFieldData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetConsignmentLoanFieldsApiLoanFieldData;
  }

  @override
  void update(void updates(GetConsignmentLoanFieldsApiLoanFieldDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetConsignmentLoanFieldsApiLoanFieldData build() {
    final _$result = _$v ??
        new _$GetConsignmentLoanFieldsApiLoanFieldData._(
            name: name,
            sort: sort,
            required: required,
            loan: loan,
            loanRequest: loanRequest);
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
    GetConsignmentLoanFieldsApiLoanFieldData,
    GetConsignmentLoanFieldsApiLoanFieldDataBuilder,
    GetConsignmentLoanFieldsApiLoanFieldDataActions> GetConsignmentLoanFieldsApiLoanFieldDataActionsOptions();

class _$GetConsignmentLoanFieldsApiLoanFieldDataActions
    extends GetConsignmentLoanFieldsApiLoanFieldDataActions {
  final StatefulActionsOptions<
      GetConsignmentLoanFieldsApiLoanFieldData,
      GetConsignmentLoanFieldsApiLoanFieldDataBuilder,
      GetConsignmentLoanFieldsApiLoanFieldDataActions> $options;

  final ActionDispatcher<GetConsignmentLoanFieldsApiLoanFieldData> $replace;
  final FieldDispatcher<GetConsignmentLoanFieldsApiLoanField> name;
  final FieldDispatcher<int> sort;
  final FieldDispatcher<bool> required;
  final FieldDispatcher<bool> loan;
  final FieldDispatcher<bool> loanRequest;

  _$GetConsignmentLoanFieldsApiLoanFieldDataActions._(this.$options)
      : $replace = $options.action<GetConsignmentLoanFieldsApiLoanFieldData>(
            '\$replace', (a) => a?.$replace),
        name = $options.field<GetConsignmentLoanFieldsApiLoanField>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        sort = $options.field<int>(
            'sort', (a) => a?.sort, (s) => s?.sort, (p, b) => p?.sort = b),
        required = $options.field<bool>('required', (a) => a?.required,
            (s) => s?.required, (p, b) => p?.required = b),
        loan = $options.field<bool>(
            'loan', (a) => a?.loan, (s) => s?.loan, (p, b) => p?.loan = b),
        loanRequest = $options.field<bool>('loanRequest', (a) => a?.loanRequest,
            (s) => s?.loanRequest, (p, b) => p?.loanRequest = b),
        super._();

  factory _$GetConsignmentLoanFieldsApiLoanFieldDataActions(
          GetConsignmentLoanFieldsApiLoanFieldDataActionsOptions options) =>
      _$GetConsignmentLoanFieldsApiLoanFieldDataActions._(options());

  @override
  GetConsignmentLoanFieldsApiLoanFieldData get $initial =>
      GetConsignmentLoanFieldsApiLoanFieldData();

  @override
  GetConsignmentLoanFieldsApiLoanFieldDataBuilder $newBuilder() =>
      GetConsignmentLoanFieldsApiLoanFieldDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.name,
        this.sort,
        this.required,
        this.loan,
        this.loanRequest,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    name.$reducer(reducer);
    sort.$reducer(reducer);
    required.$reducer(reducer);
    loan.$reducer(reducer);
    loanRequest.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetConsignmentLoanFieldsApiLoanFieldData);
}
