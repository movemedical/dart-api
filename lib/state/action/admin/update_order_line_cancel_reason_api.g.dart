// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_line_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
        ApiResult<Nothing>>,
    UpdateOrderLineCancelReasonApi> UpdateOrderLineCancelReasonApiOptions();

class _$UpdateOrderLineCancelReasonApi extends UpdateOrderLineCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Nothing>>,
      UpdateOrderLineCancelReasonApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateOrderLineCancelReasonApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateOrderLineCancelReasonApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateOrderLineCancelReasonApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateOrderLineCancelReasonApi(
          UpdateOrderLineCancelReasonApiOptions options) =>
      _$UpdateOrderLineCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>,
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
  ApiCommandBuilder<UpdateOrderLineCancelReasonApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateOrderLineCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrderLineCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrderLineCancelReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateOrderLineCancelReasonApiRequest>
      get commandPayloadSerializer =>
          UpdateOrderLineCancelReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
