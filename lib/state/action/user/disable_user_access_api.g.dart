// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
        ApiResult<Nothing>>,
    DisableUserAccessApi> DisableUserAccessApiOptions();

class _$DisableUserAccessApi extends DisableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>,
      DisableUserAccessApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DisableUserAccessApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DisableUserAccessApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DisableUserAccessApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DisableUserAccessApi(DisableUserAccessApiOptions options) =>
      _$DisableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DisableUserAccessApiRequest> newCommandBuilder() =>
      ApiCommand<DisableUserAccessApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DisableUserAccessApiRequestBuilder newCommandPayloadBuilder() =>
      DisableUserAccessApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DisableUserAccessApiRequest> get commandPayloadSerializer =>
      DisableUserAccessApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
