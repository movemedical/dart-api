// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_reason_specification_api_order_reason_doc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderReasonSpecificationApiOrderReasonDoc>
    _$getOrderReasonSpecificationApiOrderReasonDocSerializer =
    new _$GetOrderReasonSpecificationApiOrderReasonDocSerializer();

class _$GetOrderReasonSpecificationApiOrderReasonDocSerializer
    implements
        StructuredSerializer<GetOrderReasonSpecificationApiOrderReasonDoc> {
  @override
  final Iterable<Type> types = const [
    GetOrderReasonSpecificationApiOrderReasonDoc,
    _$GetOrderReasonSpecificationApiOrderReasonDoc
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetOrderReasonSpecificationApiOrderReasonDoc';

  @override
  Iterable serialize(Serializers serializers,
      GetOrderReasonSpecificationApiOrderReasonDoc object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.doc != null) {
      result
        ..add('doc')
        ..add(serializers.serialize(object.doc,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetOrderReasonSpecificationApiOrderReasonDoc deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderReasonSpecificationApiOrderReasonDocBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'doc':
          result.doc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderReasonSpecificationApiOrderReasonDoc
    extends GetOrderReasonSpecificationApiOrderReasonDoc {
  @override
  final String name;
  @override
  final String doc;

  factory _$GetOrderReasonSpecificationApiOrderReasonDoc(
          [void updates(
              GetOrderReasonSpecificationApiOrderReasonDocBuilder b)]) =>
      (new GetOrderReasonSpecificationApiOrderReasonDocBuilder()
            ..update(updates))
          .build();

  _$GetOrderReasonSpecificationApiOrderReasonDoc._({this.name, this.doc})
      : super._();

  @override
  GetOrderReasonSpecificationApiOrderReasonDoc rebuild(
          void updates(
              GetOrderReasonSpecificationApiOrderReasonDocBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderReasonSpecificationApiOrderReasonDocBuilder toBuilder() =>
      new GetOrderReasonSpecificationApiOrderReasonDocBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderReasonSpecificationApiOrderReasonDoc &&
        name == other.name &&
        doc == other.doc;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), doc.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetOrderReasonSpecificationApiOrderReasonDoc')
          ..add('name', name)
          ..add('doc', doc))
        .toString();
  }
}

class GetOrderReasonSpecificationApiOrderReasonDocBuilder
    implements
        Builder<GetOrderReasonSpecificationApiOrderReasonDoc,
            GetOrderReasonSpecificationApiOrderReasonDocBuilder> {
  _$GetOrderReasonSpecificationApiOrderReasonDoc _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _doc;

  String get doc => _$this._doc;

  set doc(String doc) => _$this._doc = doc;

  GetOrderReasonSpecificationApiOrderReasonDocBuilder();

  GetOrderReasonSpecificationApiOrderReasonDocBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _doc = _$v.doc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderReasonSpecificationApiOrderReasonDoc other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderReasonSpecificationApiOrderReasonDoc;
  }

  @override
  void update(
      void updates(GetOrderReasonSpecificationApiOrderReasonDocBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderReasonSpecificationApiOrderReasonDoc build() {
    final _$result = _$v ??
        new _$GetOrderReasonSpecificationApiOrderReasonDoc._(
            name: name, doc: doc);
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
    GetOrderReasonSpecificationApiOrderReasonDoc,
    GetOrderReasonSpecificationApiOrderReasonDocBuilder,
    GetOrderReasonSpecificationApiOrderReasonDocActions> GetOrderReasonSpecificationApiOrderReasonDocActionsOptions();

class _$GetOrderReasonSpecificationApiOrderReasonDocActions
    extends GetOrderReasonSpecificationApiOrderReasonDocActions {
  final StatefulActionsOptions<
      GetOrderReasonSpecificationApiOrderReasonDoc,
      GetOrderReasonSpecificationApiOrderReasonDocBuilder,
      GetOrderReasonSpecificationApiOrderReasonDocActions> options$;

  final ActionDispatcher<GetOrderReasonSpecificationApiOrderReasonDoc> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> doc;

  _$GetOrderReasonSpecificationApiOrderReasonDocActions._(this.options$)
      : replace$ =
            options$.action<GetOrderReasonSpecificationApiOrderReasonDoc>(
                'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        doc = options$.field<String>(
            'doc', (a) => a?.doc, (s) => s?.doc, (p, b) => p?.doc = b),
        super._();

  factory _$GetOrderReasonSpecificationApiOrderReasonDocActions(
          GetOrderReasonSpecificationApiOrderReasonDocActionsOptions options) =>
      _$GetOrderReasonSpecificationApiOrderReasonDocActions._(options());

  @override
  GetOrderReasonSpecificationApiOrderReasonDoc get initialState$ =>
      GetOrderReasonSpecificationApiOrderReasonDoc();

  @override
  GetOrderReasonSpecificationApiOrderReasonDocBuilder newBuilder$() =>
      GetOrderReasonSpecificationApiOrderReasonDocBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.doc,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    doc.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
