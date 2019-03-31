// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_sales_order_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubmitSalesOrderApiRequest> _$submitSalesOrderApiRequestSerializer =
    new _$SubmitSalesOrderApiRequestSerializer();

class _$SubmitSalesOrderApiRequestSerializer
    implements StructuredSerializer<SubmitSalesOrderApiRequest> {
  @override
  final Iterable<Type> types = const [
    SubmitSalesOrderApiRequest,
    _$SubmitSalesOrderApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/SubmitSalesOrderApiRequest';

  @override
  Iterable serialize(Serializers serializers, SubmitSalesOrderApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.validateOnly != null) {
      result
        ..add('validateOnly')
        ..add(serializers.serialize(object.validateOnly,
            specifiedType: const FullType(bool)));
    }
    if (object.oracleUserId != null) {
      result
        ..add('oracleUserId')
        ..add(serializers.serialize(object.oracleUserId,
            specifiedType: const FullType(String)));
    }
    if (object.cc_code != null) {
      result
        ..add('cc_code')
        ..add(serializers.serialize(object.cc_code,
            specifiedType: const FullType(String)));
    }
    if (object.cc_holderName != null) {
      result
        ..add('cc_holderName')
        ..add(serializers.serialize(object.cc_holderName,
            specifiedType: const FullType(String)));
    }
    if (object.cc_number != null) {
      result
        ..add('cc_number')
        ..add(serializers.serialize(object.cc_number,
            specifiedType: const FullType(String)));
    }
    if (object.cc_expiry_month != null) {
      result
        ..add('cc_expiry_month')
        ..add(serializers.serialize(object.cc_expiry_month,
            specifiedType: const FullType(int)));
    }
    if (object.cc_expiry_year != null) {
      result
        ..add('cc_expiry_year')
        ..add(serializers.serialize(object.cc_expiry_year,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  SubmitSalesOrderApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubmitSalesOrderApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'validateOnly':
          result.validateOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'oracleUserId':
          result.oracleUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cc_code':
          result.cc_code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cc_holderName':
          result.cc_holderName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cc_number':
          result.cc_number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cc_expiry_month':
          result.cc_expiry_month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cc_expiry_year':
          result.cc_expiry_year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SubmitSalesOrderApiRequest extends SubmitSalesOrderApiRequest {
  @override
  final String orderId;
  @override
  final bool validateOnly;
  @override
  final String oracleUserId;
  @override
  final String cc_code;
  @override
  final String cc_holderName;
  @override
  final String cc_number;
  @override
  final int cc_expiry_month;
  @override
  final int cc_expiry_year;

  factory _$SubmitSalesOrderApiRequest(
          [void updates(SubmitSalesOrderApiRequestBuilder b)]) =>
      (new SubmitSalesOrderApiRequestBuilder()..update(updates)).build();

  _$SubmitSalesOrderApiRequest._(
      {this.orderId,
      this.validateOnly,
      this.oracleUserId,
      this.cc_code,
      this.cc_holderName,
      this.cc_number,
      this.cc_expiry_month,
      this.cc_expiry_year})
      : super._();

  @override
  SubmitSalesOrderApiRequest rebuild(
          void updates(SubmitSalesOrderApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSalesOrderApiRequestBuilder toBuilder() =>
      new SubmitSalesOrderApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSalesOrderApiRequest &&
        orderId == other.orderId &&
        validateOnly == other.validateOnly &&
        oracleUserId == other.oracleUserId &&
        cc_code == other.cc_code &&
        cc_holderName == other.cc_holderName &&
        cc_number == other.cc_number &&
        cc_expiry_month == other.cc_expiry_month &&
        cc_expiry_year == other.cc_expiry_year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, orderId.hashCode),
                                validateOnly.hashCode),
                            oracleUserId.hashCode),
                        cc_code.hashCode),
                    cc_holderName.hashCode),
                cc_number.hashCode),
            cc_expiry_month.hashCode),
        cc_expiry_year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSalesOrderApiRequest')
          ..add('orderId', orderId)
          ..add('validateOnly', validateOnly)
          ..add('oracleUserId', oracleUserId)
          ..add('cc_code', cc_code)
          ..add('cc_holderName', cc_holderName)
          ..add('cc_number', cc_number)
          ..add('cc_expiry_month', cc_expiry_month)
          ..add('cc_expiry_year', cc_expiry_year))
        .toString();
  }
}

