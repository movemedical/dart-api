// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deliver_to_address_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDeliverToAddressApiRequest>
    _$createDeliverToAddressApiRequestSerializer =
    new _$CreateDeliverToAddressApiRequestSerializer();

class _$CreateDeliverToAddressApiRequestSerializer
    implements StructuredSerializer<CreateDeliverToAddressApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateDeliverToAddressApiRequest,
    _$CreateDeliverToAddressApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/CreateDeliverToAddressApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateDeliverToAddressApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.customerReference != null) {
      result
        ..add('customerReference')
        ..add(serializers.serialize(object.customerReference,
            specifiedType: const FullType(String)));
    }
    if (object.customerKey != null) {
      result
        ..add('customerKey')
        ..add(serializers.serialize(object.customerKey,
            specifiedType: const FullType(String)));
    }
    if (object.line1 != null) {
      result
        ..add('line1')
        ..add(serializers.serialize(object.line1,
            specifiedType: const FullType(String)));
    }
    if (object.line2 != null) {
      result
        ..add('line2')
        ..add(serializers.serialize(object.line2,
            specifiedType: const FullType(String)));
    }
    if (object.line3 != null) {
      result
        ..add('line3')
        ..add(serializers.serialize(object.line3,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.county != null) {
      result
        ..add('county')
        ..add(serializers.serialize(object.county,
            specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add('state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add('postalCode')
        ..add(serializers.serialize(object.postalCode,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  CreateDeliverToAddressApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDeliverToAddressApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerReference':
          result.customerReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerKey':
          result.customerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'line1':
          result.line1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'line2':
          result.line2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'line3':
          result.line3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'county':
          result.county = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateDeliverToAddressApiRequest
    extends CreateDeliverToAddressApiRequest {
  @override
  final String hcrId;
  @override
  final String customerId;
  @override
  final String facilityId;
  @override
  final String customerReference;
  @override
  final String customerKey;
  @override
  final String line1;
  @override
  final String line2;
  @override
  final String line3;
  @override
  final String city;
  @override
  final String county;
  @override
  final String state;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$CreateDeliverToAddressApiRequest(
          [void updates(CreateDeliverToAddressApiRequestBuilder b)]) =>
      (new CreateDeliverToAddressApiRequestBuilder()..update(updates)).build();

  _$CreateDeliverToAddressApiRequest._(
      {this.hcrId,
      this.customerId,
      this.facilityId,
      this.customerReference,
      this.customerKey,
      this.line1,
      this.line2,
      this.line3,
      this.city,
      this.county,
      this.state,
      this.postalCode,
      this.country,
      this.latitude,
      this.longitude})
      : super._();

  @override
  CreateDeliverToAddressApiRequest rebuild(
          void updates(CreateDeliverToAddressApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeliverToAddressApiRequestBuilder toBuilder() =>
      new CreateDeliverToAddressApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeliverToAddressApiRequest &&
        hcrId == other.hcrId &&
        customerId == other.customerId &&
        facilityId == other.facilityId &&
        customerReference == other.customerReference &&
        customerKey == other.customerKey &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        line3 == other.line3 &&
        city == other.city &&
        county == other.county &&
        state == other.state &&
        postalCode == other.postalCode &&
        country == other.country &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                hcrId.hashCode),
                                                            customerId
                                                                .hashCode),
                                                        facilityId.hashCode),
                                                    customerReference.hashCode),
                                                customerKey.hashCode),
                                            line1.hashCode),
                                        line2.hashCode),
                                    line3.hashCode),
                                city.hashCode),
                            county.hashCode),
                        state.hashCode),
                    postalCode.hashCode),
                country.hashCode),
            latitude.hashCode),
        longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDeliverToAddressApiRequest')
          ..add('hcrId', hcrId)
          ..add('customerId', customerId)
          ..add('facilityId', facilityId)
          ..add('customerReference', customerReference)
          ..add('customerKey', customerKey)
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('line3', line3)
          ..add('city', city)
          ..add('county', county)
          ..add('state', state)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class CreateDeliverToAddressApiRequestBuilder
    implements
        Builder<CreateDeliverToAddressApiRequest,
            CreateDeliverToAddressApiRequestBuilder> {
  _$CreateDeliverToAddressApiRequest _$v;

  String _hcrId;

  String get hcrId => _$this._hcrId;

  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _customerReference;

  String get customerReference => _$this._customerReference;

  set customerReference(String customerReference) =>
      _$this._customerReference = customerReference;

  String _customerKey;

  String get customerKey => _$this._customerKey;

  set customerKey(String customerKey) => _$this._customerKey = customerKey;

  String _line1;

  String get line1 => _$this._line1;

  set line1(String line1) => _$this._line1 = line1;

  String _line2;

  String get line2 => _$this._line2;

  set line2(String line2) => _$this._line2 = line2;

  String _line3;

  String get line3 => _$this._line3;

  set line3(String line3) => _$this._line3 = line3;

  String _city;

  String get city => _$this._city;

  set city(String city) => _$this._city = city;

  String _county;

  String get county => _$this._county;

  set county(String county) => _$this._county = county;

  String _state;

  String get state => _$this._state;

  set state(String state) => _$this._state = state;

  String _postalCode;

  String get postalCode => _$this._postalCode;

  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  String _country;

  String get country => _$this._country;

  set country(String country) => _$this._country = country;

  double _latitude;

  double get latitude => _$this._latitude;

  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;

  double get longitude => _$this._longitude;

  set longitude(double longitude) => _$this._longitude = longitude;

  CreateDeliverToAddressApiRequestBuilder();

  CreateDeliverToAddressApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _customerId = _$v.customerId;
      _facilityId = _$v.facilityId;
      _customerReference = _$v.customerReference;
      _customerKey = _$v.customerKey;
      _line1 = _$v.line1;
      _line2 = _$v.line2;
      _line3 = _$v.line3;
      _city = _$v.city;
      _county = _$v.county;
      _state = _$v.state;
      _postalCode = _$v.postalCode;
      _country = _$v.country;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeliverToAddressApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDeliverToAddressApiRequest;
  }

  @override
  void update(void updates(CreateDeliverToAddressApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDeliverToAddressApiRequest build() {
    final _$result = _$v ??
        new _$CreateDeliverToAddressApiRequest._(
            hcrId: hcrId,
            customerId: customerId,
            facilityId: facilityId,
            customerReference: customerReference,
            customerKey: customerKey,
            line1: line1,
            line2: line2,
            line3: line3,
            city: city,
            county: county,
            state: state,
            postalCode: postalCode,
            country: country,
            latitude: latitude,
            longitude: longitude);
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
    CreateDeliverToAddressApiRequest,
    CreateDeliverToAddressApiRequestBuilder,
    CreateDeliverToAddressApiRequestActions> CreateDeliverToAddressApiRequestActionsOptions();

class _$CreateDeliverToAddressApiRequestActions
    extends CreateDeliverToAddressApiRequestActions {
  final StatefulActionsOptions<
      CreateDeliverToAddressApiRequest,
      CreateDeliverToAddressApiRequestBuilder,
      CreateDeliverToAddressApiRequestActions> options$;

  final ActionDispatcher<CreateDeliverToAddressApiRequest> replace$;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> customerReference;
  final FieldDispatcher<String> customerKey;
  final FieldDispatcher<String> line1;
  final FieldDispatcher<String> line2;
  final FieldDispatcher<String> line3;
  final FieldDispatcher<String> city;
  final FieldDispatcher<String> county;
  final FieldDispatcher<String> state;
  final FieldDispatcher<String> postalCode;
  final FieldDispatcher<String> country;
  final FieldDispatcher<double> latitude;
  final FieldDispatcher<double> longitude;

  _$CreateDeliverToAddressApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateDeliverToAddressApiRequest>(
            'replace\$', (a) => a?.replace$),
        hcrId = options$.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        customerReference = options$.field<String>(
            'customerReference',
            (a) => a?.customerReference,
            (s) => s?.customerReference,
            (p, b) => p?.customerReference = b),
        customerKey = options$.field<String>(
            'customerKey',
            (a) => a?.customerKey,
            (s) => s?.customerKey,
            (p, b) => p?.customerKey = b),
        line1 = options$.field<String>(
            'line1', (a) => a?.line1, (s) => s?.line1, (p, b) => p?.line1 = b),
        line2 = options$.field<String>(
            'line2', (a) => a?.line2, (s) => s?.line2, (p, b) => p?.line2 = b),
        line3 = options$.field<String>(
            'line3', (a) => a?.line3, (s) => s?.line3, (p, b) => p?.line3 = b),
        city = options$.field<String>(
            'city', (a) => a?.city, (s) => s?.city, (p, b) => p?.city = b),
        county = options$.field<String>('county', (a) => a?.county,
            (s) => s?.county, (p, b) => p?.county = b),
        state = options$.field<String>(
            'state', (a) => a?.state, (s) => s?.state, (p, b) => p?.state = b),
        postalCode = options$.field<String>('postalCode', (a) => a?.postalCode,
            (s) => s?.postalCode, (p, b) => p?.postalCode = b),
        country = options$.field<String>('country', (a) => a?.country,
            (s) => s?.country, (p, b) => p?.country = b),
        latitude = options$.field<double>('latitude', (a) => a?.latitude,
            (s) => s?.latitude, (p, b) => p?.latitude = b),
        longitude = options$.field<double>('longitude', (a) => a?.longitude,
            (s) => s?.longitude, (p, b) => p?.longitude = b),
        super._();

  factory _$CreateDeliverToAddressApiRequestActions(
          CreateDeliverToAddressApiRequestActionsOptions options) =>
      _$CreateDeliverToAddressApiRequestActions._(options());

  @override
  CreateDeliverToAddressApiRequest get initialState$ =>
      CreateDeliverToAddressApiRequest();

  @override
  CreateDeliverToAddressApiRequestBuilder newBuilder$() =>
      CreateDeliverToAddressApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.hcrId,
        this.customerId,
        this.facilityId,
        this.customerReference,
        this.customerKey,
        this.line1,
        this.line2,
        this.line3,
        this.city,
        this.county,
        this.state,
        this.postalCode,
        this.country,
        this.latitude,
        this.longitude,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hcrId.reducer$(reducer);
    customerId.reducer$(reducer);
    facilityId.reducer$(reducer);
    customerReference.reducer$(reducer);
    customerKey.reducer$(reducer);
    line1.reducer$(reducer);
    line2.reducer$(reducer);
    line3.reducer$(reducer);
    city.reducer$(reducer);
    county.reducer$(reducer);
    state.reducer$(reducer);
    postalCode.reducer$(reducer);
    country.reducer$(reducer);
    latitude.reducer$(reducer);
    longitude.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
