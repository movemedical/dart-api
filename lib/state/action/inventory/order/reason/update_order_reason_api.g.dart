// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
        ApiResult<Nothing>>,
    UpdateOrderReasonApi> UpdateOrderReasonApiOptions();

class _$UpdateOrderReasonApi extends UpdateOrderReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Nothing>>,
      UpdateOrderReasonApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateOrderReasonApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateOrderReasonApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateOrderReasonApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateOrderReasonApi(UpdateOrderReasonApiOptions options) =>
      _$UpdateOrderReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrderReasonApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateOrderReasonApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateOrderReasonApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrderReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrderReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrderReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateOrderReasonApiRequest> get commandPayloadSerializer =>
      UpdateOrderReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
