// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_loan_lines_api_create_line_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateLoanLinesApiCreateLineRequest>
    _$createLoanLinesApiCreateLineRequestSerializer =
    new _$CreateLoanLinesApiCreateLineRequestSerializer();

class _$CreateLoanLinesApiCreateLineRequestSerializer
    implements StructuredSerializer<CreateLoanLinesApiCreateLineRequest> {
  @override
  final Iterable<Type> types = const [
    CreateLoanLinesApiCreateLineRequest,
    _$CreateLoanLinesApiCreateLineRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/CreateLoanLinesApiCreateLineRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateLoanLinesApiCreateLineRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseRequirementId != null) {
      result
        ..add('caseRequirementId')
        ..add(serializers.serialize(object.caseRequirementId,
            specifiedType: const FullType(String)));
    }
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.kitComponentId != null) {
      result
        ..add('kitComponentId')
        ..add(serializers.serialize(object.kitComponentId,
            specifiedType: const FullType(String)));
    }
    if (object.setComponentId != null) {
      result
        ..add('setComponentId')
        ..add(serializers.serialize(object.setComponentId,
            specifiedType: const FullType(String)));
    }
    if (object.quantityRequested != null) {
      result
        ..add('quantityRequested')
        ..add(serializers.serialize(object.quantityRequested,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  CreateLoanLinesApiCreateLineRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateLoanLinesApiCreateLineRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseRequirementId':
          result.caseRequirementId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitComponentId':
          result.kitComponentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'setComponentId':
          result.setComponentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantityRequested':
          result.quantityRequested = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateLoanLinesApiCreateLineRequest
    extends CreateLoanLinesApiCreateLineRequest {
  @override
  final String caseRequirementId;
  @override
  final String loanId;
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String parentId;
  @override
  final String kitComponentId;
  @override
  final String setComponentId;
  @override
  final int quantityRequested;

  factory _$CreateLoanLinesApiCreateLineRequest(
          [void updates(CreateLoanLinesApiCreateLineRequestBuilder b)]) =>
      (new CreateLoanLinesApiCreateLineRequestBuilder()..update(updates))
          .build();

  _$CreateLoanLinesApiCreateLineRequest._(
      {this.caseRequirementId,
      this.loanId,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.parentId,
      this.kitComponentId,
      this.setComponentId,
      this.quantityRequested})
      : super._();

  @override
  CreateLoanLinesApiCreateLineRequest rebuild(
          void updates(CreateLoanLinesApiCreateLineRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateLoanLinesApiCreateLineRequestBuilder toBuilder() =>
      new CreateLoanLinesApiCreateLineRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateLoanLinesApiCreateLineRequest &&
        caseRequirementId == other.caseRequirementId &&
        loanId == other.loanId &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        parentId == other.parentId &&
        kitComponentId == other.kitComponentId &&
        setComponentId == other.setComponentId &&
        quantityRequested == other.quantityRequested;
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
                                    $jc($jc(0, caseRequirementId.hashCode),
                                        loanId.hashCode),
                                    itemId.hashCode),
                                itemVersionId.hashCode),
                            lotId.hashCode),
                        serialId.hashCode),
                    parentId.hashCode),
                kitComponentId.hashCode),
            setComponentId.hashCode),
        quantityRequested.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateLoanLinesApiCreateLineRequest')
          ..add('caseRequirementId', caseRequirementId)
          ..add('loanId', loanId)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('parentId', parentId)
          ..add('kitComponentId', kitComponentId)
          ..add('setComponentId', setComponentId)
          ..add('quantityRequested', quantityRequested))
        .toString();
  }
}

