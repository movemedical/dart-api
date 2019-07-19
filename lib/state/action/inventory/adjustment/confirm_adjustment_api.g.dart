// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_adjustment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
        ApiResult<Nothing>>,
    ConfirmAdjustmentApi> ConfirmAdjustmentApiOptions();

class _$ConfirmAdjustmentApi extends ConfirmAdjustmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Nothing>>,
      ConfirmAdjustmentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ConfirmAdjustmentApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ConfirmAdjustmentApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ConfirmAdjustmentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ConfirmAdjustmentApi(ConfirmAdjustmentApiOptions options) =>
      _$ConfirmAdjustmentApi._(options());

  @override
  CommandState<ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmAdjustmentApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ConfirmAdjustmentApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ConfirmAdjustmentApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmAdjustmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmAdjustmentApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmAdjustmentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ConfirmAdjustmentApiRequest> get commandPayloadSerializer =>
      ConfirmAdjustmentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
