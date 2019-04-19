// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>,
        ApiResult<Nothing>>,
    FinalizeUsageApi> FinalizeUsageApiOptions();

class _$FinalizeUsageApi extends FinalizeUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>,
          ApiResult<Nothing>>,
      FinalizeUsageApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<FinalizeUsageApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$FinalizeUsageApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<FinalizeUsageApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$FinalizeUsageApi(FinalizeUsageApiOptions options) =>
      _$FinalizeUsageApi._(options());

  @override
  CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<FinalizeUsageApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>,
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
  ApiCommandBuilder<FinalizeUsageApiRequest> newCommandBuilder() =>
      ApiCommand<FinalizeUsageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FinalizeUsageApiRequestBuilder newCommandPayloadBuilder() =>
      FinalizeUsageApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<FinalizeUsageApiRequest> get commandPayloadSerializer =>
      FinalizeUsageApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