class SubmitSalesOrderApiRequestBuilder
    implements
        Builder<SubmitSalesOrderApiRequest, SubmitSalesOrderApiRequestBuilder> {
  _$SubmitSalesOrderApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  bool _validateOnly;
  bool get validateOnly => _$this._validateOnly;
  set validateOnly(bool validateOnly) => _$this._validateOnly = validateOnly;

  String _oracleUserId;
  String get oracleUserId => _$this._oracleUserId;
  set oracleUserId(String oracleUserId) => _$this._oracleUserId = oracleUserId;

  String _cc_code;
  String get cc_code => _$this._cc_code;
  set cc_code(String cc_code) => _$this._cc_code = cc_code;

  String _cc_holderName;
  String get cc_holderName => _$this._cc_holderName;
  set cc_holderName(String cc_holderName) =>
      _$this._cc_holderName = cc_holderName;

  String _cc_number;
  String get cc_number => _$this._cc_number;
  set cc_number(String cc_number) => _$this._cc_number = cc_number;

  int _cc_expiry_month;
  int get cc_expiry_month => _$this._cc_expiry_month;
  set cc_expiry_month(int cc_expiry_month) =>
      _$this._cc_expiry_month = cc_expiry_month;

  int _cc_expiry_year;
  int get cc_expiry_year => _$this._cc_expiry_year;
  set cc_expiry_year(int cc_expiry_year) =>
      _$this._cc_expiry_year = cc_expiry_year;

  SubmitSalesOrderApiRequestBuilder();

  SubmitSalesOrderApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _validateOnly = _$v.validateOnly;
      _oracleUserId = _$v.oracleUserId;
      _cc_code = _$v.cc_code;
      _cc_holderName = _$v.cc_holderName;
      _cc_number = _$v.cc_number;
      _cc_expiry_month = _$v.cc_expiry_month;
      _cc_expiry_year = _$v.cc_expiry_year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSalesOrderApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SubmitSalesOrderApiRequest;
  }

  @override
  void update(void updates(SubmitSalesOrderApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSalesOrderApiRequest build() {
    final _$result = _$v ??
        new _$SubmitSalesOrderApiRequest._(
            orderId: orderId,
            validateOnly: validateOnly,
            oracleUserId: oracleUserId,
            cc_code: cc_code,
            cc_holderName: cc_holderName,
            cc_number: cc_number,
            cc_expiry_month: cc_expiry_month,
            cc_expiry_year: cc_expiry_year);
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
    SubmitSalesOrderApiRequest,
    SubmitSalesOrderApiRequestBuilder,
    SubmitSalesOrderApiRequestActions> SubmitSalesOrderApiRequestActionsOptions();

class _$SubmitSalesOrderApiRequestActions
    extends SubmitSalesOrderApiRequestActions {
  final StatefulActionsOptions<
      SubmitSalesOrderApiRequest,
      SubmitSalesOrderApiRequestBuilder,
      SubmitSalesOrderApiRequestActions> $options;

  final ActionDispatcher<SubmitSalesOrderApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<bool> validateOnly;
  final FieldDispatcher<String> oracleUserId;
  final FieldDispatcher<String> cc_code;
  final FieldDispatcher<String> cc_holderName;
  final FieldDispatcher<String> cc_number;
  final FieldDispatcher<int> cc_expiry_month;
  final FieldDispatcher<int> cc_expiry_year;

  _$SubmitSalesOrderApiRequestActions._(this.$options)
      : $replace = $options.action<SubmitSalesOrderApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        validateOnly = $options.actionField<bool>(
            'validateOnly',
            (a) => a?.validateOnly,
            (s) => s?.validateOnly,
            (p, b) => p?.validateOnly = b),
        oracleUserId = $options.actionField<String>(
            'oracleUserId',
            (a) => a?.oracleUserId,
            (s) => s?.oracleUserId,
            (p, b) => p?.oracleUserId = b),
        cc_code = $options.actionField<String>('cc_code', (a) => a?.cc_code,
            (s) => s?.cc_code, (p, b) => p?.cc_code = b),
        cc_holderName = $options.actionField<String>(
            'cc_holderName',
            (a) => a?.cc_holderName,
            (s) => s?.cc_holderName,
            (p, b) => p?.cc_holderName = b),
        cc_number = $options.actionField<String>(
            'cc_number',
            (a) => a?.cc_number,
            (s) => s?.cc_number,
            (p, b) => p?.cc_number = b),
        cc_expiry_month = $options.actionField<int>(
            'cc_expiry_month',
            (a) => a?.cc_expiry_month,
            (s) => s?.cc_expiry_month,
            (p, b) => p?.cc_expiry_month = b),
        cc_expiry_year = $options.actionField<int>(
            'cc_expiry_year',
            (a) => a?.cc_expiry_year,
            (s) => s?.cc_expiry_year,
            (p, b) => p?.cc_expiry_year = b),
        super._();

  factory _$SubmitSalesOrderApiRequestActions(
          SubmitSalesOrderApiRequestActionsOptions options) =>
      _$SubmitSalesOrderApiRequestActions._(options());

  @override
  SubmitSalesOrderApiRequest get $initial => SubmitSalesOrderApiRequest();

  @override
  SubmitSalesOrderApiRequestBuilder $newBuilder() =>
      SubmitSalesOrderApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.validateOnly,
        this.oracleUserId,
        this.cc_code,
        this.cc_holderName,
        this.cc_number,
        this.cc_expiry_month,
        this.cc_expiry_year,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    validateOnly.$reducer(reducer);
    oracleUserId.$reducer(reducer);
    cc_code.$reducer(reducer);
    cc_holderName.$reducer(reducer);
    cc_number.$reducer(reducer);
    cc_expiry_month.$reducer(reducer);
    cc_expiry_year.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SubmitSalesOrderApiRequestSubmitSalesOrderApiRequestActions> get $serializer => SubmitSalesOrderApiRequestSubmitSalesOrderApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SubmitSalesOrderApiRequest);
}
