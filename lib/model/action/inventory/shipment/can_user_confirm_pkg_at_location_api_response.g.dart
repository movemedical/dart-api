// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'can_user_confirm_pkg_at_location_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CanUserConfirmPkgAtLocationApiResponse>
    _$canUserConfirmPkgAtLocationApiResponseSerializer =
    new _$CanUserConfirmPkgAtLocationApiResponseSerializer();

class _$CanUserConfirmPkgAtLocationApiResponseSerializer
    implements StructuredSerializer<CanUserConfirmPkgAtLocationApiResponse> {
  @override
  final Iterable<Type> types = const [
    CanUserConfirmPkgAtLocationApiResponse,
    _$CanUserConfirmPkgAtLocationApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/CanUserConfirmPkgAtLocationApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, CanUserConfirmPkgAtLocationApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.canDeliverAndConfirm != null) {
      result
        ..add('canDeliverAndConfirm')
        ..add(serializers.serialize(object.canDeliverAndConfirm,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CanUserConfirmPkgAtLocationApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CanUserConfirmPkgAtLocationApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'canDeliverAndConfirm':
          result.canDeliverAndConfirm = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CanUserConfirmPkgAtLocationApiResponse
    extends CanUserConfirmPkgAtLocationApiResponse {
  @override
  final bool canDeliverAndConfirm;

  factory _$CanUserConfirmPkgAtLocationApiResponse(
          [void updates(CanUserConfirmPkgAtLocationApiResponseBuilder b)]) =>
      (new CanUserConfirmPkgAtLocationApiResponseBuilder()..update(updates))
          .build();

  _$CanUserConfirmPkgAtLocationApiResponse._({this.canDeliverAndConfirm})
      : super._();

  @override
  CanUserConfirmPkgAtLocationApiResponse rebuild(
          void updates(CanUserConfirmPkgAtLocationApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CanUserConfirmPkgAtLocationApiResponseBuilder toBuilder() =>
      new CanUserConfirmPkgAtLocationApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CanUserConfirmPkgAtLocationApiResponse &&
        canDeliverAndConfirm == other.canDeliverAndConfirm;
  }

  @override
  int get hashCode {
    return $jf($jc(0, canDeliverAndConfirm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CanUserConfirmPkgAtLocationApiResponse')
          ..add('canDeliverAndConfirm', canDeliverAndConfirm))
        .toString();
  }
}

class CanUserConfirmPkgAtLocationApiResponseBuilder
    implements
        Builder<CanUserConfirmPkgAtLocationApiResponse,
            CanUserConfirmPkgAtLocationApiResponseBuilder> {
  _$CanUserConfirmPkgAtLocationApiResponse _$v;

  bool _canDeliverAndConfirm;
  bool get canDeliverAndConfirm => _$this._canDeliverAndConfirm;
  set canDeliverAndConfirm(bool canDeliverAndConfirm) =>
      _$this._canDeliverAndConfirm = canDeliverAndConfirm;

  CanUserConfirmPkgAtLocationApiResponseBuilder();

  CanUserConfirmPkgAtLocationApiResponseBuilder get _$this {
    if (_$v != null) {
      _canDeliverAndConfirm = _$v.canDeliverAndConfirm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CanUserConfirmPkgAtLocationApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CanUserConfirmPkgAtLocationApiResponse;
  }

  @override
  void update(void updates(CanUserConfirmPkgAtLocationApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CanUserConfirmPkgAtLocationApiResponse build() {
    final _$result = _$v ??
        new _$CanUserConfirmPkgAtLocationApiResponse._(
            canDeliverAndConfirm: canDeliverAndConfirm);
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
    CanUserConfirmPkgAtLocationApiResponse,
    CanUserConfirmPkgAtLocationApiResponseBuilder,
    CanUserConfirmPkgAtLocationApiResponseActions> CanUserConfirmPkgAtLocationApiResponseActionsOptions();

class _$CanUserConfirmPkgAtLocationApiResponseActions
    extends CanUserConfirmPkgAtLocationApiResponseActions {
  final StatefulActionsOptions<
      CanUserConfirmPkgAtLocationApiResponse,
      CanUserConfirmPkgAtLocationApiResponseBuilder,
      CanUserConfirmPkgAtLocationApiResponseActions> options$;

  final ActionDispatcher<CanUserConfirmPkgAtLocationApiResponse> replace$;
  final FieldDispatcher<bool> canDeliverAndConfirm;

  _$CanUserConfirmPkgAtLocationApiResponseActions._(this.options$)
      : replace$ = options$.action<CanUserConfirmPkgAtLocationApiResponse>(
            'replace\$', (a) => a?.replace$),
        canDeliverAndConfirm = options$.field<bool>(
            'canDeliverAndConfirm',
            (a) => a?.canDeliverAndConfirm,
            (s) => s?.canDeliverAndConfirm,
            (p, b) => p?.canDeliverAndConfirm = b),
        super._();

  factory _$CanUserConfirmPkgAtLocationApiResponseActions(
          CanUserConfirmPkgAtLocationApiResponseActionsOptions options) =>
      _$CanUserConfirmPkgAtLocationApiResponseActions._(options());

  @override
  CanUserConfirmPkgAtLocationApiResponse get initialState$ =>
      CanUserConfirmPkgAtLocationApiResponse();

  @override
  CanUserConfirmPkgAtLocationApiResponseBuilder newBuilder$() =>
      CanUserConfirmPkgAtLocationApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.canDeliverAndConfirm,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    canDeliverAndConfirm.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
