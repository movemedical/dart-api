// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
        ApiResult<Nothing>>,
    UpdateCustomerApi> UpdateCustomerApiOptions();

class _$UpdateCustomerApi extends UpdateCustomerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Nothing>>,
      UpdateCustomerApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateCustomerApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCustomerApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCustomerApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateCustomerApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCustomerApi(UpdateCustomerApiOptions options) =>
      _$UpdateCustomerApi._(options());

  @override
  CommandState<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateCustomerApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCustomerApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCustomerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCustomerApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCustomerApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCustomerApiRequest> get commandPayloadSerializer =>
      UpdateCustomerApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