class CreateLoanLinesApiCreateLineRequestBuilder
    implements
        Builder<CreateLoanLinesApiCreateLineRequest,
            CreateLoanLinesApiCreateLineRequestBuilder> {
  _$CreateLoanLinesApiCreateLineRequest _$v;

  String _caseRequirementId;

  String get caseRequirementId => _$this._caseRequirementId;

  set caseRequirementId(String caseRequirementId) =>
      _$this._caseRequirementId = caseRequirementId;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemVersionId;

  String get itemVersionId => _$this._itemVersionId;

  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  String _parentId;

  String get parentId => _$this._parentId;

  set parentId(String parentId) => _$this._parentId = parentId;

  String _kitComponentId;

  String get kitComponentId => _$this._kitComponentId;

  set kitComponentId(String kitComponentId) =>
      _$this._kitComponentId = kitComponentId;

  String _setComponentId;

  String get setComponentId => _$this._setComponentId;

  set setComponentId(String setComponentId) =>
      _$this._setComponentId = setComponentId;

  int _quantityRequested;

  int get quantityRequested => _$this._quantityRequested;

  set quantityRequested(int quantityRequested) =>
      _$this._quantityRequested = quantityRequested;

  CreateLoanLinesApiCreateLineRequestBuilder();

  CreateLoanLinesApiCreateLineRequestBuilder get _$this {
    if (_$v != null) {
      _caseRequirementId = _$v.caseRequirementId;
      _loanId = _$v.loanId;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _parentId = _$v.parentId;
      _kitComponentId = _$v.kitComponentId;
      _setComponentId = _$v.setComponentId;
      _quantityRequested = _$v.quantityRequested;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateLoanLinesApiCreateLineRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateLoanLinesApiCreateLineRequest;
  }

  @override
  void update(void updates(CreateLoanLinesApiCreateLineRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateLoanLinesApiCreateLineRequest build() {
    final _$result = _$v ??
        new _$CreateLoanLinesApiCreateLineRequest._(
            caseRequirementId: caseRequirementId,
            loanId: loanId,
            itemId: itemId,
            itemVersionId: itemVersionId,
            lotId: lotId,
            serialId: serialId,
            parentId: parentId,
            kitComponentId: kitComponentId,
            setComponentId: setComponentId,
            quantityRequested: quantityRequested);
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
    CreateLoanLinesApiCreateLineRequest,
    CreateLoanLinesApiCreateLineRequestBuilder,
    CreateLoanLinesApiCreateLineRequestActions> CreateLoanLinesApiCreateLineRequestActionsOptions();

class _$CreateLoanLinesApiCreateLineRequestActions
    extends CreateLoanLinesApiCreateLineRequestActions {
  final StatefulActionsOptions<
      CreateLoanLinesApiCreateLineRequest,
      CreateLoanLinesApiCreateLineRequestBuilder,
      CreateLoanLinesApiCreateLineRequestActions> options$;

  final ActionDispatcher<CreateLoanLinesApiCreateLineRequest> replace$;
  final FieldDispatcher<String> caseRequirementId;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> parentId;
  final FieldDispatcher<String> kitComponentId;
  final FieldDispatcher<String> setComponentId;
  final FieldDispatcher<int> quantityRequested;

  _$CreateLoanLinesApiCreateLineRequestActions._(this.options$)
      : replace$ = options$.action<CreateLoanLinesApiCreateLineRequest>(
            'replace\$', (a) => a?.replace$),
        caseRequirementId = options$.field<String>(
            'caseRequirementId',
            (a) => a?.caseRequirementId,
            (s) => s?.caseRequirementId,
            (p, b) => p?.caseRequirementId = b),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        parentId = options$.field<String>('parentId', (a) => a?.parentId,
            (s) => s?.parentId, (p, b) => p?.parentId = b),
        kitComponentId = options$.field<String>(
            'kitComponentId',
            (a) => a?.kitComponentId,
            (s) => s?.kitComponentId,
            (p, b) => p?.kitComponentId = b),
        setComponentId = options$.field<String>(
            'setComponentId',
            (a) => a?.setComponentId,
            (s) => s?.setComponentId,
            (p, b) => p?.setComponentId = b),
        quantityRequested = options$.field<int>(
            'quantityRequested',
            (a) => a?.quantityRequested,
            (s) => s?.quantityRequested,
            (p, b) => p?.quantityRequested = b),
        super._();

  factory _$CreateLoanLinesApiCreateLineRequestActions(
          CreateLoanLinesApiCreateLineRequestActionsOptions options) =>
      _$CreateLoanLinesApiCreateLineRequestActions._(options());

  @override
  CreateLoanLinesApiCreateLineRequest get initialState$ =>
      CreateLoanLinesApiCreateLineRequest();

  @override
  CreateLoanLinesApiCreateLineRequestBuilder newBuilder$() =>
      CreateLoanLinesApiCreateLineRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseRequirementId,
        this.loanId,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.parentId,
        this.kitComponentId,
        this.setComponentId,
        this.quantityRequested,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseRequirementId.reducer$(reducer);
    loanId.reducer$(reducer);
    itemId.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    parentId.reducer$(reducer);
    kitComponentId.reducer$(reducer);
    setComponentId.reducer$(reducer);
    quantityRequested.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
