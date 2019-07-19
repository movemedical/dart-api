// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    AddInvTypesToBeCountedApi> AddInvTypesToBeCountedApiOptions();

class _$AddInvTypesToBeCountedApi extends AddInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      AddInvTypesToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddInvTypesToBeCountedApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddInvTypesToBeCountedApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<AddInvTypesToBeCountedApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddInvTypesToBeCountedApi(
          AddInvTypesToBeCountedApiOptions options) =>
      _$AddInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AddInvTypesToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<AddInvTypesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddInvTypesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddInvTypesToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddInvTypesToBeCountedApiRequest> get commandPayloadSerializer =>
      AddInvTypesToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
