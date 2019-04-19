// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
    UpdateHcrApi> UpdateHcrApiOptions();

class _$UpdateHcrApi extends UpdateHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
      UpdateHcrApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateHcrApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateHcrApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<UpdateHcrApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateHcrApi(UpdateHcrApiOptions options) =>
      _$UpdateHcrApi._(options());

  @override
  CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>,
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
  ApiCommandBuilder<UpdateHcrApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateHcrApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateHcrApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateHcrApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateHcrApiRequest> get commandPayloadSerializer =>
      UpdateHcrApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
