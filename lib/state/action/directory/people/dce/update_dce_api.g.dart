// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_dce_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>,
    UpdateDceApi> UpdateDceApiOptions();

class _$UpdateDceApi extends UpdateDceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>,
      UpdateDceApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateDceApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateDceApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateDceApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<UpdateDceApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateDceApi(UpdateDceApiOptions options) =>
      _$UpdateDceApi._(options());

  @override
  CommandState<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDceApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateDceApiRequest>,
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
  ApiCommandBuilder<UpdateDceApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateDceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDceApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateDceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateDceApiRequest> get commandPayloadSerializer =>
      UpdateDceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
