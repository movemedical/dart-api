// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
        ApiResult<Nothing>>,
    UpdateUserProfileApi> UpdateUserProfileApiOptions();

class _$UpdateUserProfileApi extends UpdateUserProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Nothing>>,
      UpdateUserProfileApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateUserProfileApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateUserProfileApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateUserProfileApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateUserProfileApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateUserProfileApi(UpdateUserProfileApiOptions options) =>
      _$UpdateUserProfileApi._(options());

  @override
  CommandState<ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateUserProfileApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateUserProfileApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateUserProfileApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateUserProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateUserProfileApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateUserProfileApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateUserProfileApiRequest> get commandPayloadSerializer =>
      UpdateUserProfileApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
