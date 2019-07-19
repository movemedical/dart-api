// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
        ApiResult<Nothing>>,
    RemoveCustomerQualifierApi> RemoveCustomerQualifierApiOptions();

class _$RemoveCustomerQualifierApi extends RemoveCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Nothing>>,
      RemoveCustomerQualifierApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveCustomerQualifierApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveCustomerQualifierApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RemoveCustomerQualifierApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveCustomerQualifierApi(
          RemoveCustomerQualifierApiOptions options) =>
      _$RemoveCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<RemoveCustomerQualifierApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveCustomerQualifierApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveCustomerQualifierApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveCustomerQualifierApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveCustomerQualifierApiRequest> get commandPayloadSerializer =>
      RemoveCustomerQualifierApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
