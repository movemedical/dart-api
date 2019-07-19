// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
        ApiResult<Nothing>>,
    EnableUserAccessApi> EnableUserAccessApiOptions();

class _$EnableUserAccessApi extends EnableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>,
      EnableUserAccessApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<EnableUserAccessApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$EnableUserAccessApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<EnableUserAccessApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$EnableUserAccessApi(EnableUserAccessApiOptions options) =>
      _$EnableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<EnableUserAccessApiRequest> newCommandBuilder() =>
      ApiCommand<EnableUserAccessApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EnableUserAccessApiRequestBuilder newCommandPayloadBuilder() =>
      EnableUserAccessApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EnableUserAccessApiRequest> get commandPayloadSerializer =>
      EnableUserAccessApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
