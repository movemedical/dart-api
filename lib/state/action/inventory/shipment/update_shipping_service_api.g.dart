// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
        ApiResult<Nothing>>,
    UpdateShippingServiceApi> UpdateShippingServiceApiOptions();

class _$UpdateShippingServiceApi extends UpdateShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Nothing>>,
      UpdateShippingServiceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateShippingServiceApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateShippingServiceApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateShippingServiceApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateShippingServiceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateShippingServiceApi(UpdateShippingServiceApiOptions options) =>
      _$UpdateShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShippingServiceApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateShippingServiceApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateShippingServiceApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShippingServiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShippingServiceApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShippingServiceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateShippingServiceApiRequest> get commandPayloadSerializer =>
      UpdateShippingServiceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
