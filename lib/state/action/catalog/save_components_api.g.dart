// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_components_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
        ApiResult<Nothing>>,
    SaveComponentsApi> SaveComponentsApiOptions();

class _$SaveComponentsApi extends SaveComponentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>>,
      SaveComponentsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveComponentsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveComponentsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SaveComponentsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveComponentsApi(SaveComponentsApiOptions options) =>
      _$SaveComponentsApi._(options());

  @override
  CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
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
  ApiCommandBuilder<SaveComponentsApiRequest> newCommandBuilder() =>
      ApiCommand<SaveComponentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveComponentsApiRequestBuilder newCommandPayloadBuilder() =>
      SaveComponentsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveComponentsApiRequest> get commandPayloadSerializer =>
      SaveComponentsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
