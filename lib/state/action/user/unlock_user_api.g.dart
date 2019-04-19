// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_user_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>,
    UnlockUserApi> UnlockUserApiOptions();

class _$UnlockUserApi extends UnlockUserApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>,
      UnlockUserApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UnlockUserApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UnlockUserApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UnlockUserApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<UnlockUserApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UnlockUserApi(UnlockUserApiOptions options) =>
      _$UnlockUserApi._(options());

  @override
  CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UnlockUserApiRequest>,
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
  ApiCommandBuilder<UnlockUserApiRequest> newCommandBuilder() =>
      ApiCommand<UnlockUserApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UnlockUserApiRequestBuilder newCommandPayloadBuilder() =>
      UnlockUserApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UnlockUserApiRequest> get commandPayloadSerializer =>
      UnlockUserApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
